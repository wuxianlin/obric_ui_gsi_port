.class Lcom/android/systemui/keyguard/KeyguardViewMediator$4;
.super Ljava/lang/Object;
.source "KeyguardViewMediator.java"

# interfaces
.implements Lcom/android/keyguard/ViewMediatorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardViewMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 844
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeCustomMessage()Ljava/lang/CharSequence;
    .locals 3

    .line 1012
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmCustomMessage(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1013
    .local v0, "message":Ljava/lang/CharSequence;
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fputmCustomMessage(Lcom/android/systemui/keyguard/KeyguardViewMediator;Ljava/lang/CharSequence;)V

    .line 1014
    return-object v0
.end method

.method public getBouncerPromptReason()I
    .locals 10

    .line 964
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmSelectedUserInteractor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v0

    .line 965
    .local v0, "currentUser":I
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmUpdateMonitor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isTrustUsuallyManaged(I)Z

    move-result v1

    .line 966
    .local v1, "trustAgentsEnabled":Z
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmUpdateMonitor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v2

    .line 967
    invoke-virtual {v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricsPossible(I)Z

    move-result v2

    .line 968
    .local v2, "biometricsEnrolled":Z
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    .line 969
    .local v5, "any":Z
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v6}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmUpdateMonitor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v6

    .line 970
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v6

    .line 971
    .local v6, "strongAuthTracker":Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;
    invoke-virtual {v6, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->getStrongAuthForUser(I)I

    move-result v7

    .line 972
    .local v7, "strongAuth":I
    nop

    .line 973
    invoke-virtual {v6, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    move-result v8

    .line 975
    .local v8, "allowedNonStrongAfterIdleTimeout":Z
    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    move-result v9

    if-nez v9, :cond_3

    .line 976
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmSystemPropertiesHelper(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/flags/SystemPropertiesHelper;

    move-result-object v3

    const-string/jumbo v9, "sys.boot.reason.last"

    invoke-virtual {v3, v9}, Lcom/android/systemui/flags/SystemPropertiesHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 977
    .local v3, "reasonForReboot":Ljava/lang/String;
    const-string/jumbo v9, "reboot,mainline_update"

    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 978
    const/16 v4, 0x10

    return v4

    .line 980
    :cond_2
    return v4

    .line 982
    .end local v3    # "reasonForReboot":Ljava/lang/String;
    :cond_3
    if-eqz v5, :cond_4

    and-int/lit8 v4, v7, 0x10

    if-eqz v4, :cond_4

    .line 983
    const/4 v3, 0x2

    return v3

    .line 984
    :cond_4
    const/4 v4, 0x4

    if-eqz v5, :cond_5

    and-int/lit8 v9, v7, 0x20

    if-eqz v9, :cond_5

    .line 985
    return v4

    .line 986
    :cond_5
    and-int/lit8 v9, v7, 0x2

    if-eqz v9, :cond_6

    .line 987
    const/4 v3, 0x3

    return v3

    .line 988
    :cond_6
    if-eqz v5, :cond_8

    and-int/lit8 v9, v7, 0x8

    if-nez v9, :cond_7

    iget-object v9, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v9}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmUpdateMonitor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v9

    .line 989
    invoke-virtual {v9}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 990
    :cond_7
    const/4 v3, 0x5

    return v3

    .line 991
    :cond_8
    and-int/lit16 v9, v7, 0x200

    if-eqz v9, :cond_9

    .line 992
    const/16 v3, 0x9

    return v3

    .line 993
    :cond_9
    if-eqz v1, :cond_a

    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_a

    .line 995
    return v4

    .line 996
    :cond_a
    if-eqz v1, :cond_b

    and-int/lit16 v4, v7, 0x100

    if-eqz v4, :cond_b

    .line 998
    const/16 v3, 0x8

    return v3

    .line 999
    :cond_b
    if-eqz v5, :cond_c

    and-int/lit8 v4, v7, 0x40

    if-eqz v4, :cond_c

    .line 1000
    const/4 v3, 0x6

    return v3

    .line 1001
    :cond_c
    const/4 v4, 0x7

    if-eqz v5, :cond_d

    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_d

    .line 1003
    return v4

    .line 1004
    :cond_d
    if-eqz v5, :cond_e

    if-nez v8, :cond_e

    .line 1005
    return v4

    .line 1007
    :cond_e
    return v3
.end method

.method public isScreenOn()Z
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmDeviceInteractive(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Z

    move-result v0

    return v0
.end method

.method public keyguardDone(I)V
    .locals 2
    .param p1, "targetUserId"    # I

    .line 853
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmSelectedUserInteractor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 854
    return-void

    .line 856
    :cond_0
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KeyguardViewMediator"

    const-string/jumbo v1, "keyguardDone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mtryKeyguardDone(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 858
    return-void
.end method

.method public keyguardDoneDrawing()V
    .locals 2

    .line 862
    const-string v0, "KeyguardViewMediator.mViewMediatorCallback#keyguardDoneDrawing"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmHandler(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 864
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 865
    return-void
.end method

.method public keyguardDonePending(I)V
    .locals 4
    .param p1, "targetUserId"    # I

    .line 874
    const-string v0, "KeyguardViewMediator.mViewMediatorCallback#keyguardDonePending"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 875
    const-string v0, "KeyguardViewMediator"

    const-string/jumbo v1, "keyguardDonePending"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmSelectedUserInteractor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 877
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 878
    return-void

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fputmKeyguardDonePending(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 882
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fputmHideAnimationRun(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 883
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fputmHideAnimationRunning(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 884
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardViewControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmHideAnimationFinishedRunnable(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ljava/lang/Runnable;

    move-result-object v1

    .line 885
    invoke-interface {v0, v1}, Lcom/android/keyguard/KeyguardViewController;->startPreHideAnimation(Ljava/lang/Runnable;)V

    .line 886
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmHandler(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 888
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 889
    return-void
.end method

.method public keyguardGone()V
    .locals 5

    .line 893
    const-string v0, "KeyguardViewMediator.mViewMediatorCallback#keyguardGone"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 894
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    const-string v1, "KeyguardViewMediator"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "keyguardGone"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardViewControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/android/keyguard/KeyguardViewController;->setKeyguardGoingAwayState(Z)V

    .line 896
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardDisplayManager(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/keyguard/KeyguardDisplayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardDisplayManager;->hide()V

    .line 897
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmUpdateMonitor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->startBiometricWatchdog()V

    .line 901
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmUnlockingAndWakingFromDream(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 902
    const-string/jumbo v0, "waking from dream after unlock"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$msetUnlockAndWakeFromDream(Lcom/android/systemui/keyguard/KeyguardViewMediator;ZI)V

    .line 905
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    const-string/jumbo v0, "keyguard showing after keyguardGone, dismiss"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardViewControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmWakeAndUnlocking(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Z

    move-result v1

    .line 908
    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/keyguard/KeyguardViewController;->notifyKeyguardAuthenticated(Z)V

    goto :goto_1

    .line 910
    :cond_1
    const-string/jumbo v0, "keyguard gone, waking up from dream"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmPM(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/os/PowerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmSystemClock(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 912
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmWakeAndUnlocking(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x11

    goto :goto_0

    .line 913
    :cond_2
    const/4 v3, 0x4

    :goto_0
    nop

    .line 911
    const-string v4, "com.android.systemui:UNLOCK_DREAMING"

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 917
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 918
    return-void
.end method

.method public onBouncerSwipeDown()V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardViewControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/keyguard/KeyguardViewController;->reset(Z)V

    .line 943
    return-void
.end method

.method public onBouncerSwipeToAlternate()Z
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardViewControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->showAlternateBouncerFromPrimary()Z

    move-result v0

    return v0
.end method

.method public onCancelClicked()V
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardViewControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->onCancelClicked()V

    .line 938
    return-void
.end method

.method public playTrustedSound()V
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mplayTrustedSound(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 955
    return-void
.end method

.method public readyForKeyguardDone()V
    .locals 2

    .line 922
    const-string v0, "KeyguardViewMediator.mViewMediatorCallback#readyForKeyguardDone"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 923
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardDonePending(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fputmKeyguardDonePending(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 925
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mtryKeyguardDone(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 927
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 928
    return-void
.end method

.method public resetKeyguard()V
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mresetStateLocked(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 933
    return-void
.end method

.method public setCustomMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "customMessage"    # Ljava/lang/CharSequence;

    .line 1019
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fputmCustomMessage(Lcom/android/systemui/keyguard/KeyguardViewMediator;Ljava/lang/CharSequence;)V

    .line 1020
    return-void
.end method

.method public setNeedsInput(Z)V
    .locals 1
    .param p1, "needsInput"    # Z

    .line 869
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardViewControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0, p1}, Lcom/android/keyguard/KeyguardViewController;->setNeedsInput(Z)V

    .line 870
    return-void
.end method

.method public userActivity()V
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 849
    return-void
.end method
