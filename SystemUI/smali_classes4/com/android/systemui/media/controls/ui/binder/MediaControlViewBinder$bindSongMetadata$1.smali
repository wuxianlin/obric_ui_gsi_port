.class final Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindSongMetadata$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaControlViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->bindSongMetadata(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Z
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
.field final synthetic $collapsedSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $expandedSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

.field final synthetic $viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field final synthetic $viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindSongMetadata$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindSongMetadata$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindSongMetadata$1;->$expandedSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindSongMetadata$1;->$collapsedSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindSongMetadata$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindSongMetadata$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 390
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindSongMetadata$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindSongMetadata$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->getTitleName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindSongMetadata$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getArtistText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindSongMetadata$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->getArtistName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    sget-object v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    .line 393
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindSongMetadata$1;->$expandedSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 394
    sget v2, Lcom/android/systemui/res/R$id;->media_explicit_indicator:I

    .line 395
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindSongMetadata$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->isExplicitVisible()Z

    move-result v3

    .line 392
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 397
    sget-object v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    .line 398
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindSongMetadata$1;->$collapsedSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 399
    sget v2, Lcom/android/systemui/res/R$id;->media_explicit_indicator:I

    .line 400
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindSongMetadata$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->isExplicitVisible()Z

    move-result v3

    .line 397
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 404
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindSongMetadata$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 405
    return-void
.end method
