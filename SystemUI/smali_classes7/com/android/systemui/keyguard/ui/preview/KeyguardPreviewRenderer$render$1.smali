.class final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;
.super Ljava/lang/Object;
.source "KeyguardPreviewRenderer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardPreviewRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardPreviewRenderer.kt\ncom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1\n+ 2 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n*L\n1#1,752:1\n36#2:753\n*S KotlinDebug\n*F\n+ 1 KeyguardPreviewRenderer.kt\ncom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1\n*L\n240#1:753\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 231
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$getDisplay$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .local v0, "it":Landroid/view/Display;
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-KeyguardPreviewRenderer$render$1$previewContext$1":I
    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$getContext$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$getContext$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 231
    .end local v0    # "it":Landroid/view/Display;
    .end local v2    # "$i$a$-let-KeyguardPreviewRenderer$render$1$previewContext$1":I
    check-cast v3, Landroid/content/Context;

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$getContext$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Landroid/content/Context;

    move-result-object v3

    .line 231
    :goto_0
    nop

    .line 230
    move-object v0, v3

    .line 236
    .local v0, "previewContext":Landroid/content/Context;
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 238
    .local v1, "rootView":Landroid/widget/FrameLayout;
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-static {v2, v0, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$setupKeyguardRootView(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 240
    const/4 v2, 0x0

    .line 753
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v2

    .line 240
    .end local v2    # "$i$f$isEnabled":I
    if-nez v2, :cond_1

    .line 241
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$setUpBottomArea(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Landroid/view/ViewGroup;)V

    .line 244
    :cond_1
    const/4 v2, 0x0

    .line 245
    .local v2, "displayInfo":Ljava/lang/Object;
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-static {v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$getDisplay$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "it":Landroid/view/Display;
    const/4 v4, 0x0

    .line 246
    .local v4, "$i$a$-let-KeyguardPreviewRenderer$render$1$1":I
    new-instance v5, Landroid/view/DisplayInfo;

    invoke-direct {v5}, Landroid/view/DisplayInfo;-><init>()V

    move-object v2, v5

    .line 247
    invoke-virtual {v3, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 245
    .end local v3    # "it":Landroid/view/Display;
    .end local v4    # "$i$a$-let-KeyguardPreviewRenderer$render$1$1":I
    nop

    .line 249
    :cond_2
    nop

    .line 251
    if-eqz v2, :cond_3

    iget v3, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-static {v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$getWindowManager$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 252
    :goto_1
    nop

    .line 250
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 255
    if-eqz v2, :cond_4

    iget v5, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    goto :goto_2

    .line 256
    :cond_4
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-static {v5}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$getWindowManager$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 257
    :goto_2
    nop

    .line 254
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 249
    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 260
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 264
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-static {v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$getWidth$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 265
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-static {v4}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$getHeight$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 264
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    .line 263
    nop

    .line 268
    .local v3, "scale":F
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 269
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 270
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 271
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 272
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-static {v4}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$getWidth$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 273
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-static {v4}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$getHeight$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    sub-float/2addr v4, v6

    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 275
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-static {v4}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$isDestroyed$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 276
    return-void

    .line 279
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    invoke-static {v4}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$getHost$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Landroid/view/SurfaceControlViewHost;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;II)V

    .line 280
    return-void
.end method
