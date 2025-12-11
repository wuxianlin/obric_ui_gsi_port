.class public Lcom/android/server/notification/GroupHelper;
.super Ljava/lang/Object;
.source "GroupHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/notification/GroupHelper$Callback;,
        Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    }
.end annotation


# static fields
.field private static final ALL_CHILDREN_FLAG:I = 0x10

.field private static final ANY_CHILDREN_FLAGS:I = 0x22

.field protected static final AUTOGROUP_KEY:Ljava/lang/String; = "ranker_group"

.field protected static final BASE_FLAGS:I = 0x700

.field protected static final FLAG_INVALID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "GroupHelper"


# instance fields
.field private final mAutoGroupAtCount:I

.field private final mCallback:Lcom/android/server/notification/GroupHelper$Callback;

.field private final mContext:Landroid/content/Context;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mUngroupedNotifications:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUngroupedNotifications"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/notification/GroupHelper$NotificationAttributes;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILcom/android/server/notification/GroupHelper$Callback;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p3, "autoGroupAtCount"    # I
    .param p4, "callback"    # Lcom/android/server/notification/GroupHelper$Callback;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/GroupHelper;->mUngroupedNotifications:Landroid/util/ArrayMap;

    .line 81
    iput p3, p0, Lcom/android/server/notification/GroupHelper;->mAutoGroupAtCount:I

    .line 82
    iput-object p4, p0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/GroupHelper$Callback;

    .line 83
    iput-object p1, p0, Lcom/android/server/notification/GroupHelper;->mContext:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/android/server/notification/GroupHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 85
    return-void
.end method

.method private generatePackageKey(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "pkg"    # Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hasAnyFlag(II)Z
    .locals 1
    .param p1, "flags"    # I
    .param p2, "mask"    # I

    .line 109
    and-int v0, p1, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeGroup(Landroid/service/notification/StatusBarNotification;Z)Z
    .locals 12
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "autogroupSummaryExists"    # Z

    .line 151
    const/4 v0, 0x0

    .line 152
    .local v0, "flags":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .local v1, "notificationsToGroup":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .local v2, "childrenAttr":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/notification/GroupHelper$NotificationAttributes;>;"
    const/4 v3, 0x0

    .line 156
    .local v3, "sbnToBeAutogrouped":Z
    iget-object v4, p0, Lcom/android/server/notification/GroupHelper;->mUngroupedNotifications:Landroid/util/ArrayMap;

    monitor-enter v4

    .line 157
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v5

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/android/server/notification/GroupHelper;->generatePackageKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    .local v5, "packageKey":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/server/notification/GroupHelper;->mUngroupedNotifications:Landroid/util/ArrayMap;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 159
    invoke-virtual {v6, v5, v7}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArrayMap;

    .line 161
    .local v6, "children":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationAttributes;>;"
    new-instance v7, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v8

    iget v8, v8, Landroid/app/Notification;->flags:I

    .line 162
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v9

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    iget v10, v10, Landroid/app/Notification;->color:I

    .line 163
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v11

    iget v11, v11, Landroid/app/Notification;->visibility:I

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/android/server/notification/GroupHelper$NotificationAttributes;-><init>(ILandroid/graphics/drawable/Icon;II)V

    .line 164
    .local v7, "attr":Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v8, p0, Lcom/android/server/notification/GroupHelper;->mUngroupedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v8, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v8

    iget v9, p0, Lcom/android/server/notification/GroupHelper;->mAutoGroupAtCount:I

    if-ge v8, v9, :cond_0

    if-eqz p2, :cond_1

    .line 168
    :cond_0
    invoke-virtual {p0, v6}, Lcom/android/server/notification/GroupHelper;->getAutogroupSummaryFlags(Landroid/util/ArrayMap;)I

    move-result v8

    move v0, v8

    .line 169
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    invoke-virtual {v6}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    .end local v5    # "packageKey":Ljava/lang/String;
    .end local v6    # "children":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationAttributes;>;"
    .end local v7    # "attr":Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 174
    if-eqz p2, :cond_2

    .line 175
    new-instance v4, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    .line 176
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget v6, v6, Landroid/app/Notification;->color:I

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/android/server/notification/GroupHelper$NotificationAttributes;-><init>(ILandroid/graphics/drawable/Icon;II)V

    .line 178
    .local v4, "attr":Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    invoke-static {}, Lcom/android/server/notification/Flags;->autogroupSummaryIconUpdate()Z

    .line 179
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2, v4}, Lcom/android/server/notification/GroupHelper;->updateAutobundledSummaryAttributes(Ljava/lang/String;Ljava/util/List;Lcom/android/server/notification/GroupHelper$NotificationAttributes;)Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    move-result-object v4

    .line 183
    iget-object v5, p0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/GroupHelper$Callback;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v6

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7, v4}, Lcom/android/server/notification/GroupHelper$Callback;->updateAutogroupSummary(ILjava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationAttributes;)V

    .line 184
    .end local v4    # "attr":Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 186
    .local v4, "summaryIcon":Landroid/graphics/drawable/Icon;
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget v5, v5, Landroid/app/Notification;->color:I

    .line 187
    .local v5, "summaryIconColor":I
    const/4 v6, 0x0

    .line 188
    .local v6, "summaryVisibility":I
    invoke-static {}, Lcom/android/server/notification/Flags;->autogroupSummaryIconUpdate()Z

    .line 190
    nop

    .line 191
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-virtual {p0, v7, v2}, Lcom/android/server/notification/GroupHelper;->getAutobundledSummaryAttributes(Ljava/lang/String;Ljava/util/List;)Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    move-result-object v7

    .line 192
    .local v7, "iconAttr":Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    iget-object v4, v7, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->icon:Landroid/graphics/drawable/Icon;

    .line 193
    iget v5, v7, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->iconColor:I

    .line 194
    iget v6, v7, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->visibility:I

    .line 197
    .end local v7    # "iconAttr":Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    new-instance v7, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    invoke-direct {v7, v0, v4, v5, v6}, Lcom/android/server/notification/GroupHelper$NotificationAttributes;-><init>(ILandroid/graphics/drawable/Icon;II)V

    .line 199
    .local v7, "attr":Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    iget-object v8, p0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/GroupHelper$Callback;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v9

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v10, v11, v7}, Lcom/android/server/notification/GroupHelper$Callback;->addAutoGroupSummary(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationAttributes;)V

    .line 202
    .end local v4    # "summaryIcon":Landroid/graphics/drawable/Icon;
    .end local v5    # "summaryIconColor":I
    .end local v6    # "summaryVisibility":I
    .end local v7    # "attr":Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 203
    .local v5, "keyToGroup":Ljava/lang/String;
    invoke-static {}, Landroid/app/Flags;->checkAutogroupBeforePost()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 204
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 206
    const/4 v3, 0x1

    goto :goto_2

    .line 208
    :cond_3
    iget-object v6, p0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/GroupHelper$Callback;

    invoke-interface {v6, v5, v7}, Lcom/android/server/notification/GroupHelper$Callback;->addAutoGroup(Ljava/lang/String;Z)V

    goto :goto_2

    .line 211
    :cond_4
    iget-object v6, p0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/GroupHelper$Callback;

    invoke-interface {v6, v5, v7}, Lcom/android/server/notification/GroupHelper$Callback;->addAutoGroup(Ljava/lang/String;Z)V

    .line 213
    .end local v5    # "keyToGroup":Ljava/lang/String;
    :goto_2
    goto :goto_1

    .line 215
    :cond_5
    return v3

    .line 172
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method private maybeUngroup(Landroid/service/notification/StatusBarNotification;ZI)V
    .locals 10
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "notificationGone"    # Z
    .param p3, "userId"    # I

    .line 228
    const/4 v0, 0x0

    .line 229
    .local v0, "removeSummary":Z
    const/4 v1, -0x1

    .line 230
    .local v1, "summaryFlags":I
    const/4 v2, 0x0

    .line 231
    .local v2, "updateSummaryFlags":Z
    const/4 v3, 0x0

    .line 232
    .local v3, "removeAutogroupOverlay":Z
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .local v4, "childrenAttrs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/notification/GroupHelper$NotificationAttributes;>;"
    iget-object v5, p0, Lcom/android/server/notification/GroupHelper;->mUngroupedNotifications:Landroid/util/ArrayMap;

    monitor-enter v5

    .line 234
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v6

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/android/server/notification/GroupHelper;->generatePackageKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 235
    .local v6, "key":Ljava/lang/String;
    iget-object v7, p0, Lcom/android/server/notification/GroupHelper;->mUngroupedNotifications:Landroid/util/ArrayMap;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 236
    invoke-virtual {v7, v6, v8}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/ArrayMap;

    .line 237
    .local v7, "children":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationAttributes;>;"
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-nez v8, :cond_0

    .line 238
    monitor-exit v5

    return-void

    .line 264
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "children":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationAttributes;>;"
    :catchall_0
    move-exception v6

    goto/16 :goto_2

    .line 242
    .restart local v6    # "key":Ljava/lang/String;
    .restart local v7    # "children":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationAttributes;>;"
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 245
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    iget v8, v8, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->flags:I

    .line 247
    .local v8, "flags":I
    const/16 v9, 0x22

    invoke-direct {p0, v8, v9}, Lcom/android/server/notification/GroupHelper;->hasAnyFlag(II)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-virtual {p0, v7}, Lcom/android/server/notification/GroupHelper;->getAutogroupSummaryFlags(Landroid/util/ArrayMap;)I

    move-result v9

    move v1, v9

    .line 253
    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getOverrideGroupKey()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 254
    const/4 v3, 0x1

    .line 258
    :cond_2
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v9

    if-nez v9, :cond_3

    .line 259
    const/4 v0, 0x1

    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {v7}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "children":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationAttributes;>;"
    .end local v8    # "flags":I
    :cond_4
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    iget-object v5, p0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/GroupHelper$Callback;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, p3, v6}, Lcom/android/server/notification/GroupHelper$Callback;->removeAutoGroupSummary(ILjava/lang/String;)V

    goto :goto_1

    .line 269
    :cond_5
    new-instance v5, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    .line 270
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    iget v7, v7, Landroid/app/Notification;->color:I

    const/4 v8, 0x0

    invoke-direct {v5, v1, v6, v7, v8}, Lcom/android/server/notification/GroupHelper$NotificationAttributes;-><init>(ILandroid/graphics/drawable/Icon;II)V

    .line 272
    .local v5, "attr":Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    const/4 v6, 0x0

    .line 273
    .local v6, "attributesUpdated":Z
    invoke-static {}, Lcom/android/server/notification/Flags;->autogroupSummaryIconUpdate()Z

    .line 274
    nop

    .line 275
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 274
    invoke-virtual {p0, v7, v4, v5}, Lcom/android/server/notification/GroupHelper;->updateAutobundledSummaryAttributes(Ljava/lang/String;Ljava/util/List;Lcom/android/server/notification/GroupHelper$NotificationAttributes;)Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    move-result-object v7

    .line 276
    .local v7, "newAttr":Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    invoke-virtual {v7, v5}, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 277
    const/4 v6, 0x1

    .line 278
    move-object v5, v7

    .line 282
    .end local v7    # "newAttr":Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    :cond_6
    if-nez v2, :cond_7

    if-eqz v6, :cond_8

    .line 283
    :cond_7
    iget-object v7, p0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/GroupHelper$Callback;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, p3, v8, v5}, Lcom/android/server/notification/GroupHelper$Callback;->updateAutogroupSummary(ILjava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationAttributes;)V

    .line 286
    .end local v5    # "attr":Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    .end local v6    # "attributesUpdated":Z
    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 287
    iget-object v5, p0, Lcom/android/server/notification/GroupHelper;->mCallback:Lcom/android/server/notification/GroupHelper$Callback;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/android/server/notification/GroupHelper$Callback;->removeAutoGroup(Ljava/lang/String;)V

    .line 289
    :cond_9
    return-void

    .line 264
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6
.end method


# virtual methods
.method getAutobundledSummaryAttributes(Ljava/lang/String;Ljava/util/List;)Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/server/notification/GroupHelper$NotificationAttributes;",
            ">;)",
            "Lcom/android/server/notification/GroupHelper$NotificationAttributes;"
        }
    .end annotation

    .line 303
    .local p2, "childrenAttr":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/notification/GroupHelper$NotificationAttributes;>;"
    const/4 v0, 0x0

    .line 304
    .local v0, "newIcon":Landroid/graphics/drawable/Icon;
    const/4 v1, 0x1

    .line 305
    .local v1, "childrenHaveSameIcon":Z
    const/4 v2, 0x1

    .line 306
    .local v2, "newColor":I
    const/4 v3, 0x1

    .line 307
    .local v3, "childrenHaveSameColor":Z
    const/4 v4, 0x0

    .line 313
    .local v4, "newVisibility":I
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    .line 315
    .local v6, "state":Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    if-nez v0, :cond_0

    .line 316
    iget-object v0, v6, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->icon:Landroid/graphics/drawable/Icon;

    goto :goto_1

    .line 318
    :cond_0
    iget-object v7, v6, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->icon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 319
    const/4 v1, 0x0

    .line 323
    :cond_1
    :goto_1
    const/4 v7, 0x1

    if-ne v2, v7, :cond_2

    .line 324
    iget v2, v6, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->iconColor:I

    goto :goto_2

    .line 326
    :cond_2
    iget v8, v6, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->iconColor:I

    if-eq v2, v8, :cond_3

    .line 327
    const/4 v3, 0x0

    .line 331
    :cond_3
    :goto_2
    iget v8, v6, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->visibility:I

    if-ne v8, v7, :cond_4

    .line 332
    const/4 v4, 0x1

    .line 334
    .end local v6    # "state":Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    :cond_4
    goto :goto_0

    .line 338
    :cond_5
    const/4 v1, 0x1

    .line 339
    const/4 v3, 0x1

    .line 343
    if-nez v1, :cond_6

    .line 344
    invoke-virtual {p0, p1}, Lcom/android/server/notification/GroupHelper;->getMonochromeAppIcon(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 346
    :cond_6
    if-nez v3, :cond_7

    .line 347
    const/4 v2, 0x0

    .line 350
    :cond_7
    new-instance v5, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v2, v4}, Lcom/android/server/notification/GroupHelper$NotificationAttributes;-><init>(ILandroid/graphics/drawable/Icon;II)V

    return-object v5
.end method

.method protected getAutogroupSummaryFlags(Landroid/util/ArrayMap;)I
    .locals 6
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUngroupedNotifications"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/notification/GroupHelper$NotificationAttributes;",
            ">;)I"
        }
    .end annotation

    .line 95
    .local p1, "children":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationAttributes;>;"
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 96
    .local v0, "allChildrenHasFlag":Z
    :goto_0
    const/4 v2, 0x0

    .line 97
    .local v2, "anyChildFlagSet":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/16 v5, 0x10

    if-ge v3, v4, :cond_3

    .line 98
    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    iget v4, v4, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->flags:I

    invoke-direct {p0, v4, v5}, Lcom/android/server/notification/GroupHelper;->hasAnyFlag(II)Z

    move-result v4

    if-nez v4, :cond_1

    .line 99
    const/4 v0, 0x0

    .line 101
    :cond_1
    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    iget v4, v4, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->flags:I

    const/16 v5, 0x22

    invoke-direct {p0, v4, v5}, Lcom/android/server/notification/GroupHelper;->hasAnyFlag(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    iget v4, v4, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->flags:I

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 105
    .end local v3    # "i":I
    if-eqz v0, :cond_4

    move v1, v5

    :cond_4
    or-int/lit16 v1, v1, 0x700

    or-int/2addr v1, v2

    return v1
.end method

.method getMonochromeAppIcon(Ljava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 6
    .param p1, "pkg"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 379
    const/4 v0, 0x0

    .line 380
    .local v0, "monochromeIcon":Landroid/graphics/drawable/Icon;
    const v1, 0x1080746

    .line 382
    .local v1, "fallbackIconResId":I
    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/GroupHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 383
    .local v2, "appIcon":Landroid/graphics/drawable/Drawable;
    instance-of v3, v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v3, :cond_0

    .line 384
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 385
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 386
    invoke-virtual {v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getSourceDrawableResId()I

    move-result v3

    .line 387
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v4

    const/high16 v5, -0x40000000    # -2.0f

    mul-float/2addr v4, v5

    .line 385
    const/4 v5, 0x1

    invoke-static {p1, v3, v5, v4}, Landroid/graphics/drawable/Icon;->createWithResourceAdaptiveDrawable(Ljava/lang/String;IZF)Landroid/graphics/drawable/Icon;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    .line 390
    .end local v2    # "appIcon":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v2

    goto :goto_1

    .line 392
    :cond_0
    :goto_0
    goto :goto_2

    .line 390
    :goto_1
    nop

    .line 391
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "GroupHelper"

    const-string v4, "Failed to getApplicationIcon() in getMonochromeAppIcon()"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_2
    if-eqz v0, :cond_1

    .line 394
    return-object v0

    .line 396
    :cond_1
    iget-object v2, p0, Lcom/android/server/notification/GroupHelper;->mContext:Landroid/content/Context;

    const v3, 0x1080746

    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    return-object v2
.end method

.method getNotGroupedByAppCount(ILjava/lang/String;)I
    .locals 4
    .param p1, "userId"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/android/server/notification/GroupHelper;->mUngroupedNotifications:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 294
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/notification/GroupHelper;->generatePackageKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/notification/GroupHelper;->mUngroupedNotifications:Landroid/util/ArrayMap;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 296
    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 297
    .local v2, "children":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationAttributes;>;"
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    monitor-exit v0

    return v3

    .line 298
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "children":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/notification/GroupHelper$NotificationAttributes;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Z)Z
    .locals 4
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "autogroupSummaryExists"    # Z

    .line 120
    const/4 v0, 0x0

    .line 122
    .local v0, "sbnToBeAutogrouped":Z
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isAppGroup()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/android/server/notification/GroupHelper;->maybeGroup(Landroid/service/notification/StatusBarNotification;Z)Z

    move-result v1

    move v0, v1

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Lcom/android/server/notification/GroupHelper;->maybeUngroup(Landroid/service/notification/StatusBarNotification;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    goto :goto_2

    .line 127
    :goto_1
    nop

    .line 128
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "GroupHelper"

    const-string v3, "Failure processing new notification"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return v0
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 3
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 135
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/android/server/notification/GroupHelper;->maybeUngroup(Landroid/service/notification/StatusBarNotification;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "GroupHelper"

    const-string v2, "Error processing canceled notification"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method updateAutobundledSummaryAttributes(Ljava/lang/String;Ljava/util/List;Lcom/android/server/notification/GroupHelper$NotificationAttributes;)Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "oldAttr"    # Lcom/android/server/notification/GroupHelper$NotificationAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/server/notification/GroupHelper$NotificationAttributes;",
            ">;",
            "Lcom/android/server/notification/GroupHelper$NotificationAttributes;",
            ")",
            "Lcom/android/server/notification/GroupHelper$NotificationAttributes;"
        }
    .end annotation

    .line 356
    .local p2, "childrenAttr":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/notification/GroupHelper$NotificationAttributes;>;"
    invoke-virtual {p0, p1, p2}, Lcom/android/server/notification/GroupHelper;->getAutobundledSummaryAttributes(Ljava/lang/String;Ljava/util/List;)Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    move-result-object v0

    .line 358
    .local v0, "newAttr":Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    iget-object v1, v0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->icon:Landroid/graphics/drawable/Icon;

    .line 359
    .local v1, "newIcon":Landroid/graphics/drawable/Icon;
    iget v2, v0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->iconColor:I

    .line 360
    .local v2, "newColor":I
    iget-object v3, v0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->icon:Landroid/graphics/drawable/Icon;

    if-nez v3, :cond_0

    .line 361
    iget-object v1, p3, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->icon:Landroid/graphics/drawable/Icon;

    .line 363
    :cond_0
    iget v3, v0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->iconColor:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 364
    iget v2, p3, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->iconColor:I

    .line 367
    :cond_1
    new-instance v3, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    iget v4, p3, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->flags:I

    iget v5, v0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->visibility:I

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/android/server/notification/GroupHelper$NotificationAttributes;-><init>(ILandroid/graphics/drawable/Icon;II)V

    return-object v3
.end method
