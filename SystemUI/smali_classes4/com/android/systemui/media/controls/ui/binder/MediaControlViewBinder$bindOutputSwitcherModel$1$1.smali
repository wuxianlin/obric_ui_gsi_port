.class final Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindOutputSwitcherModel$1$1;
.super Ljava/lang/Object;
.source "MediaControlViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->bindOutputSwitcherModel(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/plugins/FalsingManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field final synthetic $viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindOutputSwitcherModel$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindOutputSwitcherModel$1$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindOutputSwitcherModel$1$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "it"    # Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindOutputSwitcherModel$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindOutputSwitcherModel$1$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/animation/Expandable;->Companion:Lcom/android/systemui/animation/Expandable$Companion;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindOutputSwitcherModel$1$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeamless()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/android/systemui/animation/Expandable$Companion;->fromView(Landroid/view/View;)Lcom/android/systemui/animation/Expandable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_0
    return-void
.end method
