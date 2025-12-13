.class public final Lcom/obric/oui/badge/OBadgeView;
.super Lcom/obric/oui/text/OTextView;
.source "OBadgeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/badge/OBadgeView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOBadgeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OBadgeView.kt\ncom/obric/oui/badge/OBadgeView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,121:1\n43#2,5:122\n36#2,5:127\n36#2,5:132\n*E\n*S KotlinDebug\n*F\n+ 1 OBadgeView.kt\ncom/obric/oui/badge/OBadgeView\n*L\n81#1,5:122\n87#1,5:127\n88#1,5:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 $2\u00020\u0001:\u0001$B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0015J0\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0014J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0014J\u000e\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0007J\u001a\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0006\u0010#\u001a\u00020\rR\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/obric/oui/badge/OBadgeView;",
        "Lcom/obric/oui/text/OTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mEllipsisColor",
        "mLastText",
        "",
        "hide",
        "",
        "init",
        "initAttrs",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setMaxNumberInCount",
        "maxNumber",
        "setText",
        "inText",
        "type",
        "Landroid/widget/TextView$BufferType;",
        "show",
        "Companion",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/badge/OBadgeView$Companion;

.field private static MAX_COUNT:I


# instance fields
.field private mEllipsisColor:I

.field private mLastText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/badge/OBadgeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/badge/OBadgeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/badge/OBadgeView;->Companion:Lcom/obric/oui/badge/OBadgeView$Companion;

    .line 107
    const/16 v0, 0x63

    sput v0, Lcom/obric/oui/badge/OBadgeView;->MAX_COUNT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/badge/OBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/badge/OBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    nop

    .line 37
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/obric/oui/text/OTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    nop

    .line 111
    invoke-direct {p0, p2}, Lcom/obric/oui/badge/OBadgeView;->init(Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 35
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 36
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/badge/OBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMAX_COUNT$cp()I
    .locals 1

    .line 33
    sget v0, Lcom/obric/oui/badge/OBadgeView;->MAX_COUNT:I

    return v0
.end method

.method public static final synthetic access$setMAX_COUNT$cp(I)V
    .locals 0
    .param p0, "<set-?>"    # I

    .line 33
    sput p0, Lcom/obric/oui/badge/OBadgeView;->MAX_COUNT:I

    return-void
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 52
    invoke-direct {p0, p1}, Lcom/obric/oui/badge/OBadgeView;->initAttrs(Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/obric/oui/badge/OBadgeView;->setLines(I)V

    .line 54
    return-void
.end method

.method private final initAttrs(Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 94
    invoke-virtual {p0}, Lcom/obric/oui/badge/OBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/obric/common/oui/R$styleable;->OBadgeView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026, R.styleable.OBadgeView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    sget v1, Lcom/obric/common/oui/R$styleable;->OBadgeView_oui_badgeview_ellipsis_color:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/badge/OBadgeView;->mEllipsisColor:I

    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .line 48
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/obric/oui/badge/OBadgeView;->setVisibility(I)V

    .line 49
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 77
    invoke-super {p0, p1}, Lcom/obric/oui/text/OTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    iget v0, p0, Lcom/obric/oui/badge/OBadgeView;->mEllipsisColor:I

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/obric/oui/badge/OBadgeView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 80
    .local v0, "centerX":F
    invoke-virtual {p0}, Lcom/obric/oui/badge/OBadgeView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 81
    .local v2, "centerY":F
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .local v3, "$this$dpFloat$iv":D
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$f$getDpFloat":I
    nop

    .line 123
    nop

    .line 124
    double-to-float v5, v3

    .line 125
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "Resources.getSystem()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 122
    const/4 v8, 0x1

    invoke-static {v8, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 126
    nop

    .line 81
    .end local v1    # "$i$f$getDpFloat":I
    .end local v3    # "$this$dpFloat$iv":D
    move v1, v5

    .line 82
    .local v1, "radius":F
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object v4, v3

    .local v4, "$this$apply":Landroid/graphics/Paint;
    const/4 v5, 0x0

    .line 83
    .local v5, "$i$a$-apply-OBadgeView$onDraw$paint$1":I
    iget v6, p0, Lcom/obric/oui/badge/OBadgeView;->mEllipsisColor:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    nop

    .line 82
    .end local v4    # "$this$apply":Landroid/graphics/Paint;
    .end local v5    # "$i$a$-apply-OBadgeView$onDraw$paint$1":I
    nop

    .line 86
    .local v3, "paint":Landroid/graphics/Paint;
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    :cond_0
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 127
    .local v5, "$i$f$getDp":I
    nop

    .line 131
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    int-to-float v6, v4

    .line 130
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 127
    invoke-static {v8, v6, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 131
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    int-to-float v4, v4

    .line 87
    sub-float v4, v0, v4

    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    :cond_1
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .restart local v4    # "$this$dp$iv":I
    const/4 v5, 0x0

    .line 132
    .restart local v5    # "$i$f$getDp":I
    nop

    .line 136
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    int-to-float v6, v4

    .line 135
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 132
    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 136
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    int-to-float v4, v4

    .line 88
    add-float/2addr v4, v0

    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .end local v0    # "centerX":F
    .end local v1    # "radius":F
    .end local v2    # "centerY":F
    .end local v3    # "paint":Landroid/graphics/Paint;
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 119
    invoke-super/range {p0 .. p5}, Lcom/obric/oui/text/OTextView;->onLayout(ZIIII)V

    .line 120
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 115
    invoke-super {p0, p1, p2}, Lcom/obric/oui/text/OTextView;->onMeasure(II)V

    .line 116
    return-void
.end method

.method public final setMaxNumberInCount(I)V
    .locals 0
    .param p1, "maxNumber"    # I

    .line 103
    sput p1, Lcom/obric/oui/badge/OBadgeView;->MAX_COUNT:I

    .line 104
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5
    .param p1, "inText"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Landroid/widget/TextView$BufferType;

    const-string v0, "inText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p1

    .line 58
    .local v0, "textTmp":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    nop

    .line 60
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    .local v1, "integer":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/obric/oui/badge/OBadgeView;->MAX_COUNT:I

    if-le v2, v3, :cond_0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/obric/oui/badge/OBadgeView;->MAX_COUNT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v0, v2

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 64
    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 65
    .end local v1    # "integer":Ljava/lang/Integer;
    :cond_1
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Excepted a int but get "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/obric/oui/badge/OBadgeView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 70
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    iput-object p1, p0, Lcom/obric/oui/badge/OBadgeView;->mLastText:Ljava/lang/CharSequence;

    .line 71
    :goto_0
    nop

    .line 72
    invoke-super {p0, v0, p2}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 73
    return-void
.end method

.method public final show()V
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/badge/OBadgeView;->setVisibility(I)V

    .line 45
    return-void
.end method
