.class final synthetic Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$bind$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MediaRecommendationsViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;->bind(Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/plugins/FalsingManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
        "Lcom/android/systemui/util/animation/TransitionLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;

    const-string v5, "updateRecommendationsVisibility(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/util/animation/TransitionLayout;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateRecommendationsVisibility"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 54
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/util/animation/TransitionLayout;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$bind$1;->invoke(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/util/animation/TransitionLayout;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/util/animation/TransitionLayout;)V
    .locals 1
    .param p1, "p0"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .param p2, "p1"    # Lcom/android/systemui/util/animation/TransitionLayout;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$bind$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;->updateRecommendationsVisibility(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/util/animation/TransitionLayout;)V

    return-void
.end method
