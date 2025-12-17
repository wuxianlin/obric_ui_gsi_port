.class final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$mediaContentLayoutListener$1;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Ljavax/inject/Provider;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onGlobalLayout"
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
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$mediaContentLayoutListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 344
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$mediaContentLayoutListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMediaContent$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mediaContent"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$mediaContentLayoutListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMediaContent$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$mediaContentLayoutListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMCurrentRect$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$mediaContentLayoutListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMediaContent$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$mediaContentLayoutListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMCurrentRect$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$mediaContentLayoutListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMediaContent$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 348
    return-void

    .line 350
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$mediaContentLayoutListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMCurrentRect$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$mediaContentLayoutListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMediaContent$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$mediaContentLayoutListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMediaContent$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 351
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 352
    .local v0, "outline":Landroid/graphics/Outline;
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$mediaContentLayoutListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMCurrentRect$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$mediaContentLayoutListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getCornerRadius$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 353
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$mediaContentLayoutListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMCurrentRect$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$mediaContentLayoutListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getCornerRadius$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCurrentRect="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",mRadius="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCarouselController"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$mediaContentLayoutListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMediaContent$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v3

    :goto_0
    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurOutLine(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 355
    return-void

    .line 345
    .end local v0    # "outline":Landroid/graphics/Outline;
    :cond_9
    :goto_1
    return-void
.end method
