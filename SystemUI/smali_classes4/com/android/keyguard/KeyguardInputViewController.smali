.class public abstract Lcom/android/keyguard/KeyguardInputViewController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardInputViewController.java"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardInputViewController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/keyguard/KeyguardInputView;",
        ">",
        "Lcom/android/systemui/util/ViewController<",
        "TT;>;",
        "Lcom/android/keyguard/KeyguardSecurityView;"
    }
.end annotation


# instance fields
.field private final mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field protected mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/keyguard/KeyguardMessageAreaController<",
            "Lcom/android/keyguard/BouncerKeyguardMessageArea;",
            ">;"
        }
    .end annotation
.end field

.field private mNullCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field private mPaused:Z

.field private final mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

.field protected final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;


# direct methods
.method protected constructor <init>(Lcom/android/keyguard/KeyguardInputView;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 3
    .param p2, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .param p3, "keyguardSecurityCallback"    # Lcom/android/keyguard/KeyguardSecurityCallback;
    .param p4, "emergencyButtonController"    # Lcom/android/keyguard/EmergencyButtonController;
    .param p5, "messageAreaControllerFactory"    # Lcom/android/keyguard/KeyguardMessageAreaController$Factory;
    .param p6, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p7, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            "Lcom/android/keyguard/KeyguardSecurityCallback;",
            "Lcom/android/keyguard/EmergencyButtonController;",
            "Lcom/android/keyguard/KeyguardMessageAreaController$Factory;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ")V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<TT;>;"
    .local p1, "view":Lcom/android/keyguard/KeyguardInputView;, "TT;"
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 63
    new-instance v0, Lcom/android/keyguard/KeyguardInputViewController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardInputViewController$1;-><init>(Lcom/android/keyguard/KeyguardInputViewController;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mNullCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 74
    iput-object p2, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 75
    iput-object p3, p0, Lcom/android/keyguard/KeyguardInputViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 76
    iput-object p4, p0, Lcom/android/keyguard/KeyguardInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 77
    iput-object p6, p0, Lcom/android/keyguard/KeyguardInputViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 78
    iput-object p7, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 79
    if-eqz p5, :cond_0

    .line 81
    :try_start_0
    sget v0, Lcom/android/systemui/res/R$id;->bouncer_message_area:I

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardInputView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 82
    .local v0, "kma":Lcom/android/keyguard/BouncerKeyguardMessageArea;
    invoke-virtual {p5, v0}, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->create(Lcom/android/keyguard/KeyguardMessageArea;)Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 83
    iget-object v1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->init()V

    .line 84
    iget-object v1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .end local v0    # "kma":Lcom/android/keyguard/BouncerKeyguardMessageArea;
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "exception":Ljava/lang/IllegalArgumentException;
    const-string v1, "KeyguardInputViewController"

    const-string v2, "Ensure that a BouncerKeyguardMessageArea is included in the layout"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .end local v0    # "exception":Ljava/lang/IllegalArgumentException;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bindMessageView(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;)V
    .locals 1
    .param p1, "bouncerMessageInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;
    .param p2, "messageAreaControllerFactory"    # Lcom/android/keyguard/KeyguardMessageAreaController$Factory;
    .param p3, "bouncerLogger"    # Lcom/android/systemui/log/BouncerLogger;

    .line 189
    .local p0, "this":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardInputView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardInputView;->getBouncerMessageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    .line 190
    .local v0, "bouncerMessageView":Lcom/android/systemui/bouncer/ui/BouncerMessageView;
    if-eqz v0, :cond_0

    .line 191
    invoke-static {v0, p1, p2, p3}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;->bind(Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;)V

    .line 196
    :cond_0
    return-void
.end method

.method public getIndexIn(Lcom/android/keyguard/KeyguardSecurityViewFlipper;)I
    .locals 1
    .param p1, "view"    # Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 176
    .local p0, "this":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected abstract getInitialMessageResId()I
.end method

.method protected getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 1

    .line 131
    .local p0, "this":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<TT;>;"
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mNullCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    return-object v0
.end method

.method getSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 1

    .line 127
    .local p0, "this":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 171
    .local p0, "this":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardInputView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardInputView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onInit()V
    .locals 1

    .line 94
    .local p0, "this":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    invoke-virtual {v0}, Lcom/android/keyguard/EmergencyButtonController;->init()V

    .line 95
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 145
    .local p0, "this":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

    .line 146
    return-void
.end method

.method public onResume(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 150
    .local p0, "this":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<TT;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

    .line 151
    return-void
.end method

.method protected onViewAttached()V
    .locals 3

    .line 100
    .local p0, "this":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<TT;>;"
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->updateMessageAreaVisibility()V

    .line 101
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getInitialMessageResId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardInputView;

    .line 104
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getInitialMessageResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 107
    :cond_0
    return-void
.end method

.method protected onViewDetached()V
    .locals 0

    .line 124
    .local p0, "this":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<TT;>;"
    return-void
.end method

.method public reset()V
    .locals 3

    .line 140
    .local p0, "this":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 141
    return-void
.end method

.method public showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V
    .locals 0
    .param p1, "message"    # Ljava/lang/CharSequence;
    .param p2, "colorState"    # Landroid/content/res/ColorStateList;
    .param p3, "animated"    # Z

    .line 159
    .local p0, "this":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<TT;>;"
    return-void
.end method

.method public showPromptReason(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 155
    .local p0, "this":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<TT;>;"
    return-void
.end method

.method public startAppearAnimation()V
    .locals 1

    .line 162
    .local p0, "this":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardInputView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardInputView;->startAppearAnimation()V

    .line 163
    return-void
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "finishRunnable"    # Ljava/lang/Runnable;

    .line 166
    .local p0, "this":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardInputView;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardInputView;->startDisappearAnimation(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public updateMessageAreaVisibility()V
    .locals 2

    .line 113
    .local p0, "this":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->revampedBouncerMessages()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->disable()V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 119
    :goto_0
    return-void
.end method
