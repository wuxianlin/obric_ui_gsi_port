.class public final Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;
.super Landroid/widget/TextClock;
.source "DoubleShadowTextClock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/shadow/DoubleShadowTextClock$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017BC\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rB/\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000eJ\"\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;",
        "Landroid/widget/TextClock;",
        "resources",
        "Landroid/content/res/Resources;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "attributesInput",
        "Landroid/content/res/TypedArray;",
        "(Landroid/content/res/Resources;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/TypedArray;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "mAmbientShadowInfo",
        "Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;",
        "mKeyShadowInfo",
        "initializeAttributes",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "Companion",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/shared/shadow/DoubleShadowTextClock$Companion;

.field private static final paddingDividedOffset:I


# instance fields
.field private attributesInput:Landroid/content/res/TypedArray;

.field private mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

.field private mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

.field private resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->Companion:Lcom/android/systemui/shared/shadow/DoubleShadowTextClock$Companion;

    .line 142
    const/4 v0, 0x2

    sput v0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->paddingDividedOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    nop

    .line 56
    invoke-direct {p0, p2, p3, p4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->initializeAttributes(Landroid/util/AttributeSet;II)V

    .line 57
    nop

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 32
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 34
    const/4 p2, 0x0

    .line 32
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 35
    move p3, v0

    .line 32
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 36
    move p4, v0

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/TypedArray;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "defStyleAttr"    # I
    .param p5, "defStyleRes"    # I
    .param p6, "attributesInput"    # Landroid/content/res/TypedArray;

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    iput-object p6, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->attributesInput:Landroid/content/res/TypedArray;

    .line 52
    iput-object p1, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->resources:Landroid/content/res/Resources;

    .line 53
    invoke-direct {p0, p3, p4, p5}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->initializeAttributes(Landroid/util/AttributeSet;II)V

    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/TypedArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 43
    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    move-object v5, v1

    goto :goto_0

    .line 43
    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 47
    move v6, v2

    goto :goto_1

    .line 43
    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 48
    move v7, v2

    goto :goto_2

    .line 43
    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 49
    move-object v8, v1

    goto :goto_3

    .line 43
    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;-><init>(Landroid/content/res/Resources;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/TypedArray;)V

    .line 54
    return-void
.end method

.method public static final synthetic access$onDraw$s940309185(Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;Landroid/graphics/Canvas;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 30
    invoke-super {p0, p1}, Landroid/widget/TextClock;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final initializeAttributes(Landroid/util/AttributeSet;II)V
    .locals 18
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I
    .param p3, "defStyleRes"    # I

    .line 61
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->attributesInput:Landroid/content/res/TypedArray;

    if-nez v0, :cond_0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    nop

    .line 64
    sget-object v2, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextClock:[I

    .line 65
    nop

    .line 66
    nop

    .line 62
    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string/jumbo v2, "obtainStyledAttributes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_0
    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    :goto_0
    nop

    .line 60
    move-object v2, v0

    .line 69
    .local v2, "attributes":Landroid/content/res/TypedArray;
    iget-object v0, v1, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->resources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v6, "getResources(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, v0

    .line 70
    .local v6, "resource":Landroid/content/res/Resources;
    nop

    .line 72
    :try_start_0
    sget v0, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextClock_keyShadowBlur:I

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 71
    nop

    .line 74
    .local v0, "keyShadowBlur":I
    nop

    .line 75
    sget v8, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextClock_keyShadowOffsetX:I

    .line 76
    nop

    .line 74
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 73
    nop

    .line 79
    .local v8, "keyShadowOffsetX":I
    nop

    .line 80
    sget v9, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextClock_keyShadowOffsetY:I

    .line 81
    nop

    .line 79
    invoke-virtual {v2, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 78
    nop

    .line 84
    .local v9, "keyShadowOffsetY":I
    sget v10, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextClock_keyShadowAlpha:I

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 83
    nop

    .line 85
    .local v10, "keyShadowAlpha":F
    nop

    .line 86
    new-instance v12, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 87
    int-to-float v13, v0

    .line 88
    int-to-float v14, v8

    .line 89
    int-to-float v15, v9

    .line 90
    nop

    .line 86
    invoke-direct {v12, v13, v14, v15, v10}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;-><init>(FFFF)V

    .line 85
    iput-object v12, v1, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 93
    nop

    .line 94
    sget v12, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextClock_ambientShadowBlur:I

    .line 95
    nop

    .line 93
    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 92
    nop

    .line 98
    .local v12, "ambientShadowBlur":I
    nop

    .line 99
    sget v13, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextClock_ambientShadowOffsetX:I

    .line 100
    nop

    .line 98
    invoke-virtual {v2, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 97
    nop

    .line 103
    .local v13, "ambientShadowOffsetX":I
    nop

    .line 104
    sget v14, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextClock_ambientShadowOffsetY:I

    .line 105
    nop

    .line 103
    invoke-virtual {v2, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    .line 102
    nop

    .line 108
    .local v14, "ambientShadowOffsetY":I
    sget v15, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextClock_ambientShadowAlpha:I

    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 107
    nop

    .line 109
    .local v11, "ambientShadowAlpha":F
    nop

    .line 110
    new-instance v15, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 111
    int-to-float v7, v12

    .line 112
    move/from16 v16, v0

    .end local v0    # "keyShadowBlur":I
    .local v16, "keyShadowBlur":I
    int-to-float v0, v13

    .line 113
    int-to-float v3, v14

    .line 114
    nop

    .line 110
    invoke-direct {v15, v7, v0, v3, v11}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;-><init>(FFFF)V

    .line 109
    iput-object v15, v1, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 117
    sget v0, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextClock_removeTextDescent:I

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 116
    nop

    .line 119
    .local v0, "removeTextDescent":Z
    nop

    .line 120
    sget v7, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextClock_textDescentExtraPadding:I

    .line 121
    nop

    .line 119
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 118
    move v3, v7

    .line 123
    .local v3, "textDescentExtraPadding":I
    if-eqz v0, :cond_3

    .line 125
    sget v7, Lcom/android/systemui/shared/R$bool;->dream_overlay_complication_clock_bottom_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 124
    nop

    .line 126
    .local v7, "addBottomPaddingToClock":Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    invoke-virtual {v15}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v15

    .line 128
    .local v15, "metrics":Landroid/graphics/Paint$FontMetrics;
    if-eqz v7, :cond_2

    .line 129
    nop

    .line 130
    move/from16 v17, v0

    .end local v0    # "removeTextDescent":Z
    .local v17, "removeTextDescent":Z
    iget v0, v15, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    sget v4, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->paddingDividedOffset:I

    div-int/2addr v0, v4

    .line 129
    add-int/2addr v0, v3

    goto :goto_1

    .line 132
    .end local v17    # "removeTextDescent":Z
    .restart local v0    # "removeTextDescent":Z
    :cond_2
    move/from16 v17, v0

    .end local v0    # "removeTextDescent":Z
    .restart local v17    # "removeTextDescent":Z
    iget v0, v15, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    sub-int v0, v3, v0

    .line 128
    :goto_1
    nop

    .line 127
    nop

    .line 134
    .local v0, "padding":I
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v0}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->setPaddingRelative(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 123
    .end local v7    # "addBottomPaddingToClock":Z
    .end local v15    # "metrics":Landroid/graphics/Paint$FontMetrics;
    .end local v17    # "removeTextDescent":Z
    .local v0, "removeTextDescent":Z
    :cond_3
    move/from16 v17, v0

    .line 137
    .end local v0    # "removeTextDescent":Z
    .end local v3    # "textDescentExtraPadding":I
    .end local v8    # "keyShadowOffsetX":I
    .end local v9    # "keyShadowOffsetY":I
    .end local v10    # "keyShadowAlpha":F
    .end local v11    # "ambientShadowAlpha":F
    .end local v12    # "ambientShadowBlur":I
    .end local v13    # "ambientShadowOffsetX":I
    .end local v14    # "ambientShadowOffsetY":I
    .end local v16    # "keyShadowBlur":I
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    nop

    .line 139
    return-void

    .line 137
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v1, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper;->INSTANCE:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper;

    iget-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "mKeyShadowInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    if-nez v3, :cond_1

    const-string v3, "mAmbientShadowInfo"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    move-object v4, p0

    check-cast v4, Landroid/widget/TextView;

    new-instance v2, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock$onDraw$1;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock$onDraw$1;-><init>(Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;Landroid/graphics/Canvas;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v2, v0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper;->applyShadows(Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Landroid/widget/TextView;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    .line 147
    return-void
.end method
