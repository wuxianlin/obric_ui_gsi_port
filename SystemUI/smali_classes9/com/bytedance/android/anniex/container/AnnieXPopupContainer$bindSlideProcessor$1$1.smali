.class public final Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindSlideProcessor$1$1;
.super Ljava/lang/Object;
.source "AnnieXPopupContainer.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->bindSlideProcessor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bytedance/android/anniex/container/AnnieXPopupContainer$bindSlideProcessor$1$1",
        "Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;",
        "disableDragDown",
        "",
        "inIndicatorArea",
        "event",
        "Landroid/view/MotionEvent;",
        "shouldInterceptSlide",
        "touchY",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindSlideProcessor$1$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableDragDown()Z
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindSlideProcessor$1$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$getAnnieXPopupModel$p(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)Lcom/bytedance/android/anniex/schema/AnnieXPopupModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/schema/AnnieXPopupModel;->getPullDownClose()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindSlideProcessor$1$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$getAnnieXPopupModel$p(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)Lcom/bytedance/android/anniex/schema/AnnieXPopupModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/schema/AnnieXPopupModel;->getPullDownHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-lez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindSlideProcessor$1$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$isLandscape(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindSlideProcessor$1$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$canDisableDragDown(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public inIndicatorArea(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    nop

    .line 525
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindSlideProcessor$1$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-static {v1}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$getRootView$p(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/obric/livecard/R$id;->annie_x_pull_down_close_indicator_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 524
    :goto_0
    nop

    .line 526
    .local v1, "indicatorContainer":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 527
    .local v2, "globalRect":Landroid/graphics/Rect;
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 528
    :cond_1
    move-object v3, v2

    .local v3, "it":Landroid/graphics/Rect;
    const/4 v4, 0x0

    .line 529
    .local v4, "$i$a$-let-AnnieXPopupContainer$bindSlideProcessor$1$1$inIndicatorArea$1":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    const/4 v0, 0x1

    .line 528
    .end local v3    # "it":Landroid/graphics/Rect;
    .end local v4    # "$i$a$-let-AnnieXPopupContainer$bindSlideProcessor$1$1$inIndicatorArea$1":I
    :cond_2
    nop

    .end local v1    # "indicatorContainer":Landroid/widget/FrameLayout;
    .end local v2    # "globalRect":Landroid/graphics/Rect;
    goto :goto_1

    .line 531
    :catch_0
    move-exception v1

    .line 532
    .local v1, "e":Ljava/lang/Exception;
    nop

    .line 523
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return v0
.end method

.method public shouldInterceptSlide(I)Z
    .locals 7
    .param p1, "touchY"    # I

    .line 505
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindSlideProcessor$1$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 506
    .local v1, "$i$a$-runCatching-AnnieXPopupContainer$bindSlideProcessor$1$1$shouldInterceptSlide$1":I
    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$getAnnieXPopupModel$p(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)Lcom/bytedance/android/anniex/schema/AnnieXPopupModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/anniex/schema/AnnieXPopupModel;->getPullDownHeight()I

    move-result v2

    .local v2, "it":I
    const/4 v4, 0x0

    .line 507
    .local v4, "$i$a$-let-AnnieXPopupContainer$bindSlideProcessor$1$1$shouldInterceptSlide$1$allowPullHeight$1":I
    if-nez v2, :cond_1

    .line 508
    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$getAnnieXContainer$p(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 510
    :cond_1
    sget-object v5, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    int-to-float v6, v2

    invoke-virtual {v5, v6}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 507
    :goto_0
    nop

    .line 506
    .end local v2    # "it":I
    .end local v4    # "$i$a$-let-AnnieXPopupContainer$bindSlideProcessor$1$1$shouldInterceptSlide$1$allowPullHeight$1":I
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 512
    :cond_2
    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$getAnnieXContainer$p(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    goto :goto_1

    .line 506
    :cond_3
    nop

    .line 512
    move v0, v3

    .line 506
    :goto_1
    nop

    .line 513
    .local v0, "allowPullHeight":I
    sget-object v2, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    invoke-virtual {v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getScreenHeight()I

    move-result v2

    sub-int/2addr v2, v0

    if-le p1, v2, :cond_4

    const/4 v3, 0x1

    .end local v0    # "allowPullHeight":I
    .end local v1    # "$i$a$-runCatching-AnnieXPopupContainer$bindSlideProcessor$1$1$shouldInterceptSlide$1":I
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 505
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 514
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .local v0, "it":Z
    const/4 v1, 0x0

    .line 515
    .local v1, "$i$a$-onSuccess-AnnieXPopupContainer$bindSlideProcessor$1$1$shouldInterceptSlide$2":I
    return v0

    .line 516
    .end local v0    # "it":Z
    .end local v1    # "$i$a$-onSuccess-AnnieXPopupContainer$bindSlideProcessor$1$1$shouldInterceptSlide$2":I
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 517
    .local v1, "$i$a$-onFailure-AnnieXPopupContainer$bindSlideProcessor$1$1$shouldInterceptSlide$3":I
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor$DefaultImpls;->shouldInterceptSlide(Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;I)Z

    move-result v2

    return v2

    .line 519
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-AnnieXPopupContainer$bindSlideProcessor$1$1$shouldInterceptSlide$3":I
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor$DefaultImpls;->shouldInterceptSlide(Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;I)Z

    move-result v0

    return v0
.end method
