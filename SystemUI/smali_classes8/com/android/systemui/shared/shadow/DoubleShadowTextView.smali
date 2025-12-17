.class public Lcom/android/systemui/shared/shadow/DoubleShadowTextView;
.super Landroid/widget/TextView;
.source "DoubleShadowTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/shared/shadow/DoubleShadowTextView;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "mAmbientShadowInfo",
        "Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;",
        "mKeyShadowInfo",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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


# instance fields
.field private final mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

.field private final mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;


# direct methods
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

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/shadow/DoubleShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/shadow/DoubleShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/shadow/DoubleShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    nop

    .line 41
    nop

    .line 42
    nop

    .line 43
    sget-object v0, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextView:[I

    .line 44
    nop

    .line 45
    nop

    .line 41
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string/jumbo v6, "obtainStyledAttributes(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v6, v0

    .line 47
    .local v6, "attributes":Landroid/content/res/TypedArray;
    const/4 v7, 0x0

    .line 48
    .local v7, "drawableSize":I
    const/4 v8, 0x0

    .line 49
    .local v8, "drawableInsetSize":I
    nop

    .line 51
    :try_start_0
    sget v0, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextView_keyShadowBlur:I

    const/4 v9, 0x0

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 50
    nop

    .line 53
    .local v0, "keyShadowBlur":F
    sget v10, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextView_keyShadowOffsetX:I

    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 52
    nop

    .line 55
    .local v10, "keyShadowOffsetX":F
    sget v11, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextView_keyShadowOffsetY:I

    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .line 54
    nop

    .line 57
    .local v11, "keyShadowOffsetY":F
    sget v12, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextView_keyShadowAlpha:I

    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 56
    nop

    .line 58
    .local v12, "keyShadowAlpha":F
    nop

    .line 59
    new-instance v13, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    invoke-direct {v13, v0, v10, v11, v12}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;-><init>(FFFF)V

    .line 58
    iput-object v13, v1, Lcom/android/systemui/shared/shadow/DoubleShadowTextView;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 61
    sget v13, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextView_ambientShadowBlur:I

    invoke-virtual {v6, v13, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 60
    nop

    .line 63
    .local v13, "ambientShadowBlur":F
    sget v14, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextView_ambientShadowOffsetX:I

    invoke-virtual {v6, v14, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    .line 62
    nop

    .line 65
    .local v14, "ambientShadowOffsetX":F
    sget v15, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextView_ambientShadowOffsetY:I

    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    .line 64
    nop

    .line 67
    .local v15, "ambientShadowOffsetY":F
    sget v9, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextView_ambientShadowAlpha:I

    move/from16 v17, v0

    const/4 v0, 0x0

    .end local v0    # "keyShadowBlur":F
    .local v17, "keyShadowBlur":F
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 66
    nop

    .line 68
    .local v0, "ambientShadowAlpha":F
    nop

    .line 69
    new-instance v9, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 69
    invoke-direct {v9, v13, v14, v15, v0}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;-><init>(FFFF)V

    .line 68
    iput-object v9, v1, Lcom/android/systemui/shared/shadow/DoubleShadowTextView;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 76
    nop

    .line 77
    sget v9, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextView_drawableIconSize:I

    .line 78
    nop

    .line 76
    move/from16 v16, v0

    .end local v0    # "ambientShadowAlpha":F
    .local v16, "ambientShadowAlpha":F
    const/4 v0, 0x0

    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    nop

    .line 81
    .end local v7    # "drawableSize":I
    .local v22, "drawableSize":I
    nop

    .line 82
    :try_start_1
    sget v7, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextView_drawableIconInsetSize:I

    .line 83
    nop

    .line 81
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    nop

    .line 86
    .end local v8    # "drawableInsetSize":I
    .end local v10    # "keyShadowOffsetX":F
    .end local v11    # "keyShadowOffsetY":F
    .end local v12    # "keyShadowAlpha":F
    .end local v13    # "ambientShadowBlur":F
    .end local v14    # "ambientShadowOffsetX":F
    .end local v15    # "ambientShadowOffsetY":F
    .end local v16    # "ambientShadowAlpha":F
    .end local v17    # "keyShadowBlur":F
    .local v23, "drawableInsetSize":I
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    nop

    .line 89
    const/4 v7, 0x4

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    aput-object v8, v7, v0

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const/4 v11, 0x3

    aput-object v8, v7, v11

    .line 90
    .local v7, "drawables":[Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shared/shadow/DoubleShadowTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v12, "getCompoundDrawablesRelative(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v8

    move v13, v0

    :goto_0
    if-ge v13, v12, :cond_1

    move v14, v13

    .local v14, "index":I
    aget-object v15, v8, v13

    .line 91
    .local v15, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v15, :cond_0

    .line 92
    nop

    .line 93
    new-instance v16, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;

    .line 94
    iget-object v11, v1, Lcom/android/systemui/shared/shadow/DoubleShadowTextView;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 95
    iget-object v10, v1, Lcom/android/systemui/shared/shadow/DoubleShadowTextView;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 93
    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    invoke-direct/range {v18 .. v23}, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;-><init>(Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Landroid/graphics/drawable/Drawable;II)V

    aput-object v16, v7, v14

    .line 90
    .end local v14    # "index":I
    .end local v15    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    goto :goto_0

    .line 101
    :cond_1
    aget-object v0, v7, v0

    aget-object v8, v7, v9

    const/4 v9, 0x2

    aget-object v9, v7, v9

    const/4 v10, 0x3

    aget-object v10, v7, v10

    invoke-virtual {v1, v0, v8, v9, v10}, Lcom/android/systemui/shared/shadow/DoubleShadowTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .end local v6    # "attributes":Landroid/content/res/TypedArray;
    .end local v7    # "drawables":[Landroid/graphics/drawable/Drawable;
    .end local v22    # "drawableSize":I
    .end local v23    # "drawableInsetSize":I
    nop

    .line 30
    return-void

    .line 86
    .restart local v6    # "attributes":Landroid/content/res/TypedArray;
    .restart local v8    # "drawableInsetSize":I
    .restart local v22    # "drawableSize":I
    :catchall_0
    move-exception v0

    move/from16 v7, v22

    goto :goto_1

    .end local v22    # "drawableSize":I
    .local v7, "drawableSize":I
    :catchall_1
    move-exception v0

    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 30
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 32
    const/4 p2, 0x0

    .line 30
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 33
    move p3, v0

    .line 30
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 34
    move p4, v0

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 107
    return-void
.end method

.method public static final synthetic access$onDraw$s-938935918(Lcom/android/systemui/shared/shadow/DoubleShadowTextView;Landroid/graphics/Canvas;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shared/shadow/DoubleShadowTextView;
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 28
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v1, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper;->INSTANCE:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper;

    iget-object v2, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextView;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    iget-object v3, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextView;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    move-object v4, p0

    check-cast v4, Landroid/widget/TextView;

    new-instance v0, Lcom/android/systemui/shared/shadow/DoubleShadowTextView$onDraw$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shared/shadow/DoubleShadowTextView$onDraw$1;-><init>(Lcom/android/systemui/shared/shadow/DoubleShadowTextView;Landroid/graphics/Canvas;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper;->applyShadows(Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Landroid/widget/TextView;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    .line 106
    return-void
.end method
