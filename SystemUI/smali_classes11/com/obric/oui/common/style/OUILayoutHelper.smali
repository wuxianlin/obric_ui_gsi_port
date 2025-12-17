.class public Lcom/obric/oui/common/style/OUILayoutHelper;
.super Ljava/lang/Object;
.source "OUILayoutHelper.java"

# interfaces
.implements Lcom/obric/oui/common/style/IOUILayout;


# static fields
.field public static final RADIUS_OF_HALF_VIEW_HEIGHT:I = -0x1

.field public static final RADIUS_OF_HALF_VIEW_WIDTH:I = -0x2

.field public static final TAG:Ljava/lang/String; = "OUILayoutHelper"


# instance fields
.field private dividerColorStrength:F

.field private firstShadow:Lcom/obric/oui/common/style/Shadow;

.field private mAttributeSet:Landroid/util/AttributeSet;

.field private mBLRadius:I

.field private mBRRadius:I

.field private mBorderColor:I

.field private mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mBottomDividerAlpha:I

.field private mBottomDividerColor:I

.field private mBottomDividerHeight:I

.field private mBottomDividerInsetLeft:I

.field private mBottomDividerInsetRight:I

.field private mClipPaint:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;

.field private mDefAttr:I

.field private mDefStyle:I

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mHeightLimit:I

.field private mHeightMini:I

.field private mIsOutlineExcludePadding:Z

.field private mIsShowBorderOnlyBeforeL:Z

.field private mIsSupportMirroring:Z

.field private mLeftDividerAlpha:I

.field private mLeftDividerColor:I

.field private mLeftDividerInsetBottom:I

.field private mLeftDividerInsetTop:I

.field private mLeftDividerWidth:I

.field private mMode:Landroid/graphics/PorterDuffXfermode;

.field private mOuterNormalColor:I

.field private mOutlineInsetBottom:I

.field private mOutlineInsetLeft:I

.field private mOutlineInsetRight:I

.field private mOutlineInsetTop:I

.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mPath:Landroid/graphics/Path;

.field private mRadius:I

.field private mRadiusArray:[F

.field private mRightDividerAlpha:I

.field private mRightDividerColor:I

.field private mRightDividerInsetBottom:I

.field private mRightDividerInsetTop:I

.field private mRightDividerWidth:I

.field private mShadowAlpha:F

.field private mShadowColor:I

.field private mShadowElevation:I

.field private mShadowInsetX:I

.field private mShadowInsetY:I

.field private mShouldUseRadiusArray:Z

.field private mTLRadius:I

.field private mTRRadius:I

.field private mTopDividerAlpha:I

.field private mTopDividerColor:I

.field private mTopDividerHeight:I

.field private mTopDividerInsetLeft:I

.field private mTopDividerInsetRight:I

.field private mWidthLimit:I

.field private mWidthMini:I

.field private secondShadow:Lcom/obric/oui/common/style/Shadow;

.field private shadowCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defAttr"    # I
    .param p4, "defaultStyle"    # I

    .line 119
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v1, 0x0

    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthLimit:I

    .line 45
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightLimit:I

    .line 46
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthMini:I

    .line 47
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightMini:I

    .line 51
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    .line 52
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetLeft:I

    .line 53
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetRight:I

    .line 55
    const/16 v2, 0xff

    iput v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerAlpha:I

    .line 57
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    .line 58
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetLeft:I

    .line 59
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetRight:I

    .line 61
    iput v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerAlpha:I

    .line 63
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    .line 64
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetTop:I

    .line 65
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetBottom:I

    .line 67
    iput v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerAlpha:I

    .line 69
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    .line 70
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetTop:I

    .line 71
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetBottom:I

    .line 73
    iput v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerAlpha:I

    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->dividerColorStrength:F

    .line 85
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTLRadius:I

    .line 86
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTRRadius:I

    .line 87
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBLRadius:I

    .line 88
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBRRadius:I

    .line 92
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderColor:I

    .line 93
    const/4 v2, 0x1

    iput v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderWidth:I

    .line 94
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOuterNormalColor:I

    .line 96
    iput-boolean v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsOutlineExcludePadding:Z

    .line 97
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mPath:Landroid/graphics/Path;

    .line 100
    iput-boolean v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    .line 101
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    .line 103
    const/high16 v2, -0x1000000

    iput v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowColor:I

    .line 104
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowInsetX:I

    .line 105
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowInsetY:I

    .line 108
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetLeft:I

    .line 109
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetRight:I

    .line 110
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetTop:I

    .line 111
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetBottom:I

    .line 114
    iput-boolean v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsSupportMirroring:Z

    .line 367
    new-instance v1, Lcom/obric/oui/common/style/Shadow;

    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/obric/oui/common/style/Shadow;-><init>(IFFFF)V

    iput-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->firstShadow:Lcom/obric/oui/common/style/Shadow;

    .line 368
    new-instance v1, Lcom/obric/oui/common/style/Shadow;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/obric/oui/common/style/Shadow;-><init>(IFFFF)V

    iput-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->secondShadow:Lcom/obric/oui/common/style/Shadow;

    .line 369
    const/4 v1, 0x0

    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->shadowCornerRadius:F

    .line 120
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    .line 121
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mAttributeSet:Landroid/util/AttributeSet;

    .line 122
    move/from16 v3, p3

    iput v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDefAttr:I

    .line 123
    move/from16 v4, p4

    iput v4, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDefStyle:I

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defAttr"    # I
    .param p4, "owner"    # Landroid/view/View;

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/obric/oui/common/style/OUILayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 128
    invoke-virtual {p0, p4}, Lcom/obric/oui/common/style/OUILayoutHelper;->initView(Landroid/view/View;)V

    .line 129
    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 37
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->getRealRadius()I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/obric/oui/common/style/OUILayoutHelper;)Z
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 37
    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShouldUseRadiusArray:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/obric/oui/common/style/OUILayoutHelper;)Z
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 37
    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsOutlineExcludePadding:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/obric/oui/common/style/OUILayoutHelper;)F
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 37
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    return v0
.end method

.method static synthetic access$1200(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 37
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    return v0
.end method

.method static synthetic access$200(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 37
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTLRadius:I

    return v0
.end method

.method static synthetic access$300(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 37
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTRRadius:I

    return v0
.end method

.method static synthetic access$400(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 37
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBRRadius:I

    return v0
.end method

.method static synthetic access$500(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 37
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBLRadius:I

    return v0
.end method

.method static synthetic access$600(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 37
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetTop:I

    return v0
.end method

.method static synthetic access$700(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 37
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetBottom:I

    return v0
.end method

.method static synthetic access$800(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 37
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetLeft:I

    return v0
.end method

.method static synthetic access$900(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 37
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetRight:I

    return v0
.end method

.method private applyShadowStyleFromResource(Landroid/content/Context;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shadowStyleRes"    # I

    .line 296
    sget-object v0, Lcom/obric/common/oui/R$styleable;->OUILayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 298
    .local v0, "shadowTa":Landroid/content/res/TypedArray;
    iget-object v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->firstShadow:Lcom/obric/oui/common/style/Shadow;

    sget v3, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstShadowColor:I

    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstShadowBlur:I

    sget v5, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstOffsetX:I

    sget v6, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstOffsetY:I

    sget v7, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstShadowSpread:I

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/obric/oui/common/style/OUILayoutHelper;->initShadow(Landroid/content/res/TypedArray;Lcom/obric/oui/common/style/Shadow;IIIII)V

    .line 307
    iget-object v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->secondShadow:Lcom/obric/oui/common/style/Shadow;

    sget v3, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondShadowColor:I

    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondShadowBlur:I

    sget v5, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondOffsetX:I

    sget v6, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondOffsetY:I

    sget v7, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondShadowSpread:I

    invoke-static/range {v1 .. v7}, Lcom/obric/oui/common/style/OUILayoutHelper;->initShadow(Landroid/content/res/TypedArray;Lcom/obric/oui/common/style/Shadow;IIIII)V

    .line 316
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 317
    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "rectF"    # Landroid/graphics/RectF;
    .param p3, "radius"    # I
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 1128
    sget-object v0, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    int-to-float v1, p3

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 1129
    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "rect"    # Landroid/graphics/RectF;
    .param p3, "radiusArray"    # [F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 1121
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1122
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, p3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1123
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1125
    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1070
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->firstShadow:Lcom/obric/oui/common/style/Shadow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->firstShadow:Lcom/obric/oui/common/style/Shadow;

    invoke-virtual {v0}, Lcom/obric/oui/common/style/Shadow;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1071
    .local v0, "firstShadowValid":Z
    :goto_0
    iget-object v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->secondShadow:Lcom/obric/oui/common/style/Shadow;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->secondShadow:Lcom/obric/oui/common/style/Shadow;

    invoke-virtual {v3}, Lcom/obric/oui/common/style/Shadow;->valid()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1072
    .local v1, "secondShadowValid":Z
    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 1073
    return-void

    .line 1075
    :cond_2
    iget v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShouldUseRadiusArray:Z

    if-eqz v2, :cond_3

    goto :goto_2

    .line 1081
    :cond_3
    iget-object v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->firstShadow:Lcom/obric/oui/common/style/Shadow;

    invoke-direct {p0, p1, v2}, Lcom/obric/oui/common/style/OUILayoutHelper;->drawShadowLayer(Landroid/graphics/Canvas;Lcom/obric/oui/common/style/Shadow;)V

    .line 1082
    iget-object v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->secondShadow:Lcom/obric/oui/common/style/Shadow;

    invoke-direct {p0, p1, v2}, Lcom/obric/oui/common/style/OUILayoutHelper;->drawShadowLayer(Landroid/graphics/Canvas;Lcom/obric/oui/common/style/Shadow;)V

    .line 1083
    return-void

    .line 1076
    :cond_4
    :goto_2
    const-string v2, "OUILayoutHelper"

    const-string v3, " \u9634\u5f71\u548c\u5706\u89d2\u540c\u65f6\u5b58\u5728\u9634\u5f71\u4e0d\u751f\u6548"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    return-void
.end method

.method private drawShadowLayer(Landroid/graphics/Canvas;Lcom/obric/oui/common/style/Shadow;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "shadow"    # Lcom/obric/oui/common/style/Shadow;

    .line 1087
    if-nez p2, :cond_0

    return-void

    .line 1089
    :cond_0
    const/4 v0, 0x0

    .line 1091
    .local v0, "cornerRadius":F
    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getCornerRadius()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1092
    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getCornerRadius()F

    move-result v0

    goto :goto_0

    .line 1094
    :cond_1
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->shadowCornerRadius:F

    .line 1096
    :goto_0
    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1097
    .local v1, "owner":Landroid/view/View;
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 1098
    .local v3, "path":Landroid/graphics/Path;
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 1099
    .local v4, "right":I
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1100
    .local v5, "bottom":I
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v4

    int-to-float v8, v5

    invoke-direct {v6, v2, v2, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1101
    .local v6, "rect":Landroid/graphics/RectF;
    iget v7, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowInsetX:I

    if-nez v7, :cond_2

    iget v7, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowInsetY:I

    if-eqz v7, :cond_3

    .line 1102
    :cond_2
    iget v7, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowInsetX:I

    int-to-float v7, v7

    iget v8, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowInsetY:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 1104
    :cond_3
    sget-object v7, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    invoke-virtual {v7, v3, v6, v0}, Lcom/obric/oui/common/style/SmoothCornerH;->addRoundRect(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 1107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 1108
    .local v7, "count":I
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1109
    .local v8, "shadowRect":Landroid/graphics/RectF;
    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getOffsetX()F

    move-result v9

    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getOffsetY()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 1110
    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getSpread()F

    move-result v9

    neg-float v9, v9

    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getSpread()F

    move-result v10

    neg-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 1111
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 1112
    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1113
    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getRadius()F

    move-result v9

    cmpl-float v2, v9, v2

    if-lez v2, :cond_4

    .line 1114
    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v9, Landroid/graphics/BlurMaskFilter;

    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getRadius()F

    move-result v10

    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v9, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 1116
    :cond_4
    sget-object v2, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v2, p1, v8, v0, v9}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 1117
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1118
    return-void
.end method

.method public static extractShaodwInfo(Landroid/content/Context;I)Ljava/util/List;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shadowStyleRes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/obric/oui/common/style/Shadow;",
            ">;"
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .local v0, "shadows":Ljava/util/List;, "Ljava/util/List<Lcom/obric/oui/common/style/Shadow;>;"
    sget-object v1, Lcom/obric/common/oui/R$styleable;->OUILayout:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 322
    .local v1, "shadowTa":Landroid/content/res/TypedArray;
    new-instance v8, Lcom/obric/oui/common/style/Shadow;

    const-string v9, "#00000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/obric/oui/common/style/Shadow;-><init>(IFFFF)V

    move-object v10, v8

    .line 323
    .local v10, "firstShadow":Lcom/obric/oui/common/style/Shadow;
    new-instance v8, Lcom/obric/oui/common/style/Shadow;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/obric/oui/common/style/Shadow;-><init>(IFFFF)V

    move-object v9, v8

    .line 324
    .local v9, "secondShadow":Lcom/obric/oui/common/style/Shadow;
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstShadowColor:I

    sget v5, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstShadowBlur:I

    sget v6, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstOffsetX:I

    sget v7, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstOffsetY:I

    sget v8, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstShadowSpread:I

    move-object v2, v1

    move-object v3, v10

    invoke-static/range {v2 .. v8}, Lcom/obric/oui/common/style/OUILayoutHelper;->initShadow(Landroid/content/res/TypedArray;Lcom/obric/oui/common/style/Shadow;IIIII)V

    .line 333
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondShadowColor:I

    sget v5, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondShadowBlur:I

    sget v6, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondOffsetX:I

    sget v7, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondOffsetY:I

    sget v8, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondShadowSpread:I

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lcom/obric/oui/common/style/OUILayoutHelper;->initShadow(Landroid/content/res/TypedArray;Lcom/obric/oui/common/style/Shadow;IIIII)V

    .line 342
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    return-object v0
.end method

.method private getRealRadius()I
    .locals 3

    .line 945
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 946
    .local v0, "owner":Landroid/view/View;
    if-nez v0, :cond_0

    .line 947
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    return v1

    .line 950
    :cond_0
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 951
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .local v1, "radius":I
    goto :goto_0

    .line 952
    .end local v1    # "radius":I
    :cond_1
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 953
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .restart local v1    # "radius":I
    goto :goto_0

    .line 955
    .end local v1    # "radius":I
    :cond_2
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    .line 957
    .restart local v1    # "radius":I
    :goto_0
    return v1
.end method

.method private static initShadow(Landroid/content/res/TypedArray;Lcom/obric/oui/common/style/Shadow;IIIII)V
    .locals 2
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "shadow"    # Lcom/obric/oui/common/style/Shadow;
    .param p2, "colorId"    # I
    .param p3, "radiusId"    # I
    .param p4, "offsetXId"    # I
    .param p5, "offsetYId"    # I
    .param p6, "spreadId"    # I

    .line 357
    if-nez p1, :cond_0

    .line 358
    return-void

    .line 360
    :cond_0
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/obric/oui/common/style/Shadow;->setColor(I)V

    .line 361
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/obric/oui/common/style/Shadow;->setRadius(F)V

    .line 362
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/obric/oui/common/style/Shadow;->setOffsetX(F)V

    .line 363
    invoke-virtual {p0, p5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/obric/oui/common/style/Shadow;->setOffsetY(F)V

    .line 364
    invoke-virtual {p0, p6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/obric/oui/common/style/Shadow;->setSpread(F)V

    .line 365
    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 555
    .local v0, "owner":Landroid/view/View;
    if-nez v0, :cond_0

    .line 556
    return-void

    .line 558
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 559
    return-void
.end method

.method private invalidateOutline()V
    .locals 2

    .line 539
    invoke-static {}, Lcom/obric/oui/common/style/OUILayoutHelper;->useFeature()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 541
    .local v0, "owner":Landroid/view/View;
    if-nez v0, :cond_0

    .line 542
    return-void

    .line 544
    :cond_0
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    if-nez v1, :cond_1

    .line 545
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    .line 547
    :cond_1
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 549
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 551
    .end local v0    # "owner":Landroid/view/View;
    :cond_2
    return-void
.end method

.method private setShadowColorInner(I)V
    .locals 1
    .param p1, "shadowColor"    # I

    .line 528
    nop

    .line 529
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 530
    .local v0, "owner":Landroid/view/View;
    if-nez v0, :cond_0

    .line 531
    return-void

    .line 533
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 534
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 536
    .end local v0    # "owner":Landroid/view/View;
    return-void
.end method

.method public static useFeature()Z
    .locals 1

    .line 1132
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public IsSupportMirroring()Z
    .locals 1

    .line 1140
    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsSupportMirroring:Z

    return v0
.end method

.method public decideIsNeedUpdatePressedForegroundBySelf()Z
    .locals 1

    .line 460
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchRoundBorderDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 991
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    .line 992
    .local v9, "owner":Landroid/view/View;
    if-nez v9, :cond_0

    .line 993
    return-void

    .line 996
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->getRealRadius()I

    move-result v10

    .line 997
    .local v10, "radius":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v10, :cond_1

    invoke-static {}, Lcom/obric/oui/common/style/OUILayoutHelper;->useFeature()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOuterNormalColor:I

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    move v11, v3

    .line 998
    .local v11, "needCheckFakeOuterNormalDraw":Z
    iget v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderWidth:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderColor:I

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    move v12, v3

    .line 999
    .local v12, "needDrawBorder":Z
    if-nez v11, :cond_3

    if-nez v12, :cond_3

    .line 1000
    return-void

    .line 1003
    :cond_3
    iget-boolean v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/obric/oui/common/style/OUILayoutHelper;->useFeature()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    if-eqz v3, :cond_4

    .line 1004
    return-void

    .line 1007
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    .local v13, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    .line 1008
    .local v14, "height":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1009
    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1012
    iget v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v15, v3, v4

    .line 1013
    .local v15, "halfBorderWith":F
    iget-boolean v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsOutlineExcludePadding:Z

    if-eqz v3, :cond_5

    .line 1014
    iget-object v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 1015
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v15

    .line 1016
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v15

    .line 1017
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int v6, v13, v6

    int-to-float v6, v6

    sub-float/2addr v6, v15

    .line 1018
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int v7, v14, v7

    int-to-float v7, v7

    sub-float/2addr v7, v15

    .line 1014
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 1020
    :cond_5
    iget-object v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    int-to-float v4, v13

    sub-float/2addr v4, v15

    int-to-float v5, v14

    sub-float/2addr v5, v15

    invoke-virtual {v3, v15, v15, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1024
    :goto_2
    iget-boolean v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShouldUseRadiusArray:Z

    if-eqz v3, :cond_7

    .line 1025
    iget-object v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadiusArray:[F

    if-nez v3, :cond_6

    .line 1026
    const/16 v3, 0x8

    new-array v3, v3, [F

    iput-object v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadiusArray:[F

    .line 1028
    :cond_6
    iget-object v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadiusArray:[F

    iget v4, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTLRadius:I

    int-to-float v4, v4

    aput v4, v3, v2

    .line 1029
    iget-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadiusArray:[F

    iget v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTLRadius:I

    int-to-float v3, v3

    aput v3, v2, v1

    .line 1030
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadiusArray:[F

    iget v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTRRadius:I

    int-to-float v2, v2

    const/4 v3, 0x2

    aput v2, v1, v3

    .line 1031
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadiusArray:[F

    iget v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTRRadius:I

    int-to-float v2, v2

    const/4 v3, 0x3

    aput v2, v1, v3

    .line 1032
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadiusArray:[F

    iget v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBLRadius:I

    int-to-float v2, v2

    const/4 v3, 0x4

    aput v2, v1, v3

    .line 1033
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadiusArray:[F

    iget v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBLRadius:I

    int-to-float v2, v2

    const/4 v3, 0x5

    aput v2, v1, v3

    .line 1034
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadiusArray:[F

    iget v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBRRadius:I

    int-to-float v2, v2

    const/4 v3, 0x6

    aput v2, v1, v3

    .line 1035
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadiusArray:[F

    iget v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBRRadius:I

    int-to-float v2, v2

    const/4 v3, 0x7

    aput v2, v1, v3

    .line 1038
    :cond_7
    if-eqz v11, :cond_9

    .line 1039
    int-to-float v4, v13

    int-to-float v5, v14

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 1040
    .local v1, "layerId":I
    iget v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOuterNormalColor:I

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1041
    iget-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOuterNormalColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1042
    iget-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1043
    iget-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1044
    iget-boolean v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShouldUseRadiusArray:Z

    if-nez v2, :cond_8

    .line 1045
    iget-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v8, v2, v10, v3}, Lcom/obric/oui/common/style/OUILayoutHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    goto :goto_3

    .line 1047
    :cond_8
    iget-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadiusArray:[F

    iget-object v4, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v8, v2, v3, v4}, Lcom/obric/oui/common/style/OUILayoutHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 1049
    :goto_3
    iget-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1050
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1053
    .end local v1    # "layerId":I
    :cond_9
    if-eqz v12, :cond_c

    .line 1054
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1055
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1056
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1057
    iget-boolean v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShouldUseRadiusArray:Z

    if-eqz v1, :cond_a

    .line 1058
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadiusArray:[F

    iget-object v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v8, v1, v2, v3}, Lcom/obric/oui/common/style/OUILayoutHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    goto :goto_4

    .line 1059
    :cond_a
    if-gtz v10, :cond_b

    .line 1060
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 1062
    :cond_b
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v8, v1, v10, v2}, Lcom/obric/oui/common/style/OUILayoutHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    .line 1065
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1066
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 962
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 963
    .local v0, "owner":Landroid/view/View;
    if-nez v0, :cond_0

    .line 964
    return-void

    .line 966
    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/oui/common/style/OUILayoutHelper;->drawShadow(Landroid/graphics/Canvas;)V

    .line 968
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 969
    return-void

    .line 971
    :cond_1
    iget-boolean v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShouldUseRadiusArray:Z

    if-eqz v1, :cond_2

    .line 972
    return-void

    .line 974
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 975
    .local v1, "bg":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_3

    instance-of v2, v1, Lcom/obric/oui/common/style/RoundCornerDrawable;

    if-nez v2, :cond_3

    .line 976
    new-instance v2, Lcom/obric/oui/common/style/RoundCornerDrawable;

    iget-object v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    .line 977
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/obric/oui/common/style/RoundCornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/util/DisplayMetrics;)V

    .line 978
    .local v2, "bgRoundDrawble":Lcom/obric/oui/common/style/RoundCornerDrawable;
    iget v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/obric/oui/common/style/RoundCornerDrawable;->setRadius(F)V

    .line 979
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 981
    .end local v2    # "bgRoundDrawble":Lcom/obric/oui/common/style/RoundCornerDrawable;
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 982
    .local v2, "fg":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_4

    instance-of v3, v2, Lcom/obric/oui/common/style/RoundCornerDrawable;

    if-nez v3, :cond_4

    .line 983
    new-instance v3, Lcom/obric/oui/common/style/RoundCornerDrawable;

    iget-object v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    .line 984
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/obric/oui/common/style/RoundCornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/util/DisplayMetrics;)V

    .line 985
    .local v3, "fgRoundDrawble":Lcom/obric/oui/common/style/RoundCornerDrawable;
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/obric/oui/common/style/RoundCornerDrawable;->setRadius(F)V

    .line 986
    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 988
    .end local v3    # "fgRoundDrawble":Lcom/obric/oui/common/style/RoundCornerDrawable;
    :cond_4
    return-void
.end method

.method public drawDividers(Landroid/graphics/Canvas;II)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .line 890
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 891
    .local v0, "owner":Landroid/view/View;
    if-nez v0, :cond_0

    .line 892
    return-void

    .line 894
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    if-lez v1, :cond_2

    .line 897
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 899
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 900
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 901
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0xff

    if-lez v1, :cond_4

    .line 902
    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 903
    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerColor:I

    iget v5, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->dividerColorStrength:F

    invoke-static {v4, v5}, Lcom/obric/oui/utils/ViewUtil;->applyColorAlphaStrength(IF)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 904
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerAlpha:I

    if-ge v1, v3, :cond_3

    .line 905
    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerAlpha:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 907
    :cond_3
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 908
    .local v1, "y":F
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetLeft:I

    int-to-float v5, v4

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetRight:I

    sub-int v4, p2, v4

    int-to-float v7, v4

    iget-object v9, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v1

    move v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 911
    .end local v1    # "y":F
    :cond_4
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    if-lez v1, :cond_6

    .line 912
    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 913
    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerColor:I

    iget v5, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->dividerColorStrength:F

    invoke-static {v4, v5}, Lcom/obric/oui/utils/ViewUtil;->applyColorAlphaStrength(IF)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 914
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerAlpha:I

    if-ge v1, v3, :cond_5

    .line 915
    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerAlpha:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 917
    :cond_5
    int-to-float v1, p3

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 918
    .restart local v1    # "y":F
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetLeft:I

    int-to-float v7, v4

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetRight:I

    sub-int v4, p2, v4

    int-to-float v9, v4

    iget-object v11, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v1

    move v10, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 921
    .end local v1    # "y":F
    :cond_6
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    if-lez v1, :cond_8

    .line 922
    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 923
    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerColor:I

    iget v5, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->dividerColorStrength:F

    invoke-static {v4, v5}, Lcom/obric/oui/utils/ViewUtil;->applyColorAlphaStrength(IF)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 924
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerAlpha:I

    if-ge v1, v3, :cond_7

    .line 925
    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerAlpha:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 927
    :cond_7
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 928
    .local v1, "x":F
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetTop:I

    int-to-float v6, v4

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetBottom:I

    sub-int v4, p3, v4

    int-to-float v8, v4

    iget-object v9, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v1

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 931
    .end local v1    # "x":F
    :cond_8
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    if-lez v1, :cond_a

    .line 932
    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 933
    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerColor:I

    iget v5, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->dividerColorStrength:F

    invoke-static {v4, v5}, Lcom/obric/oui/utils/ViewUtil;->applyColorAlphaStrength(IF)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 934
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerAlpha:I

    if-ge v1, v3, :cond_9

    .line 935
    iget-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerAlpha:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 937
    :cond_9
    int-to-float v1, p2

    iget v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 938
    .restart local v1    # "x":F
    iget v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetTop:I

    int-to-float v5, v2

    iget v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetBottom:I

    sub-int v2, p3, v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 940
    .end local v1    # "x":F
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 941
    return-void
.end method

.method public getMeasuredHeightSpec(I)I
    .locals 4
    .param p1, "heightMeasureSpec"    # I

    .line 825
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightLimit:I

    if-lez v0, :cond_1

    .line 826
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 827
    .local v0, "size":I
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightLimit:I

    if-le v0, v1, :cond_1

    .line 828
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 829
    .local v1, "mode":I
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 830
    iget v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightLimit:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 832
    :cond_0
    iget v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightLimit:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 836
    .end local v0    # "size":I
    .end local v1    # "mode":I
    :cond_1
    :goto_0
    return p1
.end method

.method public getMeasuredWidthSpec(I)I
    .locals 4
    .param p1, "widthMeasureSpec"    # I

    .line 809
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthLimit:I

    if-lez v0, :cond_1

    .line 810
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 811
    .local v0, "size":I
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthLimit:I

    if-le v0, v1, :cond_1

    .line 812
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 813
    .local v1, "mode":I
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 814
    iget v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthLimit:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 816
    :cond_0
    iget v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthLimit:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 821
    .end local v0    # "size":I
    .end local v1    # "mode":I
    :cond_1
    :goto_0
    return p1
.end method

.method public getRadius()I
    .locals 1

    .line 581
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    return v0
.end method

.method public getShadowAlpha()F
    .locals 1

    .line 470
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 475
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowColor:I

    return v0
.end method

.method public getShadowElevation()I
    .locals 1

    .line 465
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    return v0
.end method

.method public handleMiniHeight(II)I
    .locals 2
    .param p1, "heightMeasureSpec"    # I
    .param p2, "measuredHeight"    # I

    .line 801
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightMini:I

    if-ge p2, v0, :cond_0

    .line 803
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightMini:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 805
    :cond_0
    return p1
.end method

.method public handleMiniWidth(II)I
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "measuredWidth"    # I

    .line 793
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthMini:I

    if-ge p2, v0, :cond_0

    .line 795
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthMini:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 797
    :cond_0
    return p1
.end method

.method public hasBorder()Z
    .locals 1

    .line 879
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderWidth:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBottomSeparator()Z
    .locals 1

    .line 869
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftSeparator()Z
    .locals 1

    .line 874
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightSeparator()Z
    .locals 1

    .line 864
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTopSeparator()Z
    .locals 1

    .line 859
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 19
    .param p1, "owner"    # Landroid/view/View;

    .line 132
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    .line 133
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/obric/common/oui/R$color;->oui_line_2:I

    .line 134
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerColor:I

    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerColor:I

    .line 135
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/obric/common/oui/R$color;->oui_line_2:I

    .line 136
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerColor:I

    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerColor:I

    .line 137
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mMode:Landroid/graphics/PorterDuffXfermode;

    .line 138
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 139
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/obric/common/oui/R$attr;->oui_general_shadow_alpha:I

    invoke-static {v1, v3}, Lcom/obric/oui/common/style/OUIResHelper;->getAttrFloatValue(Landroid/content/Context;I)F

    move-result v1

    .line 141
    .local v1, "shadowAlpha":F
    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    .line 142
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    .line 144
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 146
    const/4 v4, 0x0

    .local v4, "radius":I
    const/4 v5, 0x0

    .line 147
    .local v5, "shadow":I
    const/4 v6, 0x0

    .line 148
    .local v6, "useThemeGeneralShadowElevation":Z
    iget-object v7, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mAttributeSet:Landroid/util/AttributeSet;

    if-nez v7, :cond_1

    iget v7, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDefAttr:I

    if-nez v7, :cond_1

    iget v7, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDefStyle:I

    if-eqz v7, :cond_2a

    .line 149
    :cond_1
    iget-object v7, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mAttributeSet:Landroid/util/AttributeSet;

    sget-object v9, Lcom/obric/common/oui/R$styleable;->OUILayout:[I

    iget v10, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDefAttr:I

    iget v11, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDefStyle:I

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 150
    .local v7, "ta":Landroid/content/res/TypedArray;
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    .line 151
    .local v8, "count":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    const/4 v10, 0x0

    if-ge v9, v8, :cond_28

    .line 152
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    .line 153
    .local v11, "index":I
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_android_maxWidth:I

    if-ne v11, v12, :cond_2

    .line 154
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthLimit:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthLimit:I

    goto/16 :goto_1

    .line 155
    :cond_2
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_android_maxHeight:I

    if-ne v11, v12, :cond_3

    .line 156
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightLimit:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightLimit:I

    goto/16 :goto_1

    .line 157
    :cond_3
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_android_minWidth:I

    if-ne v11, v12, :cond_4

    .line 158
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthMini:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthMini:I

    goto/16 :goto_1

    .line 159
    :cond_4
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_android_minHeight:I

    if-ne v11, v12, :cond_5

    .line 160
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightMini:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightMini:I

    goto/16 :goto_1

    .line 161
    :cond_5
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_topDividerColor:I

    if-ne v11, v12, :cond_6

    .line 162
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerColor:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerColor:I

    goto/16 :goto_1

    .line 163
    :cond_6
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_topDividerHeight:I

    if-ne v11, v12, :cond_7

    .line 164
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    goto/16 :goto_1

    .line 165
    :cond_7
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_topDividerInsetLeft:I

    if-ne v11, v12, :cond_8

    .line 166
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetLeft:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetLeft:I

    goto/16 :goto_1

    .line 167
    :cond_8
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_topDividerInsetRight:I

    if-ne v11, v12, :cond_9

    .line 168
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetRight:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetRight:I

    goto/16 :goto_1

    .line 169
    :cond_9
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_bottomDividerColor:I

    if-ne v11, v12, :cond_a

    .line 170
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerColor:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerColor:I

    goto/16 :goto_1

    .line 171
    :cond_a
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_bottomDividerHeight:I

    if-ne v11, v12, :cond_b

    .line 172
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    goto/16 :goto_1

    .line 173
    :cond_b
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_bottomDividerInsetLeft:I

    if-ne v11, v12, :cond_c

    .line 174
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetLeft:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetLeft:I

    goto/16 :goto_1

    .line 175
    :cond_c
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_bottomDividerInsetRight:I

    if-ne v11, v12, :cond_d

    .line 176
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetRight:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetRight:I

    goto/16 :goto_1

    .line 177
    :cond_d
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_leftDividerColor:I

    if-ne v11, v12, :cond_e

    .line 178
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerColor:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerColor:I

    goto/16 :goto_1

    .line 179
    :cond_e
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_leftDividerWidth:I

    if-ne v11, v12, :cond_f

    .line 180
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    goto/16 :goto_1

    .line 181
    :cond_f
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_leftDividerInsetTop:I

    if-ne v11, v12, :cond_10

    .line 182
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetTop:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetTop:I

    goto/16 :goto_1

    .line 183
    :cond_10
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_leftDividerInsetBottom:I

    if-ne v11, v12, :cond_11

    .line 184
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetBottom:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetBottom:I

    goto/16 :goto_1

    .line 185
    :cond_11
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_rightDividerColor:I

    if-ne v11, v12, :cond_12

    .line 186
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerColor:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerColor:I

    goto/16 :goto_1

    .line 187
    :cond_12
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_rightDividerWidth:I

    if-ne v11, v12, :cond_13

    .line 188
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    goto/16 :goto_1

    .line 189
    :cond_13
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_rightDividerInsetTop:I

    if-ne v11, v12, :cond_14

    .line 190
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetTop:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetTop:I

    goto/16 :goto_1

    .line 191
    :cond_14
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_rightDividerInsetBottom:I

    if-ne v11, v12, :cond_15

    .line 192
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetBottom:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetBottom:I

    goto/16 :goto_1

    .line 193
    :cond_15
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_layout_borderColor:I

    if-ne v11, v12, :cond_16

    .line 194
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderColor:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderColor:I

    goto/16 :goto_1

    .line 195
    :cond_16
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_layout_borderWidth:I

    if-ne v11, v12, :cond_17

    .line 196
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderWidth:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderWidth:I

    goto/16 :goto_1

    .line 197
    :cond_17
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_radius:I

    if-ne v11, v12, :cond_18

    .line 198
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    goto/16 :goto_1

    .line 199
    :cond_18
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_outerNormalColor:I

    if-ne v11, v12, :cond_19

    .line 200
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOuterNormalColor:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOuterNormalColor:I

    goto/16 :goto_1

    .line 201
    :cond_19
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_showBorderOnlyBeforeL:I

    if-ne v11, v12, :cond_1a

    .line 202
    iget-boolean v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    goto/16 :goto_1

    .line 203
    :cond_1a
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_shadowElevation:I

    if-ne v11, v12, :cond_1b

    .line 204
    invoke-virtual {v7, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    goto :goto_1

    .line 205
    :cond_1b
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_shadowAlpha:I

    if-ne v11, v12, :cond_1c

    .line 206
    iget v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    goto :goto_1

    .line 207
    :cond_1c
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_useThemeGeneralShadowElevation:I

    if-ne v11, v12, :cond_1d

    .line 208
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_1

    .line 209
    :cond_1d
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_outlineInsetLeft:I

    if-ne v11, v12, :cond_1e

    .line 210
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetLeft:I

    goto :goto_1

    .line 211
    :cond_1e
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_outlineInsetRight:I

    if-ne v11, v12, :cond_1f

    .line 212
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetRight:I

    goto :goto_1

    .line 213
    :cond_1f
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_outlineInsetTop:I

    if-ne v11, v12, :cond_20

    .line 214
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetTop:I

    goto :goto_1

    .line 215
    :cond_20
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_outlineInsetBottom:I

    if-ne v11, v12, :cond_21

    .line 216
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetBottom:I

    goto :goto_1

    .line 217
    :cond_21
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_outlineExcludePadding:I

    if-ne v11, v12, :cond_22

    .line 218
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsOutlineExcludePadding:Z

    goto :goto_1

    .line 219
    :cond_22
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_support_image_mirroring:I

    if-ne v11, v12, :cond_23

    .line 220
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsSupportMirroring:Z

    goto :goto_1

    .line 221
    :cond_23
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_topLeft_radius:I

    if-ne v11, v12, :cond_24

    .line 222
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTLRadius:I

    .line 224
    :cond_24
    :goto_1
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_bottomLeft_radius:I

    if-ne v11, v12, :cond_25

    .line 225
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBLRadius:I

    .line 227
    :cond_25
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_bottomRight_radius:I

    if-ne v11, v12, :cond_26

    .line 228
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBRRadius:I

    .line 230
    :cond_26
    sget v12, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_topRight_radius:I

    if-ne v11, v12, :cond_27

    .line 231
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTRRadius:I

    .line 151
    .end local v11    # "index":I
    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 238
    .end local v9    # "i":I
    :cond_28
    sget v9, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_shadow_style:I

    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 239
    .local v9, "shadowStyleRes":I
    if-eqz v9, :cond_29

    .line 240
    iget-object v10, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v10, v9}, Lcom/obric/oui/common/style/OUILayoutHelper;->applyShadowStyleFromResource(Landroid/content/Context;I)V

    goto :goto_2

    .line 242
    :cond_29
    iget-object v13, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->firstShadow:Lcom/obric/oui/common/style/Shadow;

    sget v14, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstShadowColor:I

    sget v15, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstShadowBlur:I

    sget v16, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstOffsetX:I

    sget v17, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstOffsetY:I

    sget v18, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstShadowSpread:I

    move-object v12, v7

    invoke-static/range {v12 .. v18}, Lcom/obric/oui/common/style/OUILayoutHelper;->initShadow(Landroid/content/res/TypedArray;Lcom/obric/oui/common/style/Shadow;IIIII)V

    .line 251
    iget-object v13, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->secondShadow:Lcom/obric/oui/common/style/Shadow;

    sget v14, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondShadowColor:I

    sget v15, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondShadowBlur:I

    sget v16, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondOffsetX:I

    sget v17, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondOffsetY:I

    sget v18, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondShadowSpread:I

    invoke-static/range {v12 .. v18}, Lcom/obric/oui/common/style/OUILayoutHelper;->initShadow(Landroid/content/res/TypedArray;Lcom/obric/oui/common/style/Shadow;IIIII)V

    .line 261
    :goto_2
    sget v10, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_shadowCornerRadius:I

    invoke-virtual {v7, v10, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->shadowCornerRadius:F

    .line 262
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    .end local v7    # "ta":Landroid/content/res/TypedArray;
    .end local v8    # "count":I
    .end local v9    # "shadowStyleRes":I
    :cond_2a
    if-nez v5, :cond_2b

    if-eqz v6, :cond_2b

    .line 265
    iget-object v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    sget v7, Lcom/obric/common/oui/R$attr;->oui_general_shadow_elevation:I

    invoke-static {v3, v7}, Lcom/obric/oui/common/style/OUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v5

    .line 268
    :cond_2b
    iget v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    invoke-virtual {v0, v4, v5, v3}, Lcom/obric/oui/common/style/OUILayoutHelper;->setRadiusAndShadow(IIF)V

    .line 269
    return-void
.end method

.method public isRadiusWithSideHidden()Z
    .locals 1

    .line 691
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBLRadius:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTRRadius:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTLRadius:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBRRadius:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onPressAlphaChange(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 451
    return-void
.end method

.method public onlyShowBottomDivider(IIII)V
    .locals 1
    .param p1, "bottomInsetLeft"    # I
    .param p2, "bottomInsetRight"    # I
    .param p3, "bottomDividerHeight"    # I
    .param p4, "bottomDividerColor"    # I

    .line 744
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/OUILayoutHelper;->updateBottomDivider(IIII)V

    .line 745
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    .line 746
    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    .line 747
    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    .line 748
    return-void
.end method

.method public onlyShowLeftDivider(IIII)V
    .locals 1
    .param p1, "leftInsetTop"    # I
    .param p2, "leftInsetBottom"    # I
    .param p3, "leftDividerWidth"    # I
    .param p4, "leftDividerColor"    # I

    .line 752
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/OUILayoutHelper;->updateLeftDivider(IIII)V

    .line 753
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    .line 754
    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    .line 755
    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    .line 756
    return-void
.end method

.method public onlyShowRightDivider(IIII)V
    .locals 1
    .param p1, "rightInsetTop"    # I
    .param p2, "rightInsetBottom"    # I
    .param p3, "rightDividerWidth"    # I
    .param p4, "rightDividerColor"    # I

    .line 761
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/OUILayoutHelper;->updateRightDivider(IIII)V

    .line 762
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    .line 763
    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    .line 764
    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    .line 765
    return-void
.end method

.method public onlyShowTopDivider(IIII)V
    .locals 1
    .param p1, "topInsetLeft"    # I
    .param p2, "topInsetRight"    # I
    .param p3, "topDividerHeight"    # I
    .param p4, "topDividerColor"    # I

    .line 735
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/OUILayoutHelper;->updateTopDivider(IIII)V

    .line 736
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    .line 737
    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    .line 738
    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    .line 739
    return-void
.end method

.method public requestDraw()V
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1145
    .local v0, "owner":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1148
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1, "borderColor"    # I

    .line 841
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderColor:I

    .line 842
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    .line 843
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0
    .param p1, "borderWidth"    # I

    .line 847
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderWidth:I

    .line 848
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    .line 849
    return-void
.end method

.method public setBottomDividerAlpha(I)V
    .locals 0
    .param p1, "dividerAlpha"    # I

    .line 775
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerAlpha:I

    .line 776
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    .line 777
    return-void
.end method

.method public setHeightLimit(I)Z
    .locals 1
    .param p1, "heightLimit"    # I

    .line 401
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightLimit:I

    if-eq v0, p1, :cond_0

    .line 402
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightLimit:I

    .line 403
    const/4 v0, 0x1

    return v0

    .line 405
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setLeftDividerAlpha(I)V
    .locals 0
    .param p1, "dividerAlpha"    # I

    .line 781
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerAlpha:I

    .line 782
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    .line 783
    return-void
.end method

.method public setOuterNormalColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 853
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOuterNormalColor:I

    .line 854
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    .line 855
    return-void
.end method

.method public setOutlineExcludePadding(Z)V
    .locals 1
    .param p1, "outlineExcludePadding"    # Z

    .line 379
    invoke-static {}, Lcom/obric/oui/common/style/OUILayoutHelper;->useFeature()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 381
    .local v0, "owner":Landroid/view/View;
    if-nez v0, :cond_0

    .line 382
    return-void

    .line 384
    :cond_0
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsOutlineExcludePadding:Z

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 388
    .end local v0    # "owner":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public setOutlineInset(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 480
    invoke-static {}, Lcom/obric/oui/common/style/OUILayoutHelper;->useFeature()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 482
    .local v0, "owner":Landroid/view/View;
    if-nez v0, :cond_0

    .line 483
    return-void

    .line 485
    :cond_0
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetLeft:I

    .line 486
    iput p3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetRight:I

    .line 487
    iput p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetTop:I

    .line 488
    iput p4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetBottom:I

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 491
    .end local v0    # "owner":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public setRadius(I)V
    .locals 2
    .param p1, "radius"    # I

    .line 564
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    if-eq v0, p1, :cond_0

    .line 565
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/obric/oui/common/style/OUILayoutHelper;->setRadiusAndShadow(IIF)V

    .line 567
    :cond_0
    return-void
.end method

.method public setRadius(IIII)V
    .locals 3
    .param p1, "tlRadius"    # I
    .param p2, "trRadius"    # I
    .param p3, "blRadius"    # I
    .param p4, "brRadius"    # I

    .line 572
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTLRadius:I

    .line 573
    iput p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTRRadius:I

    .line 574
    iput p3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBLRadius:I

    .line 575
    iput p4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBRRadius:I

    .line 576
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    iget v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/obric/oui/common/style/OUILayoutHelper;->setRadiusAndShadow(IIF)V

    .line 577
    return-void
.end method

.method public setRadiusAndShadow(IIF)V
    .locals 1
    .param p1, "radius"    # I
    .param p2, "shadowElevation"    # I
    .param p3, "shadowAlpha"    # F

    .line 587
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowColor:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/obric/oui/common/style/OUILayoutHelper;->setRadiusAndShadow(IIIF)V

    .line 588
    return-void
.end method

.method public setRadiusAndShadow(IIIF)V
    .locals 3
    .param p1, "radius"    # I
    .param p2, "shadowElevation"    # I
    .param p3, "shadowColor"    # I
    .param p4, "shadowAlpha"    # F

    .line 593
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 594
    .local v0, "owner":Landroid/view/View;
    if-nez v0, :cond_0

    .line 595
    return-void

    .line 598
    :cond_0
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    .line 601
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->shadowCornerRadius:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    int-to-float v1, v1

    iput v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->shadowCornerRadius:F

    .line 603
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->isRadiusWithSideHidden()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShouldUseRadiusArray:Z

    .line 604
    iput p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    .line 605
    iput p4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    .line 606
    iput p3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowColor:I

    .line 607
    invoke-static {}, Lcom/obric/oui/common/style/OUILayoutHelper;->useFeature()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 608
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShouldUseRadiusArray:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 611
    :cond_2
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_1

    .line 609
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 614
    :goto_1
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowColor:I

    invoke-direct {p0, v1}, Lcom/obric/oui/common/style/OUILayoutHelper;->setShadowColorInner(I)V

    .line 616
    new-instance v1, Lcom/obric/oui/common/style/OUILayoutHelper$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/common/style/OUILayoutHelper$1;-><init>(Lcom/obric/oui/common/style/OUILayoutHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 678
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_5

    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 682
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 683
    return-void
.end method

.method public setRightDividerAlpha(I)V
    .locals 0
    .param p1, "dividerAlpha"    # I

    .line 787
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerAlpha:I

    .line 788
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    .line 789
    return-void
.end method

.method public setShadow(Lcom/obric/oui/common/style/Shadow;Lcom/obric/oui/common/style/Shadow;)V
    .locals 0
    .param p1, "firstShadow"    # Lcom/obric/oui/common/style/Shadow;
    .param p2, "secondShadow"    # Lcom/obric/oui/common/style/Shadow;

    .line 884
    iput-object p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->firstShadow:Lcom/obric/oui/common/style/Shadow;

    .line 885
    iput-object p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->secondShadow:Lcom/obric/oui/common/style/Shadow;

    .line 886
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->invalidate()V

    .line 887
    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 1
    .param p1, "shadowAlpha"    # F

    .line 511
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 512
    return-void

    .line 514
    :cond_0
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    .line 515
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->invalidateOutline()V

    .line 516
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1
    .param p1, "shadowColor"    # I

    .line 520
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowColor:I

    if-ne v0, p1, :cond_0

    .line 521
    return-void

    .line 523
    :cond_0
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowColor:I

    .line 524
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowColor:I

    invoke-direct {p0, v0}, Lcom/obric/oui/common/style/OUILayoutHelper;->setShadowColorInner(I)V

    .line 525
    return-void
.end method

.method public setShadowCornerRadius(I)V
    .locals 1
    .param p1, "radius"    # I

    .line 292
    int-to-float v0, p1

    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->shadowCornerRadius:F

    .line 293
    return-void
.end method

.method public setShadowElevation(I)V
    .locals 1
    .param p1, "elevation"    # I

    .line 502
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    if-ne v0, p1, :cond_0

    .line 503
    return-void

    .line 505
    :cond_0
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    .line 506
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->invalidateOutline()V

    .line 507
    return-void
.end method

.method public setShadowInsets(II)V
    .locals 0
    .param p1, "insetX"    # I
    .param p2, "insetY"    # I

    .line 286
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowInsetX:I

    .line 287
    iput p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowInsetY:I

    .line 288
    return-void
.end method

.method public setShadowStyle(I)V
    .locals 1
    .param p1, "styleResId"    # I

    .line 278
    if-nez p1, :cond_0

    .line 279
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/obric/oui/common/style/OUILayoutHelper;->applyShadowStyleFromResource(Landroid/content/Context;I)V

    .line 282
    return-void
.end method

.method public setShowBorderOnlyBeforeL(Z)V
    .locals 0
    .param p1, "showBorderOnlyBeforeL"    # Z

    .line 496
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    .line 497
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->invalidate()V

    .line 498
    return-void
.end method

.method public setSupportMirroring(Z)V
    .locals 0
    .param p1, "supportMirroring"    # Z

    .line 1136
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsSupportMirroring:Z

    .line 1137
    return-void
.end method

.method public setTopDividerAlpha(I)V
    .locals 0
    .param p1, "dividerAlpha"    # I

    .line 769
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerAlpha:I

    .line 770
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    .line 771
    return-void
.end method

.method public setUseThemeGeneralShadowElevation()V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/obric/common/oui/R$attr;->oui_general_shadow_elevation:I

    invoke-static {v0, v1}, Lcom/obric/oui/common/style/OUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    .line 374
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    iget v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/obric/oui/common/style/OUILayoutHelper;->setRadiusAndShadow(IIF)V

    .line 375
    return-void
.end method

.method public setWidthLimit(I)Z
    .locals 1
    .param p1, "widthLimit"    # I

    .line 392
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthLimit:I

    if-eq v0, p1, :cond_0

    .line 393
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthLimit:I

    .line 394
    const/4 v0, 0x1

    return v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shouldUpdateDividerColorOnPress()Z
    .locals 1

    .line 455
    const/4 v0, 0x0

    return v0
.end method

.method public updateBottomDivider(IIII)V
    .locals 0
    .param p1, "bottomInsetLeft"    # I
    .param p2, "bottomInsetRight"    # I
    .param p3, "bottomDividerHeight"    # I
    .param p4, "bottomDividerColor"    # I

    .line 706
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetLeft:I

    .line 707
    iput p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetRight:I

    .line 708
    iput p4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerColor:I

    .line 709
    iput p3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    .line 710
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    .line 711
    return-void
.end method

.method public updateBottomSeparatorColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 418
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerColor:I

    if-eq v0, p1, :cond_0

    .line 419
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerColor:I

    .line 420
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->invalidate()V

    .line 422
    :cond_0
    return-void
.end method

.method public updateDividerColorStrength(F)V
    .locals 1
    .param p1, "strength"    # F

    .line 442
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->dividerColorStrength:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 443
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->dividerColorStrength:F

    .line 444
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->invalidate()V

    .line 446
    :cond_0
    return-void
.end method

.method public updateLeftDivider(IIII)V
    .locals 0
    .param p1, "leftInsetTop"    # I
    .param p2, "leftInsetBottom"    # I
    .param p3, "leftDividerWidth"    # I
    .param p4, "leftDividerColor"    # I

    .line 715
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetTop:I

    .line 716
    iput p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetBottom:I

    .line 717
    iput p3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    .line 718
    iput p4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerColor:I

    .line 719
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    .line 720
    return-void
.end method

.method public updateLeftSeparatorColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 410
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerColor:I

    if-eq v0, p1, :cond_0

    .line 411
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerColor:I

    .line 412
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->invalidate()V

    .line 414
    :cond_0
    return-void
.end method

.method public updateRightDivider(IIII)V
    .locals 0
    .param p1, "rightInsetTop"    # I
    .param p2, "rightInsetBottom"    # I
    .param p3, "rightDividerWidth"    # I
    .param p4, "rightDividerColor"    # I

    .line 725
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetTop:I

    .line 726
    iput p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetBottom:I

    .line 727
    iput p3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    .line 728
    iput p4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerColor:I

    .line 729
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    .line 730
    return-void
.end method

.method public updateRightSeparatorColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 434
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerColor:I

    if-eq v0, p1, :cond_0

    .line 435
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerColor:I

    .line 436
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->invalidate()V

    .line 438
    :cond_0
    return-void
.end method

.method public updateTopDivider(IIII)V
    .locals 0
    .param p1, "topInsetLeft"    # I
    .param p2, "topInsetRight"    # I
    .param p3, "topDividerHeight"    # I
    .param p4, "topDividerColor"    # I

    .line 696
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetLeft:I

    .line 697
    iput p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetRight:I

    .line 698
    iput p3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    .line 699
    iput p4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerColor:I

    .line 700
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    .line 701
    return-void
.end method

.method public updateTopSeparatorColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 426
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerColor:I

    if-eq v0, p1, :cond_0

    .line 427
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerColor:I

    .line 428
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->invalidate()V

    .line 430
    :cond_0
    return-void
.end method
