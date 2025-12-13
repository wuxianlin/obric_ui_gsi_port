.class Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;
.super Lcom/android/systemui/util/ViewController;
.source "DreamHomeControlsComplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/DreamHomeControlsComplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DreamHomeControlsChipViewController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "DreamHomeControlsCtrl"


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field private final mContext:Landroid/content/Context;

.field private final mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$pAXGzQvSuvzUSqBTZGkT87qmyro(Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->onClickHomeControls(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadResources(Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->reloadResources()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 203
    const-string v0, "DreamHomeControlsCtrl"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/widget/ImageView;Lcom/android/systemui/plugins/ActivityStarter;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .param p1, "view"    # Landroid/widget/ImageView;
        .annotation runtime Ljavax/inject/Named;
            value = "dream_home_controls_chip_view"
        .end annotation
    .end param
    .param p2, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p5, "controlsComponent"    # Lcom/android/systemui/controls/dagger/ControlsComponent;
    .param p6, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 228
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 212
    new-instance v0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController$1;-><init>(Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;)V

    iput-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 230
    iput-object p2, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 231
    iput-object p3, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mContext:Landroid/content/Context;

    .line 232
    iput-object p4, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 233
    iput-object p5, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 234
    iput-object p6, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 235
    return-void
.end method

.method private getControlsTitle()Ljava/lang/String;
    .locals 2

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v1}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getTileTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private onClickHomeControls(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 273
    sget-boolean v0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DreamHomeControlsCtrl"

    const-string/jumbo v1, "home controls complication tapped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/complication/DreamOverlayUiEvent;->DREAM_HOME_CONTROLS_TAPPED:Lcom/android/systemui/complication/DreamOverlayUiEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 277
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/systemui/controls/ui/ControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 279
    const-string v1, "extra_animate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 280
    const-string v1, "extra_exit_to_dream"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 283
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 284
    invoke-static {p1, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->fromView(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v1

    goto :goto_0

    .line 285
    :cond_1
    nop

    :goto_0
    nop

    .line 286
    .local v1, "controller":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    iget-object v3, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v3}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getVisibility()Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->AVAILABLE:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    if-ne v3, v4, :cond_2

    .line 288
    iget-object v3, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v3, v0, v2, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    goto :goto_1

    .line 290
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v2}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getVisibility()Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->AVAILABLE_AFTER_UNLOCK:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    if-ne v2, v3, :cond_3

    .line 292
    iget-object v2, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 295
    :cond_3
    :goto_1
    return-void
.end method

.method private reloadResources()V
    .locals 4

    .line 250
    invoke-direct {p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->getControlsTitle()Ljava/lang/String;

    move-result-object v0

    .line 251
    .local v0, "title":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 252
    iget-object v1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v2}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getTileImageId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    iget-object v1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mContext:Landroid/content/Context;

    const v3, 0x1010036

    invoke-static {v2, v3}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 256
    iget-object v1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 257
    .local v1, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 258
    iget-object v2, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mContext:Landroid/content/Context;

    .line 259
    const v3, 0x1120041

    invoke-static {v2, v3}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 261
    :cond_1
    return-void
.end method


# virtual methods
.method protected onViewAttached()V
    .locals 2

    .line 239
    invoke-direct {p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->reloadResources()V

    .line 240
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 242
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 247
    return-void
.end method
