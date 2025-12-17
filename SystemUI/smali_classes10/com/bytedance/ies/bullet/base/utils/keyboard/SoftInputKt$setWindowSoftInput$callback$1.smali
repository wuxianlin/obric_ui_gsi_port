.class public final Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SoftInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1",
        "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;",
        "onEnd",
        "",
        "animation",
        "Landroidx/core/view/WindowInsetsAnimationCompat;",
        "onProgress",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "runningAnimations",
        "",
        "onStart",
        "Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;",
        "bounds",
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
.field final synthetic $editText:Landroid/view/View;

.field final synthetic $float:Landroid/view/View;

.field final synthetic $floatInitialBottom:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $margin:I

.field final synthetic $matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $onChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $setPadding:Z

.field final synthetic $startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_setWindowSoftInput:Landroid/view/Window;

.field final synthetic $transition:Landroid/view/View;

.field final synthetic $transitionY:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/Window;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;IZLkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1
    .param p1, "$float"    # Landroid/view/View;
    .param p2, "$transition"    # Landroid/view/View;
    .param p3, "$hasSoftInput"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p4, "$receiver"    # Landroid/view/Window;
    .param p5, "$startAnimation"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p6, "$matchEditText"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p7, "$editText"    # Landroid/view/View;
    .param p8, "$floatInitialBottom"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p9, "$onChanged"    # Lkotlin/jvm/functions/Function0;
    .param p10, "$margin"    # I
    .param p11, "$setPadding"    # Z
    .param p12, "$transitionY"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/view/Window;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$float:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$this_setWindowSoftInput:Landroid/view/Window;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$editText:Landroid/view/View;

    iput-object p8, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$floatInitialBottom:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$margin:I

    iput-boolean p11, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$setPadding:Z

    iput-object p12, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transitionY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 223
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1
    .param p1, "animation"    # Landroidx/core/view/WindowInsetsAnimationCompat;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    :cond_0
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 10
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;
    .param p2, "runningAnimations"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->getFraction()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 253
    .local v0, "fraction":Ljava/lang/Float;
    :goto_0
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$float:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 254
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 255
    .local v1, "softInputHeight":I
    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$this_setWindowSoftInput:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v1

    .line 256
    .local v2, "softInputTop":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$floatInitialBottom:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v2, v3, :cond_3

    .line 257
    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$floatInitialBottom:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v3, v2, v3

    iget v5, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$margin:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 258
    .local v3, "offset":F
    iget-boolean v5, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$setPadding:Z

    if-eqz v5, :cond_2

    .line 259
    iget-object v5, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    float-to-int v6, v3

    neg-int v6, v6

    invoke-virtual {v5, v4, v4, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 260
    iget-object v4, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transitionY:Lkotlin/jvm/internal/Ref$FloatRef;

    neg-float v5, v3

    iput v5, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_1

    .line 262
    :cond_2
    iget-object v4, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 263
    iget-object v4, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transitionY:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v3, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .end local v3    # "offset":F
    goto :goto_1

    .line 265
    :cond_3
    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_5

    .line 266
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$setPadding:Z

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v3, :cond_4

    .line 267
    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    iget-object v7, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transitionY:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v7, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v8, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transitionY:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v8, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v9, v6

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v4, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 269
    :cond_4
    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transitionY:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v7, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transitionY:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v7, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v8, v6

    mul-float/2addr v7, v8

    sub-float/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 272
    :cond_5
    :goto_1
    return-object p1

    .line 253
    .end local v1    # "softInputHeight":I
    .end local v2    # "softInputTop":I
    :cond_6
    :goto_2
    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 6
    .param p1, "animation"    # Landroidx/core/view/WindowInsetsAnimationCompat;
    .param p2, "bounds"    # Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$float:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$transition:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$this_setWindowSoftInput:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 231
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$editText:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$editText:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$hasSoftInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_5

    .line 234
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$floatInitialBottom:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;->$float:Landroid/view/View;

    move-object v3, p0

    check-cast v3, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;

    .local v3, "$this$onStart_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;
    const/4 v4, 0x0

    .line 235
    .local v4, "$i$a$-run-SoftInputKt$setWindowSoftInput$callback$1$onStart$1":I
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 236
    .local v5, "r":[I
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 237
    aget v1, v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 234
    .end local v3    # "$this$onStart_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInput$callback$1;
    .end local v4    # "$i$a$-run-SoftInputKt$setWindowSoftInput$callback$1$onStart$1":I
    .end local v5    # "r":[I
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 240
    :cond_5
    return-object p2

    .line 229
    :cond_6
    :goto_1
    return-object p2
.end method
