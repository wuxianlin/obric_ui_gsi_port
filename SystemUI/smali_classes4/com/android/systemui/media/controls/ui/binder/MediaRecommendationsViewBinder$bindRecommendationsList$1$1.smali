.class final Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$bindRecommendationsList$1$1;
.super Ljava/lang/Object;
.source "MediaRecommendationsViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;->bindRecommendationsList(Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;Ljava/util/List;Lcom/android/systemui/plugins/FalsingManager;)V
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

.field final synthetic $index:I

.field final synthetic $mediaRecViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$bindRecommendationsList$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$bindRecommendationsList$1$1;->$mediaRecViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;

    iput p3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$bindRecommendationsList$1$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "it"    # Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$bindRecommendationsList$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$bindRecommendationsList$1$1;->$mediaRecViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->getOnClicked()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/animation/Expandable;->Companion:Lcom/android/systemui/animation/Expandable$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/android/systemui/animation/Expandable$Companion;->fromView(Landroid/view/View;)Lcom/android/systemui/animation/Expandable;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$bindRecommendationsList$1$1;->$index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-void
.end method
