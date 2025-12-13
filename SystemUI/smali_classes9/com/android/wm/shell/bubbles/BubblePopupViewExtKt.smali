.class public final Lcom/android/wm/shell/bubbles/BubblePopupViewExtKt;
.super Ljava/lang/Object;
.source "BubblePopupViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "setup",
        "",
        "Lcom/android/wm/shell/common/bubbles/BubblePopupView;",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setup(Lcom/android/wm/shell/common/bubbles/BubblePopupView;)V
    .locals 10
    .param p0, "$this$setup"    # Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    nop

    .line 31
    const v1, 0x1010571

    const v2, 0x11200df

    filled-new-array {v2, v1}, [I

    move-result-object v1

    .line 30
    nop

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string/jumbo v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    nop

    .line 35
    .local v0, "attrs":Landroid/content/res/TypedArray;
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 37
    .local v1, "res":Landroid/content/res/Resources;
    new-instance v9, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 38
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 39
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 40
    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_popup_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 41
    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_popup_arrow_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 42
    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_popup_arrow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 43
    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_popup_arrow_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 37
    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;-><init>(IFIFFF)V

    .line 36
    nop

    .line 45
    .local v2, "config":Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupView;->setupBackground(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;)V

    .line 47
    return-void
.end method
