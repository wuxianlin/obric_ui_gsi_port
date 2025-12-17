.class public Lcom/android/keyguard/KeyguardSecurityViewFlipperController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardSecurityViewFlipperController.java"


# annotations
.annotation runtime Lcom/android/keyguard/dagger/KeyguardBouncerScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/keyguard/KeyguardSecurityViewFlipper;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "KeyguardSecurityView"


# instance fields
.field private final mAsyncLayoutInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

.field private final mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/keyguard/KeyguardInputViewController<",
            "Lcom/android/keyguard/KeyguardInputView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mEmergencyButtonControllerFactory:Lcom/android/keyguard/EmergencyButtonController$Factory;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mKeyguardSecurityViewControllerFactory:Lcom/android/keyguard/KeyguardInputViewController$Factory;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public static synthetic $r8$lambda$pByMPoOeXLhLgDqjjd3rRmteRx0(Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->lambda$asynchronouslyInflateView$0(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    sput-boolean v0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->DEBUG:Z

    return-void
.end method

.method protected constructor <init>(Lcom/android/keyguard/KeyguardSecurityViewFlipper;Landroid/view/LayoutInflater;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;Lcom/android/keyguard/KeyguardInputViewController$Factory;Lcom/android/keyguard/EmergencyButtonController$Factory;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 3
    .param p1, "view"    # Lcom/android/keyguard/KeyguardSecurityViewFlipper;
    .param p2, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p3, "asyncLayoutInflater"    # Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
    .param p4, "keyguardSecurityViewControllerFactory"    # Lcom/android/keyguard/KeyguardInputViewController$Factory;
    .param p5, "emergencyButtonControllerFactory"    # Lcom/android/keyguard/EmergencyButtonController$Factory;
    .param p6, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    .line 69
    iput-object p4, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mKeyguardSecurityViewControllerFactory:Lcom/android/keyguard/KeyguardInputViewController$Factory;

    .line 70
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 71
    iput-object p5, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mEmergencyButtonControllerFactory:Lcom/android/keyguard/EmergencyButtonController$Factory;

    .line 74
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    new-instance v1, Lcom/android/systemui/obric/FixedDensityContext;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/systemui/obric/FixedDensityContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mAsyncLayoutInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 76
    iput-object p6, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 77
    return-void
.end method

.method private getLayoutIdFor(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)I
    .locals 2
    .param p1, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 161
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$1;->$SwitchMap$com$android$keyguard$KeyguardSecurityModel$SecurityMode:[I

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 168
    const/4 v0, 0x0

    return v0

    .line 166
    :pswitch_0
    sget v0, Lcom/android/systemui/res/R$layout;->keyguard_sim_puk_view:I

    return v0

    .line 165
    :pswitch_1
    sget v0, Lcom/android/systemui/res/R$layout;->keyguard_sim_pin_view:I

    return v0

    .line 164
    :pswitch_2
    sget v0, Lcom/android/systemui/res/R$layout;->keyguard_password_motion_layout:I

    return v0

    .line 163
    :pswitch_3
    sget v0, Lcom/android/systemui/res/R$layout;->keyguard_pin_motion_layout:I

    return v0

    .line 162
    :pswitch_4
    sget v0, Lcom/android/systemui/res/R$layout;->keyguard_pattern_motion_layout:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLegacyLayoutIdFor(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)I
    .locals 2
    .param p1, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 173
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$1;->$SwitchMap$com$android$keyguard$KeyguardSecurityModel$SecurityMode:[I

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 180
    const/4 v0, 0x0

    return v0

    .line 178
    :pswitch_0
    sget v0, Lcom/android/systemui/res/R$layout;->keyguard_sim_puk_view:I

    return v0

    .line 177
    :pswitch_1
    sget v0, Lcom/android/systemui/res/R$layout;->keyguard_sim_pin_view:I

    return v0

    .line 176
    :pswitch_2
    sget v0, Lcom/android/systemui/res/R$layout;->keyguard_password_view:I

    return v0

    .line 175
    :pswitch_3
    sget v0, Lcom/android/systemui/res/R$layout;->keyguard_pin_view:I

    return v0

    .line 174
    :pswitch_4
    sget v0, Lcom/android/systemui/res/R$layout;->keyguard_pattern_view:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$asynchronouslyInflateView$0(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3
    .param p1, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .param p2, "keyguardSecurityCallback"    # Lcom/android/keyguard/KeyguardSecurityCallback;
    .param p3, "onViewInflatedListener"    # Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;
    .param p4, "view"    # Landroid/view/View;
    .param p5, "resId"    # I
    .param p6, "parent"    # Landroid/view/ViewGroup;

    .line 135
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v0, p4}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->addView(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mKeyguardSecurityViewControllerFactory:Lcom/android/keyguard/KeyguardInputViewController$Factory;

    move-object v1, p4

    check-cast v1, Lcom/android/keyguard/KeyguardInputView;

    .line 137
    invoke-virtual {v0, v1, p1, p2}, Lcom/android/keyguard/KeyguardInputViewController$Factory;->create(Lcom/android/keyguard/KeyguardInputView;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;)Lcom/android/keyguard/KeyguardInputViewController;

    move-result-object v0

    .line 140
    .local v0, "childController":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<Lcom/android/keyguard/KeyguardInputView;>;"
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardInputViewController;->init()V

    .line 141
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    if-eqz p3, :cond_1

    .line 143
    invoke-interface {p3, v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;->onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V

    .line 146
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v2, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v1, v2}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    nop

    .line 148
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$bool;->update_bouncer_constraints:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 152
    .local v1, "useSplitBouncer":Z
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->updateConstraints(Z)V

    .line 155
    .end local v1    # "useSplitBouncer":Z
    :cond_1
    return-void
.end method


# virtual methods
.method public asynchronouslyInflateView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V
    .locals 4
    .param p1, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .param p2, "keyguardSecurityCallback"    # Lcom/android/keyguard/KeyguardSecurityCallback;
    .param p3, "onViewInflatedListener"    # Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;

    .line 127
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->getLayoutIdFor(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->getLegacyLayoutIdFor(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)I

    move-result v0

    .line 129
    .local v0, "layoutId":I
    :goto_0
    if-eqz v0, :cond_2

    .line 130
    sget-boolean v1, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inflating on bg thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyguardSecurityView"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mAsyncLayoutInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 157
    :cond_2
    return-void
.end method

.method public clearViews()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->removeAllViews()V

    .line 98
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    return-void
.end method

.method getSecurityView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V
    .locals 3
    .param p1, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .param p2, "keyguardSecurityCallback"    # Lcom/android/keyguard/KeyguardSecurityCallback;
    .param p3, "onViewInflatedCallback"    # Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;

    .line 106
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardInputViewController;

    .line 107
    .local v1, "child":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<Lcom/android/keyguard/KeyguardInputView;>;"
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardInputViewController;->getSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 108
    invoke-interface {p3, v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;->onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V

    .line 109
    return-void

    .line 111
    .end local v1    # "child":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<Lcom/android/keyguard/KeyguardInputView;>;"
    :cond_0
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->asynchronouslyInflateView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 114
    return-void
.end method

.method protected onViewAttached()V
    .locals 0

    .line 82
    return-void
.end method

.method protected onViewDetached()V
    .locals 0

    .line 87
    return-void
.end method

.method public reset()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardInputViewController;

    .line 91
    .local v1, "child":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<Lcom/android/keyguard/KeyguardInputView;>;"
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardInputViewController;->reset()V

    .line 92
    .end local v1    # "child":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<Lcom/android/keyguard/KeyguardInputView;>;"
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public show(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/KeyguardInputViewController<",
            "Lcom/android/keyguard/KeyguardInputView;",
            ">;)V"
        }
    .end annotation

    .line 193
    .local p1, "childController":Lcom/android/keyguard/KeyguardInputViewController;, "Lcom/android/keyguard/KeyguardInputViewController<Lcom/android/keyguard/KeyguardInputView;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardInputViewController;->getIndexIn(Lcom/android/keyguard/KeyguardSecurityViewFlipper;)I

    move-result v0

    .line 194
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->setDisplayedChild(I)V

    .line 197
    :cond_0
    return-void
.end method

.method public updateConstraints(Z)V
    .locals 1
    .param p1, "useSplitBouncer"    # Z

    .line 188
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->updateConstraints(Z)V

    .line 189
    return-void
.end method
