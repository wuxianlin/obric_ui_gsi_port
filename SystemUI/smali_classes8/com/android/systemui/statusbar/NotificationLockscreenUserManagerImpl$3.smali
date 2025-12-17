.class Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;
.super Landroid/content/BroadcastReceiver;
.source "NotificationLockscreenUserManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;


# direct methods
.method public static synthetic $r8$lambda$OiKMn1KEy3aHw0zKF8aLxAcr2bQ(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->lambda$onReceive$0(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 217
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->-$$Nest$minitValuesForUser(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;I)V

    .line 218
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 204
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 205
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.USER_REMOVED"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.intent.extra.user_handle"

    if-eqz v1, :cond_1

    .line 206
    const/4 v1, -0x1

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 207
    .local v2, "removedUserId":I
    if-eq v2, v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->-$$Nest$fgetmListeners(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;

    .line 209
    .local v3, "listener":Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;
    invoke-interface {v3, v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;->onUserRemoved(I)V

    .line 210
    .end local v3    # "listener":Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;
    goto :goto_0

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->-$$Nest$mupdateCurrentProfilesCache(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;)V

    .line 213
    .end local v2    # "removedUserId":I
    goto/16 :goto_2

    :cond_1
    const-string v1, "android.intent.action.USER_ADDED"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->-$$Nest$mupdateCurrentProfilesCache(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;)V

    .line 215
    const/16 v1, -0x2710

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 216
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->-$$Nest$fgetmBackgroundExecutor(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .end local v1    # "userId":I
    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->-$$Nest$mprofileAvailabilityActions(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->-$$Nest$mupdateCurrentProfilesCache(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;)V

    goto/16 :goto_2

    .line 221
    :cond_3
    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 222
    invoke-static {}, Landroid/app/Flags;->keyguardPrivateNotifications()Z

    move-result v1

    if-nez v1, :cond_6

    .line 225
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->-$$Nest$fgetmOverviewProxyServiceLazy(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v1}, Lcom/android/systemui/recents/OverviewProxyService;->getProxy()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    if-nez v1, :cond_6

    .line 226
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->-$$Nest$fgetmOverviewProxyServiceLazy(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v1}, Lcom/android/systemui/recents/OverviewProxyService;->startConnectionToCurrentUser()V

    goto :goto_2

    .line 229
    :cond_4
    const-string v1, "com.android.systemui.statusbar.work_challenge_unlocked_notification_action"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 230
    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/IntentSender;

    .line 232
    .local v1, "intentSender":Landroid/content/IntentSender;
    const-string v2, "android.intent.extra.INDEX"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 233
    .local v9, "notificationKey":Ljava/lang/String;
    const/4 v10, 0x1

    if-eqz v1, :cond_5

    .line 235
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    move-object v11, v2

    .line 236
    .local v11, "options":Landroid/app/ActivityOptions;
    invoke-virtual {v11, v10}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 238
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    iget-object v2, v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mContext:Landroid/content/Context;

    .line 239
    invoke-virtual {v11}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    .line 238
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .end local v11    # "options":Landroid/app/ActivityOptions;
    goto :goto_1

    .line 240
    :catch_0
    move-exception v2

    .line 244
    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    .line 245
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->-$$Nest$fgetmVisibilityProviderLazy(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;)Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 246
    invoke-interface {v2, v9, v10}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;->obtain(Ljava/lang/String;Z)Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object v2

    .line 247
    .local v2, "nv":Lcom/android/internal/statusbar/NotificationVisibility;
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    invoke-static {v3}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->-$$Nest$fgetmClickNotifier(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;)Lcom/android/systemui/statusbar/NotificationClickNotifier;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Lcom/android/systemui/statusbar/NotificationClickNotifier;->onNotificationClick(Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V

    .line 250
    .end local v1    # "intentSender":Landroid/content/IntentSender;
    .end local v2    # "nv":Lcom/android/internal/statusbar/NotificationVisibility;
    .end local v9    # "notificationKey":Ljava/lang/String;
    :cond_6
    :goto_2
    return-void
.end method
