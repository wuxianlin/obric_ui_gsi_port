.class public Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;
.super Ljava/lang/Object;
.source "RemoteInputNotificationRebuilder.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->mContext:Landroid/content/Context;

    .line 52
    return-void
.end method

.method static synthetic lambda$rebuildWithRemoteInputInserted$0(Landroid/os/Parcelable;)Landroid/app/RemoteInputHistoryItem;
    .locals 1
    .param p0, "p"    # Landroid/os/Parcelable;

    .line 136
    move-object v0, p0

    check-cast v0, Landroid/app/RemoteInputHistoryItem;

    return-object v0
.end method

.method static synthetic lambda$rebuildWithRemoteInputInserted$1(I)[Landroid/app/RemoteInputHistoryItem;
    .locals 1
    .param p0, "x$0"    # I

    .line 137
    new-array v0, p0, [Landroid/app/RemoteInputHistoryItem;

    return-object v0
.end method

.method static synthetic lambda$rebuildWithRemoteInputInserted$2(I)[Landroid/app/RemoteInputHistoryItem;
    .locals 1
    .param p0, "x$0"    # I

    .line 138
    new-array v0, p0, [Landroid/app/RemoteInputHistoryItem;

    return-object v0
.end method

.method static synthetic lambda$rebuildWithRemoteInputInserted$3(Landroid/os/Parcelable;)Landroid/app/RemoteInputHistoryItem;
    .locals 1
    .param p0, "p"    # Landroid/os/Parcelable;

    .line 151
    move-object v0, p0

    check-cast v0, Landroid/app/RemoteInputHistoryItem;

    return-object v0
.end method

.method static synthetic lambda$rebuildWithRemoteInputInserted$4(I)[Landroid/app/RemoteInputHistoryItem;
    .locals 1
    .param p0, "x$0"    # I

    .line 152
    new-array v0, p0, [Landroid/app/RemoteInputHistoryItem;

    return-object v0
.end method


# virtual methods
.method public rebuildForCanceledSmartReplies(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/service/notification/StatusBarNotification;
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->rebuildWithExistingReplies(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    return-object v0
.end method

.method public rebuildForRemoteInputReply(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/service/notification/StatusBarNotification;
    .locals 9
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 94
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 95
    .local v0, "remoteInputText":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputTextWhenReset:Ljava/lang/CharSequence;

    .line 98
    :cond_0
    iget-object v7, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputMimeType:Ljava/lang/String;

    .line 99
    .local v7, "remoteInputMimeType":Ljava/lang/String;
    iget-object v8, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputUri:Landroid/net/Uri;

    .line 100
    .local v8, "remoteInputUri":Landroid/net/Uri;
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->rebuildWithRemoteInputInserted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;ZLjava/lang/String;Landroid/net/Uri;)Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    .line 103
    .local v1, "newSbn":Landroid/service/notification/StatusBarNotification;
    return-object v1
.end method

.method public rebuildForSendingSmartReply(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;)Landroid/service/notification/StatusBarNotification;
    .locals 6
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "reply"    # Ljava/lang/CharSequence;

    .line 61
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->rebuildWithRemoteInputInserted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;ZLjava/lang/String;Landroid/net/Uri;)Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    return-object v0
.end method

.method public rebuildWithExistingReplies(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/service/notification/StatusBarNotification;
    .locals 6
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 83
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->rebuildWithRemoteInputInserted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;ZLjava/lang/String;Landroid/net/Uri;)Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    return-object v0
.end method

.method rebuildWithRemoteInputInserted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;ZLjava/lang/String;Landroid/net/Uri;)Landroid/service/notification/StatusBarNotification;
    .locals 23
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "remoteInputText"    # Ljava/lang/CharSequence;
    .param p3, "showSpinner"    # Z
    .param p4, "mimeType"    # Ljava/lang/String;
    .param p5, "uri"    # Landroid/net/Uri;

    .line 111
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    .line 112
    .local v4, "sbn":Landroid/service/notification/StatusBarNotification;
    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->mContext:Landroid/content/Context;

    .line 113
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Notification;->clone()Landroid/app/Notification;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 115
    .local v6, "b":Landroid/app/Notification$Builder;
    invoke-static {}, Landroid/app/Flags;->lifetimeExtensionRefactor()Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "android.remoteInputHistoryItems"

    const/4 v10, 0x1

    if-eqz v7, :cond_5

    .line 116
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputs:Ljava/util/List;

    if-nez v7, :cond_0

    .line 117
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputs:Ljava/util/List;

    .line 121
    :cond_0
    if-nez v1, :cond_1

    if-eqz v3, :cond_3

    .line 122
    :cond_1
    if-eqz v3, :cond_2

    .line 123
    new-instance v7, Landroid/app/RemoteInputHistoryItem;

    invoke-direct {v7, v2, v3, v1}, Landroid/app/RemoteInputHistoryItem;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_2
    new-instance v7, Landroid/app/RemoteInputHistoryItem;

    invoke-direct {v7, v1}, Landroid/app/RemoteInputHistoryItem;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    nop

    .line 126
    .local v7, "newItem":Landroid/app/RemoteInputHistoryItem;
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputs:Ljava/util/List;

    invoke-interface {v11, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130
    .end local v7    # "newItem":Landroid/app/RemoteInputHistoryItem;
    :cond_3
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    iget-object v7, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 131
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v7

    .line 133
    .local v7, "oldHistoryItems":[Landroid/os/Parcelable;
    if-eqz v7, :cond_4

    .line 137
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputs:Ljava/util/List;

    .line 135
    invoke-interface {v8}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    .line 136
    invoke-static {v7}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v9

    .line 134
    invoke-static {v8, v9}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda1;-><init>()V

    .line 137
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/app/RemoteInputHistoryItem;

    goto :goto_1

    .line 138
    :cond_4
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputs:Ljava/util/List;

    new-instance v9, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda2;

    invoke-direct {v9}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v8, v9}, Ljava/util/List;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/app/RemoteInputHistoryItem;

    :goto_1
    nop

    .line 139
    .local v8, "newHistoryItems":[Landroid/app/RemoteInputHistoryItem;
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Landroid/app/RemoteInputHistoryItem;)Landroid/app/Notification$Builder;

    .line 141
    .end local v7    # "oldHistoryItems":[Landroid/os/Parcelable;
    .end local v8    # "newHistoryItems":[Landroid/app/RemoteInputHistoryItem;
    goto :goto_4

    .line 142
    :cond_5
    if-nez v1, :cond_6

    if-eqz v3, :cond_9

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    new-instance v7, Landroid/app/RemoteInputHistoryItem;

    invoke-direct {v7, v2, v3, v1}, Landroid/app/RemoteInputHistoryItem;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 145
    :cond_7
    new-instance v7, Landroid/app/RemoteInputHistoryItem;

    invoke-direct {v7, v1}, Landroid/app/RemoteInputHistoryItem;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    nop

    .line 146
    .local v7, "newItem":Landroid/app/RemoteInputHistoryItem;
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v11

    iget-object v11, v11, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 147
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v9

    .line 148
    .local v9, "oldHistoryItems":[Landroid/os/Parcelable;
    if-eqz v9, :cond_8

    .line 152
    nop

    .line 150
    invoke-static {v7}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v8

    .line 151
    invoke-static {v9}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda3;

    invoke-direct {v12}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v11

    .line 149
    invoke-static {v8, v11}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v11, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda4;

    invoke-direct {v11}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda4;-><init>()V

    .line 152
    invoke-interface {v8, v11}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/app/RemoteInputHistoryItem;

    goto :goto_3

    .line 153
    :cond_8
    new-array v11, v10, [Landroid/app/RemoteInputHistoryItem;

    aput-object v7, v11, v8

    move-object v8, v11

    :goto_3
    nop

    .line 154
    .restart local v8    # "newHistoryItems":[Landroid/app/RemoteInputHistoryItem;
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Landroid/app/RemoteInputHistoryItem;)Landroid/app/Notification$Builder;

    .line 157
    .end local v7    # "newItem":Landroid/app/RemoteInputHistoryItem;
    .end local v8    # "newHistoryItems":[Landroid/app/RemoteInputHistoryItem;
    .end local v9    # "oldHistoryItems":[Landroid/os/Parcelable;
    :cond_9
    :goto_4
    move/from16 v7, p3

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setShowRemoteInputSpinner(Z)Landroid/app/Notification$Builder;

    .line 158
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setHideSmartReplies(Z)Landroid/app/Notification$Builder;

    .line 160
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    .line 163
    .local v8, "newNotification":Landroid/app/Notification;
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    iget-object v9, v9, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iput-object v9, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 164
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    iget-object v9, v9, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    iput-object v9, v8, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 165
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    iget-object v9, v9, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    iput-object v9, v8, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 167
    new-instance v9, Landroid/service/notification/StatusBarNotification;

    .line 168
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 169
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v13

    .line 170
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v14

    .line 171
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v15

    .line 172
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v16

    .line 173
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getInitialPid()I

    move-result v17

    .line 175
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v19

    .line 176
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getOverrideGroupKey()Ljava/lang/String;

    move-result-object v20

    .line 177
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v21

    move-object v11, v9

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v22}, Landroid/service/notification/StatusBarNotification;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroid/app/Notification;Landroid/os/UserHandle;Ljava/lang/String;J)V

    .line 167
    return-object v9
.end method
