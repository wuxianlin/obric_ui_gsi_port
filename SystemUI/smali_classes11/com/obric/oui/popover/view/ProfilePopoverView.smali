.class public final Lcom/obric/oui/popover/view/ProfilePopoverView;
.super Lcom/obric/oui/popover/view/LinkPopoverView;
.source "ProfilePopoverView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilePopoverView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilePopoverView.kt\ncom/obric/oui/popover/view/ProfilePopoverView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,39:1\n36#2,5:40\n36#2,5:45\n36#2,5:50\n36#2,5:55\n36#2,5:60\n*E\n*S KotlinDebug\n*F\n+ 1 ProfilePopoverView.kt\ncom/obric/oui/popover/view/ProfilePopoverView\n*L\n31#1,5:40\n36#1,5:45\n19#1,5:50\n20#1,5:55\n21#1,5:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/oui/popover/view/ProfilePopoverView;",
        "Lcom/obric/oui/popover/view/LinkPopoverView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "setAvatarClickListener",
        "",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setLeftIcon",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "resId",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/popover/view/ProfilePopoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    nop

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/popover/view/LinkPopoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    nop

    .line 18
    invoke-virtual {p0}, Lcom/obric/oui/popover/view/ProfilePopoverView;->getIvIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/oui/popover/view/ProfilePopoverView;->getIvIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v1

    .local v2, "$this$apply":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v3, 0x0

    .line 19
    .local v3, "$i$a$-apply-ProfilePopoverView$1":I
    const/16 v4, 0x18

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$f$getDp":I
    nop

    .line 54
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    int-to-float v6, v4

    .line 53
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "Resources.getSystem()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 50
    const/4 v9, 0x1

    invoke-static {v9, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 54
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    const/16 v4, 0x18

    .restart local v4    # "$this$dp$iv":I
    const/4 v5, 0x0

    .line 55
    .restart local v5    # "$i$f$getDp":I
    nop

    .line 59
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    int-to-float v6, v4

    .line 58
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 55
    invoke-static {v9, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 59
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    const/4 v4, 0x4

    .restart local v4    # "$this$dp$iv":I
    const/4 v5, 0x0

    .line 60
    .restart local v5    # "$i$f$getDp":I
    nop

    .line 64
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    int-to-float v6, v4

    .line 63
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 60
    invoke-static {v9, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 64
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 22
    nop

    .end local v2    # "$this$apply":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v3    # "$i$a$-apply-ProfilePopoverView$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0}, Lcom/obric/oui/popover/view/ProfilePopoverView;->getIvIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/popover/view/ProfilePopoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setAvatarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/obric/oui/popover/view/ProfilePopoverView;->getIvIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method

.method public setLeftIcon(I)V
    .locals 9
    .param p1, "resId"    # I

    .line 31
    const/16 v0, 0xc

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 40
    .local v1, "$i$f$getDp":I
    nop

    .line 44
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    int-to-float v2, v0

    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 40
    const/4 v5, 0x1

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 44
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 31
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v1, 0x9

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$f$getDp":I
    nop

    .line 44
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    int-to-float v3, v1

    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 40
    invoke-static {v5, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 44
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 31
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/16 v2, 0xc

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 40
    .local v3, "$i$f$getDp":I
    nop

    .line 44
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    int-to-float v6, v2

    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 40
    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 44
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 31
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/16 v3, 0x9

    .local v3, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 40
    .local v6, "$i$f$getDp":I
    nop

    .line 44
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    int-to-float v7, v3

    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 40
    invoke-static {v5, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 44
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 31
    .end local v3    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/obric/oui/popover/view/ProfilePopoverView;->setPadding(IIII)V

    .line 32
    invoke-super {p0, p1}, Lcom/obric/oui/popover/view/LinkPopoverView;->setLeftIcon(I)V

    .line 33
    return-void
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 9
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 36
    const/16 v0, 0xc

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$f$getDp":I
    nop

    .line 49
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    int-to-float v2, v0

    .line 48
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 45
    const/4 v5, 0x1

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 49
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 36
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v1, 0x9

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$getDp":I
    nop

    .line 49
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    int-to-float v3, v1

    .line 48
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 45
    invoke-static {v5, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 49
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 36
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/16 v2, 0xc

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 45
    .local v3, "$i$f$getDp":I
    nop

    .line 49
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    int-to-float v6, v2

    .line 48
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 45
    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 49
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 36
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/16 v3, 0x9

    .local v3, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 45
    .local v6, "$i$f$getDp":I
    nop

    .line 49
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    int-to-float v7, v3

    .line 48
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 45
    invoke-static {v5, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 49
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 36
    .end local v3    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/obric/oui/popover/view/ProfilePopoverView;->setPadding(IIII)V

    .line 37
    invoke-super {p0, p1}, Lcom/obric/oui/popover/view/LinkPopoverView;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void
.end method
