.class public Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;
.super Lcom/android/systemui/util/ViewController;
.source "StatusBarDemoMode.java"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;


# annotations
.annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Landroid/view/View;",
        ">;",
        "Lcom/android/systemui/demomode/DemoMode;"
    }
.end annotation


# instance fields
.field private final mClockView:Lcom/android/systemui/statusbar/policy/Clock;

.field private final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field private final mDisplayId:I

.field private final mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

.field private final mOperatorNameView:Landroid/view/View;

.field private final mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/Clock;Landroid/view/View;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;Lcom/android/systemui/navigationbar/NavigationBarController;I)V
    .locals 0
    .param p1, "clockView"    # Lcom/android/systemui/statusbar/policy/Clock;
    .param p2, "operatorNameView"    # Landroid/view/View;
        .annotation runtime Ljavax/inject/Named;
            value = "operator_name_view"
        .end annotation
    .end param
    .param p3, "demoModeController"    # Lcom/android/systemui/demomode/DemoModeController;
    .param p4, "phoneStatusBarTransitions"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;
    .param p5, "navigationBarController"    # Lcom/android/systemui/navigationbar/NavigationBarController;
    .param p6, "displayId"    # I
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 70
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mOperatorNameView:Landroid/view/View;

    .line 71
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 72
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 73
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 74
    iput p6, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDisplayId:I

    .line 75
    return-void
.end method

.method private dispatchDemoCommandToView(Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "v"    # Landroid/view/View;

    .line 140
    instance-of v0, p3, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    if-eqz v0, :cond_0

    .line 141
    move-object v0, p3

    check-cast v0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    :cond_0
    return-void
.end method

.method private dispatchDemoModeFinishedToView(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 146
    instance-of v0, p1, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    if-eqz v0, :cond_0

    .line 147
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    invoke-interface {v0}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeFinished()V

    .line 149
    :cond_0
    return-void
.end method

.method private dispatchDemoModeStartedToView(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 134
    instance-of v0, p1, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    if-eqz v0, :cond_0

    .line 135
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    invoke-interface {v0}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeStarted()V

    .line 137
    :cond_0
    return-void
.end method


# virtual methods
.method public demoCommands()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .local v0, "s":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "bars"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v1, "clock"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const-string/jumbo v1, "operator"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-object v0
.end method

.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 111
    const-string v0, "clock"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoCommandToView(Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View;)V

    .line 114
    :cond_0
    const-string/jumbo v0, "operator"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mOperatorNameView:Landroid/view/View;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoCommandToView(Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View;)V

    .line 117
    :cond_1
    const-string v0, "bars"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    const-string/jumbo v0, "mode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "mode":Ljava/lang/String;
    const-string/jumbo v1, "opaque"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    .line 120
    :cond_2
    const-string/jumbo v1, "translucent"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    .line 121
    :cond_3
    const-string/jumbo v1, "semi-transparent"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    .line 122
    :cond_4
    const-string/jumbo v1, "transparent"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    .line 123
    :cond_5
    const-string/jumbo v1, "warning"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    goto :goto_0

    .line 124
    :cond_6
    move v1, v2

    :goto_0
    nop

    .line 125
    .local v1, "barMode":I
    if-eq v1, v2, :cond_7

    .line 126
    const/4 v2, 0x1

    .line 127
    .local v2, "animate":Z
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->transitionTo(IZ)V

    .line 128
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    iget v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDisplayId:I

    invoke-interface {v3, v4, v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarController;->transitionTo(IIZ)V

    .line 131
    .end local v0    # "mode":Ljava/lang/String;
    .end local v1    # "barMode":I
    .end local v2    # "animate":Z
    :cond_7
    return-void
.end method

.method public onDemoModeFinished()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoModeFinishedToView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mOperatorNameView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoModeFinishedToView(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method public onDemoModeStarted()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoModeStartedToView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mOperatorNameView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoModeStartedToView(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method protected onViewAttached()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 80
    return-void
.end method

.method protected onViewDetached()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/demomode/DemoModeController;->removeCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 85
    return-void
.end method
