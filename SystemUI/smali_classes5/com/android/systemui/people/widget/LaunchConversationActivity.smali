.class public Lcom/android/systemui/people/widget/LaunchConversationActivity;
.super Landroid/app/Activity;
.source "LaunchConversationActivity.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "PeopleSpaceLaunchConv"


# instance fields
.field private mBgExecutor:Ljava/util/concurrent/Executor;

.field private mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field private final mBubblesManagerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/wmshell/BubblesManager;",
            ">;"
        }
    .end annotation
.end field

.field private mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field private mEntryToBubble:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field private mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field private mIsForTesting:Z

.field private mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUserManager:Landroid/os/UserManager;

.field private mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# direct methods
.method public static synthetic $r8$lambda$pSD3sC-R1XRpA8gu-W4BpI-3eq8(Lcom/android/systemui/people/widget/LaunchConversationActivity;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->lambda$clearNotificationIfPresent$0(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBubble(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBubblesManagerOptional(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubblesManagerOptional:Ljava/util/Optional;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCommandQueue(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Lcom/android/systemui/statusbar/CommandQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEntryToBubble(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mEntryToBubble:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Ljava/util/Optional;Landroid/os/UserManager;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "visibilityProvider"    # Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;
    .param p2, "commonNotifCollection"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .param p4, "userManager"    # Landroid/os/UserManager;
    .param p5, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p6, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/wmshell/BubblesManager;",
            ">;",
            "Landroid/os/UserManager;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 77
    .local p3, "bubblesManagerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/wmshell/BubblesManager;>;"
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 78
    iput-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 79
    iput-object p2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 80
    iput-object p3, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 81
    iput-object p4, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mUserManager:Landroid/os/UserManager;

    .line 82
    iput-object p5, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    new-instance v1, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;-><init>(Lcom/android/systemui/people/widget/LaunchConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 99
    iput-object p6, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 100
    return-void
.end method

.method private synthetic lambda$clearNotificationIfPresent$0(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "notifKey"    # Ljava/lang/String;
    .param p4, "notifVisibility"    # Lcom/android/internal/statusbar/NotificationVisibility;

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 204
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 203
    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationClear(Ljava/lang/String;ILjava/lang/String;IILcom/android/internal/statusbar/NotificationVisibility;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception cancelling notification:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeopleSpaceLaunchConv"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method clearNotificationIfPresent(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 11
    .param p1, "notifKey"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userHandle"    # Landroid/os/UserHandle;

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    if-nez v0, :cond_1

    goto :goto_1

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    .line 189
    .local v0, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 197
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object v1

    .line 198
    .local v1, "notifVisibility":Lcom/android/internal/statusbar/NotificationVisibility;
    iget v2, v1, Lcom/android/internal/statusbar/NotificationVisibility;->rank:I

    .line 201
    .local v2, "rank":I
    iget-object v9, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v10, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;

    move-object v3, v10

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/people/widget/LaunchConversationActivity;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    return-void

    .line 194
    .end local v1    # "notifVisibility":Lcom/android/internal/statusbar/NotificationVisibility;
    .end local v2    # "rank":I
    :cond_3
    :goto_0
    return-void

    .line 185
    .end local v0    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 104
    iget-boolean v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIsForTesting:Z

    if-nez v0, :cond_0

    .line 105
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 110
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "extra_tile_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "tileId":Ljava/lang/String;
    const-string v2, "extra_package_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 112
    .local v8, "packageName":Ljava/lang/String;
    const-string v2, "extra_user_handle"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/os/UserHandle;

    .line 114
    .local v9, "userHandle":Landroid/os/UserHandle;
    nop

    .line 115
    const-string v2, "extra_notification_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 117
    .local v10, "notificationKey":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 121
    iget-object v2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v3, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_CLICKED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 124
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2, v9}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    nop

    .line 128
    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 127
    invoke-static {v2}, Lcom/android/internal/app/UnlaunchableAppActivity;->createInQuietModeDialogIntent(I)Landroid/content/Intent;

    move-result-object v2

    .line 129
    .local v2, "dialogIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->finish()V

    .line 131
    return-void

    .line 142
    .end local v2    # "dialogIntent":Landroid/content/Intent;
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubblesManagerOptional:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    iget-object v2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubblesManagerOptional:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/wmshell/BubblesManager;

    invoke-virtual {v2, v1}, Lcom/android/systemui/wmshell/BubblesManager;->getBubbleWithShortcutId(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 144
    iget-object v2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    invoke-interface {v2, v10}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    .line 145
    .local v2, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    iget-object v3, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->canBubble()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    :cond_2
    iput-object v2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mEntryToBubble:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->finish()V

    .line 153
    return-void

    .line 157
    .end local v2    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v2, :cond_4

    .line 158
    const-string v2, "statusbar"

    .line 159
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 161
    :cond_4
    invoke-virtual {p0, v10, v8, v9}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->clearNotificationIfPresent(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 162
    nop

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/content/pm/LauncherApps;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherApps;

    .line 164
    .local v2, "launcherApps":Landroid/content/pm/LauncherApps;
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v8

    move-object v4, v1

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .end local v2    # "launcherApps":Landroid/content/pm/LauncherApps;
    goto :goto_0

    .line 166
    :catch_0
    move-exception v2

    .line 167
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception launching shortcut:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeopleSpaceLaunchConv"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->finish()V

    .line 173
    return-void
.end method

.method setIsForTesting(ZLcom/android/internal/statusbar/IStatusBarService;)V
    .locals 0
    .param p1, "isForTesting"    # Z
    .param p2, "statusBarService"    # Lcom/android/internal/statusbar/IStatusBarService;

    .line 215
    iput-boolean p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIsForTesting:Z

    .line 216
    iput-object p2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 217
    return-void
.end method
