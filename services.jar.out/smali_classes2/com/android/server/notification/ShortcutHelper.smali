.class public Lcom/android/server/notification/ShortcutHelper;
.super Ljava/lang/Object;
.source "ShortcutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/notification/ShortcutHelper$ShortcutListener;
    }
.end annotation


# static fields
.field private static final SHARING_FILTER:Landroid/content/IntentFilter;

.field private static final TAG:Ljava/lang/String; = "ShortcutHelper"


# instance fields
.field private mActiveShortcutBubbles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLauncherAppsCallback:Landroid/content/pm/LauncherApps$Callback;

.field private mLauncherAppsCallbackRegistered:Z

.field private mLauncherAppsService:Landroid/content/pm/LauncherApps;

.field private mShortcutListener:Lcom/android/server/notification/ShortcutHelper$ShortcutListener;

.field private mShortcutServiceInternal:Landroid/content/pm/ShortcutServiceInternal;

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActiveShortcutBubbles(Lcom/android/server/notification/ShortcutHelper;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/notification/ShortcutHelper;->mActiveShortcutBubbles:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLauncherAppsCallback(Lcom/android/server/notification/ShortcutHelper;)Landroid/content/pm/LauncherApps$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsCallback:Landroid/content/pm/LauncherApps$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLauncherAppsCallbackRegistered(Lcom/android/server/notification/ShortcutHelper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsCallbackRegistered:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLauncherAppsService(Lcom/android/server/notification/ShortcutHelper;)Landroid/content/pm/LauncherApps;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsService:Landroid/content/pm/LauncherApps;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShortcutListener(Lcom/android/server/notification/ShortcutHelper;)Lcom/android/server/notification/ShortcutHelper$ShortcutListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/notification/ShortcutHelper;->mShortcutListener:Lcom/android/server/notification/ShortcutHelper$ShortcutListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLauncherAppsCallbackRegistered(Lcom/android/server/notification/ShortcutHelper;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsCallbackRegistered:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/android/server/notification/ShortcutHelper;->SHARING_FILTER:Landroid/content/IntentFilter;

    .line 55
    :try_start_0
    sget-object v0, Lcom/android/server/notification/ShortcutHelper;->SHARING_FILTER:Landroid/content/IntentFilter;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Landroid/content/IntentFilter$MalformedMimeTypeException;
    const-string v1, "ShortcutHelper"

    const-string v2, "Bad mime type"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .end local v0    # "e":Landroid/content/IntentFilter$MalformedMimeTypeException;
    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/content/pm/LauncherApps;Lcom/android/server/notification/ShortcutHelper$ShortcutListener;Landroid/content/pm/ShortcutServiceInternal;Landroid/os/UserManager;)V
    .locals 1
    .param p1, "launcherApps"    # Landroid/content/pm/LauncherApps;
    .param p2, "listener"    # Lcom/android/server/notification/ShortcutHelper$ShortcutListener;
    .param p3, "shortcutServiceInternal"    # Landroid/content/pm/ShortcutServiceInternal;
    .param p4, "userManager"    # Landroid/os/UserManager;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/ShortcutHelper;->mActiveShortcutBubbles:Ljava/util/HashMap;

    .line 79
    new-instance v0, Lcom/android/server/notification/ShortcutHelper$1;

    invoke-direct {v0, p0}, Lcom/android/server/notification/ShortcutHelper$1;-><init>(Lcom/android/server/notification/ShortcutHelper;)V

    iput-object v0, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsCallback:Landroid/content/pm/LauncherApps$Callback;

    .line 150
    iput-object p1, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsService:Landroid/content/pm/LauncherApps;

    .line 151
    iput-object p2, p0, Lcom/android/server/notification/ShortcutHelper;->mShortcutListener:Lcom/android/server/notification/ShortcutHelper$ShortcutListener;

    .line 152
    iput-object p3, p0, Lcom/android/server/notification/ShortcutHelper;->mShortcutServiceInternal:Landroid/content/pm/ShortcutServiceInternal;

    .line 153
    iput-object p4, p0, Lcom/android/server/notification/ShortcutHelper;->mUserManager:Landroid/os/UserManager;

    .line 154
    return-void
.end method

.method public static isConversationShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutServiceInternal;I)Z
    .locals 1
    .param p0, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p1, "mShortcutServiceInternal"    # Landroid/content/pm/ShortcutServiceInternal;
    .param p2, "callingUserId"    # I

    .line 177
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isLongLived()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 178
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method cacheShortcut(Landroid/content/pm/ShortcutInfo;Landroid/os/UserHandle;)V
    .locals 8
    .param p1, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 224
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isLongLived()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v1, p0, Lcom/android/server/notification/ShortcutHelper;->mShortcutServiceInternal:Landroid/content/pm/ShortcutServiceInternal;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 226
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 227
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v6

    .line 225
    const-string v3, "android"

    const/16 v7, 0x4000

    invoke-virtual/range {v1 .. v7}, Landroid/content/pm/ShortcutServiceInternal;->cacheShortcuts(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 229
    :cond_0
    return-void
.end method

.method destroy()V
    .locals 2

    .line 292
    iget-boolean v0, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsCallbackRegistered:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsService:Landroid/content/pm/LauncherApps;

    iget-object v1, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsCallback:Landroid/content/pm/LauncherApps$Callback;

    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps;->unregisterCallback(Landroid/content/pm/LauncherApps$Callback;)V

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsCallbackRegistered:Z

    .line 296
    :cond_0
    return-void
.end method

.method getValidShortcutInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;
    .locals 8
    .param p1, "shortcutId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 194
    iget-object v0, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsService:Landroid/content/pm/LauncherApps;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/notification/ShortcutHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p3}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_3

    .line 197
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 199
    .local v2, "token":J
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    :cond_2
    goto :goto_2

    .line 202
    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v0}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    .line 203
    .local v0, "query":Landroid/content/pm/LauncherApps$ShortcutQuery;
    invoke-virtual {v0, p2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 204
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setShortcutIds(Ljava/util/List;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 205
    const/16 v4, 0xc11

    invoke-virtual {v0, v4}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 207
    iget-object v4, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsService:Landroid/content/pm/LauncherApps;

    invoke-virtual {v4, v0, p3}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    .line 208
    .local v4, "shortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 209
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    goto :goto_0

    .line 216
    .end local v0    # "query":Landroid/content/pm/LauncherApps$ShortcutQuery;
    .end local v4    # "shortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 210
    .restart local v0    # "query":Landroid/content/pm/LauncherApps$ShortcutQuery;
    .restart local v4    # "shortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    :cond_4
    move-object v5, v1

    :goto_0
    nop

    .line 211
    .local v5, "info":Landroid/content/pm/ShortcutInfo;
    iget-object v6, p0, Lcom/android/server/notification/ShortcutHelper;->mShortcutServiceInternal:Landroid/content/pm/ShortcutServiceInternal;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/android/server/notification/ShortcutHelper;->isConversationShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutServiceInternal;I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    .line 212
    nop

    .line 216
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 212
    return-object v5

    .line 214
    :cond_5
    nop

    .line 216
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 214
    return-object v1

    .line 216
    .end local v0    # "query":Landroid/content/pm/LauncherApps$ShortcutQuery;
    .end local v4    # "shortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .end local v5    # "info":Landroid/content/pm/ShortcutInfo;
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 217
    throw v0

    .line 200
    :goto_2
    nop

    .line 216
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 200
    return-object v1

    .line 195
    .end local v2    # "token":J
    :goto_3
    return-object v1
.end method

.method maybeListenForShortcutChangesForBubbles(Lcom/android/server/notification/NotificationRecord;ZLandroid/os/Handler;)V
    .locals 7
    .param p1, "r"    # Lcom/android/server/notification/NotificationRecord;
    .param p2, "removedNotification"    # Z
    .param p3, "handler"    # Landroid/os/Handler;

    .line 241
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 244
    .local v0, "shortcutId":Ljava/lang/String;
    if-nez p2, :cond_3

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 246
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 247
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    iget-object v1, p0, Lcom/android/server/notification/ShortcutHelper;->mActiveShortcutBubbles:Ljava/util/HashMap;

    .line 250
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 251
    .local v1, "packageBubbles":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v1, :cond_1

    .line 252
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v1, v2

    .line 254
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v2, p0, Lcom/android/server/notification/ShortcutHelper;->mActiveShortcutBubbles:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-boolean v2, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsCallbackRegistered:Z

    if-nez v2, :cond_2

    .line 257
    iget-object v2, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsService:Landroid/content/pm/LauncherApps;

    iget-object v3, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsCallback:Landroid/content/pm/LauncherApps$Callback;

    invoke-virtual {v2, v3, p3}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V

    .line 258
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsCallbackRegistered:Z

    .line 260
    .end local v1    # "packageBubbles":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    goto/16 :goto_3

    .line 262
    :cond_3
    iget-object v1, p0, Lcom/android/server/notification/ShortcutHelper;->mActiveShortcutBubbles:Ljava/util/HashMap;

    .line 263
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 264
    .restart local v1    # "packageBubbles":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_7

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 266
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 269
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 272
    .local v2, "shortcutIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 273
    .local v4, "pkgShortcutId":Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 274
    .local v5, "entryKey":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 276
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .end local v4    # "pkgShortcutId":Ljava/lang/String;
    .end local v5    # "entryKey":Ljava/lang/String;
    :cond_5
    goto :goto_1

    .line 280
    .end local v2    # "shortcutIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 281
    iget-object v2, p0, Lcom/android/server/notification/ShortcutHelper;->mActiveShortcutBubbles:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_7
    iget-boolean v2, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsCallbackRegistered:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/server/notification/ShortcutHelper;->mActiveShortcutBubbles:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 285
    iget-object v2, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsService:Landroid/content/pm/LauncherApps;

    iget-object v3, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsCallback:Landroid/content/pm/LauncherApps$Callback;

    invoke-virtual {v2, v3}, Landroid/content/pm/LauncherApps;->unregisterCallback(Landroid/content/pm/LauncherApps$Callback;)V

    .line 286
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsCallbackRegistered:Z

    .line 289
    .end local v1    # "packageBubbles":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_8
    :goto_3
    return-void
.end method

.method setLauncherApps(Landroid/content/pm/LauncherApps;)V
    .locals 0
    .param p1, "launcherApps"    # Landroid/content/pm/LauncherApps;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/android/server/notification/ShortcutHelper;->mLauncherAppsService:Landroid/content/pm/LauncherApps;

    .line 159
    return-void
.end method

.method setShortcutServiceInternal(Landroid/content/pm/ShortcutServiceInternal;)V
    .locals 0
    .param p1, "shortcutServiceInternal"    # Landroid/content/pm/ShortcutServiceInternal;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/android/server/notification/ShortcutHelper;->mShortcutServiceInternal:Landroid/content/pm/ShortcutServiceInternal;

    .line 164
    return-void
.end method

.method setUserManager(Landroid/os/UserManager;)V
    .locals 0
    .param p1, "userManager"    # Landroid/os/UserManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/android/server/notification/ShortcutHelper;->mUserManager:Landroid/os/UserManager;

    .line 169
    return-void
.end method
