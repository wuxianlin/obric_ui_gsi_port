.class Lcom/android/systemui/keyguard/KeyguardService$3;
.super Lcom/android/internal/policy/IKeyguardService$Stub;
.source "KeyguardService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final TRACK_NAME:Ljava/lang/String; = "IKeyguardService"


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardService;


# direct methods
.method public static synthetic $r8$lambda$Ayru9aAjlfe5szZMAoN-NeiBZRs(Lcom/android/systemui/keyguard/KeyguardService$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardService$3;->lambda$showDismissibleKeyguard$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/keyguard/KeyguardService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-direct {p0}, Lcom/android/internal/policy/IKeyguardService$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$showDismissibleKeyguard$0()V
    .locals 3

    .line 676
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmSceneInteractorLazy(Lcom/android/systemui/keyguard/KeyguardService;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    const-string v2, "KeyguardService.showDismissibleKeyguard"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)V

    return-void
.end method

.method private static trace(Ljava/lang/String;)V
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    .line 465
    const-wide/16 v0, 0x1000

    const-string v2, "IKeyguardService"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 466
    invoke-static {v0, v1, v2, p0, v3}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 467
    return-void
.end method


# virtual methods
.method public addStateMonitorCallback(Lcom/android/internal/policy/IKeyguardStateCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/internal/policy/IKeyguardStateCallback;

    .line 471
    const-string v0, "addStateMonitorCallback"

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 473
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->addStateMonitorCallback(Lcom/android/internal/policy/IKeyguardStateCallback;)V

    .line 474
    return-void
.end method

.method public dismiss(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/internal/policy/IKeyguardDismissCallback;
    .param p2, "message"    # Ljava/lang/CharSequence;

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismiss message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 509
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->dismiss(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 510
    return-void
.end method

.method public dismissKeyguardToLaunch(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intentToLaunch"    # Landroid/content/Intent;

    .line 733
    const-string v0, "dismissKeyguardToLaunch"

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring dismissKeyguardToLaunch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    return-void
.end method

.method public doKeyguardTimeout(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "options"    # Landroid/os/Bundle;

    .line 661
    const-string v0, "doKeyguardTimeout"

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 663
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardTimeout(Landroid/os/Bundle;)V

    .line 664
    return-void
.end method

.method public getISmtEx()Lcom/android/internal/policy/IKeyguardServiceSmtEx;
    .locals 1

    .line 747
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBootCompleted()V
    .locals 1

    .line 704
    const-string/jumbo v0, "onBootCompleted"

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 706
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onBootCompleted()V

    .line 707
    return-void
.end method

.method public onDreamingStarted()V
    .locals 2

    .line 514
    const-string/jumbo v0, "onDreamingStarted"

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 516
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardInteractor(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->setDreaming(Z)V

    .line 517
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onDreamingStarted()V

    .line 518
    return-void
.end method

.method public onDreamingStopped()V
    .locals 2

    .line 522
    const-string/jumbo v0, "onDreamingStopped"

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 524
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardInteractor(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->setDreaming(Z)V

    .line 525
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onDreamingStopped()V

    .line 526
    return-void
.end method

.method public onFinishedGoingToSleep(IZ)V
    .locals 2
    .param p1, "pmSleepReason"    # I
    .param p2, "cameraGestureTriggered"    # Z

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onFinishedGoingToSleep pmSleepReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cameraGestureTriggered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 545
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    .line 546
    invoke-static {p1}, Landroid/view/WindowManagerPolicyConstants;->translateSleepReasonToOffReason(I)I

    move-result v1

    .line 545
    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onFinishedGoingToSleep(IZ)V

    .line 548
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmPowerInteractor(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onFinishedGoingToSleep(Z)V

    .line 549
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardLifecyclesDispatcher(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->dispatch(I)V

    .line 551
    return-void
.end method

.method public onFinishedWakingUp()V
    .locals 2

    .line 569
    const-string/jumbo v0, "onFinishedWakingUp"

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 570
    const-string v0, "KeyguardService.mBinder#onFinishedWakingUp"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 572
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmPowerInteractor(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onFinishedWakingUp()V

    .line 573
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardLifecyclesDispatcher(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->dispatch(I)V

    .line 574
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 575
    return-void
.end method

.method public onScreenTurnedOff()V
    .locals 2

    .line 634
    const-string/jumbo v0, "onScreenTurnedOff"

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 636
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmPowerInteractor(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_OFF:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onScreenPowerStateUpdated(Lcom/android/systemui/power/shared/model/ScreenPowerState;)V

    .line 637
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onScreenTurnedOff()V

    .line 638
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardLifecyclesDispatcher(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->dispatch(I)V

    .line 639
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmScreenOnCoordinator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->onScreenTurnedOff()V

    .line 640
    return-void
.end method

.method public onScreenTurnedOn()V
    .locals 2

    .line 615
    const-string/jumbo v0, "onScreenTurnedOn"

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 616
    const-string v0, "KeyguardService.mBinder#onScreenTurnedOn"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 618
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmPowerInteractor(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_ON:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onScreenPowerStateUpdated(Lcom/android/systemui/power/shared/model/ScreenPowerState;)V

    .line 619
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardLifecyclesDispatcher(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->dispatch(I)V

    .line 620
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmScreenOnCoordinator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->onScreenTurnedOn()V

    .line 621
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 622
    return-void
.end method

.method public onScreenTurningOff()V
    .locals 2

    .line 626
    const-string/jumbo v0, "onScreenTurningOff"

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 628
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmPowerInteractor(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_TURNING_OFF:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onScreenPowerStateUpdated(Lcom/android/systemui/power/shared/model/ScreenPowerState;)V

    .line 629
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardLifecyclesDispatcher(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->dispatch(I)V

    .line 630
    return-void
.end method

.method public onScreenTurningOn(Lcom/android/internal/policy/IKeyguardDrawnCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/android/internal/policy/IKeyguardDrawnCallback;

    .line 579
    const-string/jumbo v0, "onScreenTurningOn"

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 580
    const-string v0, "KeyguardService.mBinder#onScreenTurningOn"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 582
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmPowerInteractor(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_TURNING_ON:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onScreenPowerStateUpdated(Lcom/android/systemui/power/shared/model/ScreenPowerState;)V

    .line 583
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardLifecyclesDispatcher(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->dispatch(ILjava/lang/Object;)V

    .line 586
    const-string v0, "Waiting for KeyguardDrawnCallback#onDrawn"

    .line 587
    .local v0, "onDrawWaitingTraceTag":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 588
    .local v1, "traceCookie":I
    const-string v2, "Waiting for KeyguardDrawnCallback#onDrawn"

    invoke-static {v2, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 591
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v2}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmScreenOnCoordinator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/keyguard/KeyguardService$3$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/android/systemui/keyguard/KeyguardService$3$1;-><init>(Lcom/android/systemui/keyguard/KeyguardService$3;Lcom/android/internal/policy/IKeyguardDrawnCallback;I)V

    invoke-virtual {v2, v3}, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->onScreenTurningOn(Ljava/lang/Runnable;)V

    .line 610
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 611
    return-void
.end method

.method public onShortPowerPressedGoHome()V
    .locals 1

    .line 726
    const-string/jumbo v0, "onShortPowerPressedGoHome"

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 728
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onShortPowerPressedGoHome()V

    .line 729
    return-void
.end method

.method public onStartedGoingToSleep(I)V
    .locals 2
    .param p1, "pmSleepReason"    # I

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStartedGoingToSleep pmSleepReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 532
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    .line 533
    invoke-static {p1}, Landroid/view/WindowManagerPolicyConstants;->translateSleepReasonToOffReason(I)I

    move-result v1

    .line 532
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onStartedGoingToSleep(I)V

    .line 534
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmPowerInteractor(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onStartedGoingToSleep(I)V

    .line 535
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardLifecyclesDispatcher(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->dispatch(II)V

    .line 537
    return-void
.end method

.method public onStartedWakingUp(IZ)V
    .locals 2
    .param p1, "pmWakeReason"    # I
    .param p2, "cameraGestureTriggered"    # Z

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStartedWakingUp pmWakeReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cameraGestureTriggered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 558
    const-string v0, "KeyguardService.mBinder#onStartedWakingUp"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 560
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onStartedWakingUp(IZ)V

    .line 561
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmPowerInteractor(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onStartedWakingUp(IZ)V

    .line 562
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardLifecyclesDispatcher(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->dispatch(II)V

    .line 564
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 565
    return-void
.end method

.method public onSystemKeyPressed(I)V
    .locals 2
    .param p1, "keycode"    # I

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSystemKeyPressed keycode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 742
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onSystemKeyPressed(I)V

    .line 743
    return-void
.end method

.method public onSystemReady()V
    .locals 1

    .line 652
    const-string/jumbo v0, "onSystemReady"

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 653
    const-string v0, "KeyguardService.mBinder#onSystemReady"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 655
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onSystemReady()V

    .line 656
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 657
    return-void
.end method

.method public setCurrentUser(I)V
    .locals 2
    .param p1, "userId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deprecated/NOT USED: setCurrentUser userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 697
    invoke-static {}, Lcom/android/systemui/Flags;->refactorGetCurrentUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setCurrentUser(I)V

    .line 700
    :cond_0
    return-void
.end method

.method public setKeyguardEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setKeyguardEnabled enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 646
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardEnabledInteractor(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->notifyKeyguardEnabled(Z)V

    .line 647
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setKeyguardEnabled(Z)V

    .line 648
    return-void
.end method

.method public setOccluded(ZZ)V
    .locals 2
    .param p1, "isOccluded"    # Z
    .param p2, "animate"    # Z

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setOccluded isOccluded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " animate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setOccluded("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    const-string v0, "KeyguardService.mBinder#setOccluded"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 492
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardWmStateRefactor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->disableRemoteKeyguardOccludeAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccludedExt(ZZ)V

    goto :goto_0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    goto :goto_0

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmWmOcclusionManager(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->onKeyguardServiceSetOccluded(Z)V

    .line 502
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 503
    return-void
.end method

.method public setSwitchingUser(Z)V
    .locals 2
    .param p1, "switching"    # Z

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSwitchingUser switching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 685
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setSwitchingUser(Z)V

    .line 686
    return-void
.end method

.method public showDismissibleKeyguard()V
    .locals 2

    .line 668
    const-string/jumbo v0, "showDismissibleKeyguard"

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 670
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmActivityManager(Lcom/android/systemui/keyguard/KeyguardService;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->showDismissibleKeyguard()V

    .line 675
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmFoldGracePeriodProvider(Lcom/android/systemui/keyguard/KeyguardService;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/foldables/FoldGracePeriodProvider;

    invoke-virtual {v0}, Lcom/android/internal/foldables/FoldGracePeriodProvider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmMainExecutor(Lcom/android/systemui/keyguard/KeyguardService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/keyguard/KeyguardService$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/KeyguardService$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/KeyguardService$3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 679
    :cond_1
    return-void
.end method

.method public startKeyguardExitAnimation(JJ)V
    .locals 2
    .param p1, "startTime"    # J
    .param p3, "fadeoutDuration"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startKeyguardExitAnimation startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fadeoutDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 718
    const-string v0, "KeyguardService.mBinder#startKeyguardExitAnimation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 720
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->startKeyguardExitAnimation(JJ)V

    .line 721
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 722
    return-void
.end method

.method public verifyUnlock(Lcom/android/internal/policy/IKeyguardExitCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/internal/policy/IKeyguardExitCallback;

    .line 478
    const-string/jumbo v0, "verifyUnlock"

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 479
    const-string v0, "KeyguardService.mBinder#verifyUnlock"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 481
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->verifyUnlock(Lcom/android/internal/policy/IKeyguardExitCallback;)V

    .line 482
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 483
    return-void
.end method
