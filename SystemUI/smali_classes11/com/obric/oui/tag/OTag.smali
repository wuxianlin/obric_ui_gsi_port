.class public final Lcom/obric/oui/tag/OTag;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "OTag.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTag.kt\ncom/obric/oui/tag/OTag\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,106:1\n36#2,5:107\n36#2,5:112\n36#2,5:117\n36#2,5:122\n36#2,5:127\n36#2,5:132\n36#2,5:137\n*E\n*S KotlinDebug\n*F\n+ 1 OTag.kt\ncom/obric/oui/tag/OTag\n*L\n80#1,5:107\n81#1,5:112\n84#1,5:117\n85#1,5:122\n88#1,5:127\n89#1,5:132\n103#1,5:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "use OTagNew"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0012\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/obric/oui/tag/OTag;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bgEndColor",
        "bgStartColor",
        "borderColor",
        "bordered",
        "",
        "tagSize",
        "getTagSize$annotations",
        "()V",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private bgEndColor:I

.field private bgStartColor:I

.field private borderColor:I

.field private bordered:Z

.field private tagSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/tag/OTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/tag/OTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    nop

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    nop

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/obric/common/oui/R$styleable;->OTag:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .local v0, "$this$apply":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-apply-OTag$1":I
    nop

    .line 66
    :try_start_0
    sget v3, Lcom/obric/common/oui/R$styleable;->OTag_oui_size:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/obric/oui/tag/OTag;->tagSize:I

    .line 67
    sget v3, Lcom/obric/common/oui/R$styleable;->OTag_oui_bordered:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/obric/oui/tag/OTag;->bordered:Z

    .line 68
    sget v3, Lcom/obric/common/oui/R$styleable;->OTag_oui_borderColor:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/obric/oui/tag/OTag;->borderColor:I

    .line 69
    sget v3, Lcom/obric/common/oui/R$styleable;->OTag_oui_bgGradientStartColor:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/obric/oui/tag/OTag;->bgStartColor:I

    .line 70
    sget v3, Lcom/obric/common/oui/R$styleable;->OTag_oui_bgGradientEndColor:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/obric/oui/tag/OTag;->bgEndColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    nop

    .line 74
    nop

    .line 64
    .end local v0    # "$this$apply":Landroid/content/res/TypedArray;
    .end local v1    # "$i$a$-apply-OTag$1":I
    nop

    .line 75
    const/4 v0, 0x0

    .line 76
    .local v0, "textSize":I
    const/4 v1, 0x0

    .line 77
    .local v1, "verticalPadding":I
    const/4 v2, 0x0

    .line 78
    .local v2, "horizontalPadding":I
    iget v3, p0, Lcom/obric/oui/tag/OTag;->tagSize:I

    const-string v4, "Resources.getSystem()"

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .line 88
    :pswitch_0
    const/4 v3, 0x1

    .local v3, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 127
    .local v6, "$i$f$getDp":I
    nop

    .line 131
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    int-to-float v7, v3

    .line 130
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 127
    invoke-static {v5, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 131
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 89
    .end local v3    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    const/4 v3, 0x3

    .restart local v3    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 132
    .restart local v6    # "$i$f$getDp":I
    nop

    .line 136
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    int-to-float v7, v3

    .line 135
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 132
    invoke-static {v5, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 136
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .end local v3    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    goto :goto_0

    .line 84
    :pswitch_1
    const/4 v3, 0x2

    .restart local v3    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 117
    .restart local v6    # "$i$f$getDp":I
    nop

    .line 121
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    int-to-float v7, v3

    .line 120
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 117
    invoke-static {v5, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 121
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 85
    .end local v3    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    const/4 v3, 0x4

    .restart local v3    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 122
    .restart local v6    # "$i$f$getDp":I
    nop

    .line 126
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    int-to-float v7, v3

    .line 125
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 122
    invoke-static {v5, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 126
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .end local v3    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    goto :goto_0

    .line 80
    :pswitch_2
    const/4 v3, 0x3

    .restart local v3    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 107
    .restart local v6    # "$i$f$getDp":I
    nop

    .line 111
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    int-to-float v7, v3

    .line 110
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 107
    invoke-static {v5, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 111
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 81
    .end local v3    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    const/4 v3, 0x1

    .restart local v3    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 112
    .restart local v6    # "$i$f$getDp":I
    nop

    .line 116
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    int-to-float v7, v3

    .line 115
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 112
    invoke-static {v5, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 116
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 91
    .end local v3    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    :goto_0
    nop

    .line 96
    invoke-virtual {p0, v2, v1, v2, v1}, Lcom/obric/oui/tag/OTag;->setPadding(IIII)V

    .line 98
    iget v3, p0, Lcom/obric/oui/tag/OTag;->bgStartColor:I

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/obric/oui/tag/OTag;->bgEndColor:I

    if-eqz v3, :cond_0

    .line 99
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget v7, p0, Lcom/obric/oui/tag/OTag;->bgStartColor:I

    iget v8, p0, Lcom/obric/oui/tag/OTag;->bgEndColor:I

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-direct {v3, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_1

    .line 101
    :cond_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 98
    :goto_1
    nop

    .line 103
    .local v3, "shape":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x2

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 137
    .local v7, "$i$f$getDp":I
    nop

    .line 141
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    int-to-float v8, v6

    .line 140
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 137
    invoke-static {v5, v8, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 141
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 103
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v4}, Lcom/obric/oui/tag/OTag;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .end local v0    # "textSize":I
    .end local v1    # "verticalPadding":I
    .end local v2    # "horizontalPadding":I
    .end local v3    # "shape":Landroid/graphics/drawable/GradientDrawable;
    return-void

    .line 73
    .local v0, "$this$apply":Landroid/content/res/TypedArray;
    .local v1, "$i$a$-apply-OTag$1":I
    :catchall_0
    move-exception v2

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 27
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/tag/OTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic getTagSize$annotations()V
    .locals 0

    return-void
.end method
