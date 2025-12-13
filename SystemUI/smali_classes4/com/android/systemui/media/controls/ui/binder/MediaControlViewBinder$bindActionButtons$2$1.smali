.class final Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaControlViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->bindActionButtons(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/plugins/FalsingManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animHandler:Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

.field final synthetic $buttonModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

.field final synthetic $buttonView:Landroid/widget/ImageButton;

.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $id:I

.field final synthetic $viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

.field final synthetic $viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;I)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$buttonModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$animHandler:Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$buttonView:Landroid/widget/ImageButton;

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iput p7, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$id:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 282
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$buttonModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$animHandler:Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$buttonModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->getRebindId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->updateRebindId(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$animHandler:Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->unregisterAll()V

    .line 285
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$animHandler:Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$buttonModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->tryRegister(Landroid/graphics/drawable/Drawable;)V

    .line 286
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$animHandler:Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$buttonModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->tryRegister(Landroid/graphics/drawable/Drawable;)V

    .line 287
    sget-object v2, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    .line 288
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$buttonView:Landroid/widget/ImageButton;

    .line 289
    nop

    .line 290
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$buttonModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    .line 291
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 292
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 287
    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->access$bindButtonCommon(Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;Landroid/widget/ImageButton;Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/plugins/FalsingManager;)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$animHandler:Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->unregisterAll()V

    .line 297
    sget-object v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$buttonView:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->access$clearButton(Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;Landroid/widget/ImageButton;)V

    .line 300
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$buttonModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$buttonModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isVisibleWhenScrubbing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isScrubbing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move v5, v0

    .line 299
    nop

    .line 302
    .local v5, "visible":Z
    sget-object v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    .line 303
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iget v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$id:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    move-result-object v2

    .line 304
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v3

    .line 305
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    .line 306
    nop

    .line 307
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$buttonModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->getNotVisibleValue()I

    move-result v6

    .line 308
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindActionButtons$2$1;->$buttonModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->getShowInCollapsed()Z

    move-result v7

    .line 302
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->setSemanticButtonVisibleAndAlpha(Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;ZIZ)V

    .line 310
    return-void
.end method
