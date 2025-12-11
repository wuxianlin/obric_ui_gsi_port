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

    move-object v0, p0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 41
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthLimit:I

    .line 42
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightLimit:I

    .line 43
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthMini:I

    .line 44
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightMini:I

    .line 48
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    .line 49
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetLeft:I

    .line 50
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetRight:I

    const/16 v2, 0xff

    .line 52
    iput v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerAlpha:I

    .line 54
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    .line 55
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetLeft:I

    .line 56
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetRight:I

    .line 58
    iput v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerAlpha:I

    .line 60
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    .line 61
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetTop:I

    .line 62
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetBottom:I

    .line 64
    iput v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerAlpha:I

    .line 66
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    .line 67
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetTop:I

    .line 68
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetBottom:I

    .line 70
    iput v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerAlpha:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    iput v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->dividerColorStrength:F

    .line 82
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTLRadius:I

    .line 83
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTRRadius:I

    .line 84
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBLRadius:I

    .line 85
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBRRadius:I

    .line 91
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderColor:I

    const/4 v2, 0x1

    .line 92
    iput v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderWidth:I

    .line 93
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOuterNormalColor:I

    .line 95
    iput-boolean v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsOutlineExcludePadding:Z

    .line 96
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mPath:Landroid/graphics/Path;

    .line 99
    iput-boolean v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    .line 100
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    const/high16 v2, -0x1000000

    .line 102
    iput v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowColor:I

    .line 105
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetLeft:I

    .line 106
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetRight:I

    .line 107
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetTop:I

    .line 108
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetBottom:I

    .line 111
    iput-boolean v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsSupportMirroring:Z

    .line 281
    new-instance v1, Lcom/obric/oui/common/style/Shadow;

    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/obric/oui/common/style/Shadow;-><init>(IFFFF)V

    iput-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->firstShadow:Lcom/obric/oui/common/style/Shadow;

    .line 282
    new-instance v1, Lcom/obric/oui/common/style/Shadow;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/obric/oui/common/style/Shadow;-><init>(IFFFF)V

    iput-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->secondShadow:Lcom/obric/oui/common/style/Shadow;

    const/4 v1, 0x0

    .line 283
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->shadowCornerRadius:F

    move-object/from16 v1, p1

    .line 117
    iput-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 118
    iput-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mAttributeSet:Landroid/util/AttributeSet;

    move/from16 v1, p3

    .line 119
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDefAttr:I

    move/from16 v1, p4

    .line 120
    iput v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDefStyle:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/obric/oui/common/style/OUILayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 125
    invoke-virtual {p0, p4}, Lcom/obric/oui/common/style/OUILayoutHelper;->initView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->getRealRadius()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/obric/oui/common/style/OUILayoutHelper;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShouldUseRadiusArray:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/obric/oui/common/style/OUILayoutHelper;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsOutlineExcludePadding:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/obric/oui/common/style/OUILayoutHelper;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    return p0
.end method

.method static synthetic access$1200(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    return p0
.end method

.method static synthetic access$200(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTLRadius:I

    return p0
.end method

.method static synthetic access$300(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTRRadius:I

    return p0
.end method

.method static synthetic access$400(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBRRadius:I

    return p0
.end method

.method static synthetic access$500(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBLRadius:I

    return p0
.end method

.method static synthetic access$600(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetTop:I

    return p0
.end method

.method static synthetic access$700(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetBottom:I

    return p0
.end method

.method static synthetic access$800(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetLeft:I

    return p0
.end method

.method static synthetic access$900(Lcom/obric/oui/common/style/OUILayoutHelper;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetRight:I

    return p0
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V
    .locals 1

    .line 1038
    sget-object p0, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 2

    .line 1031
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1032
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, p3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1033
    iget-object p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 4

    .line 982
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->firstShadow:Lcom/obric/oui/common/style/Shadow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/oui/common/style/Shadow;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 983
    :goto_0
    iget-object v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->secondShadow:Lcom/obric/oui/common/style/Shadow;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/obric/oui/common/style/Shadow;->valid()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    .line 987
    :cond_2
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShouldUseRadiusArray:Z

    if-eqz v0, :cond_3

    goto :goto_2

    .line 993
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->firstShadow:Lcom/obric/oui/common/style/Shadow;

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/common/style/OUILayoutHelper;->drawShadowLayer(Landroid/graphics/Canvas;Lcom/obric/oui/common/style/Shadow;)V

    .line 994
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->secondShadow:Lcom/obric/oui/common/style/Shadow;

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/common/style/OUILayoutHelper;->drawShadowLayer(Landroid/graphics/Canvas;Lcom/obric/oui/common/style/Shadow;)V

    return-void

    :cond_4
    :goto_2
    const-string p0, "OUILayoutHelper"

    const-string p1, " \u9634\u5f71\u548c\u5706\u89d2\u540c\u65f6\u5b58\u5728\u9634\u5f71\u4e0d\u751f\u6548"

    .line 988
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private drawShadowLayer(Landroid/graphics/Canvas;Lcom/obric/oui/common/style/Shadow;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1003
    :cond_0
    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getCornerRadius()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1004
    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getCornerRadius()F

    move-result v0

    goto :goto_0

    .line 1006
    :cond_1
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->shadowCornerRadius:F

    .line 1008
    :goto_0
    iget-object p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 1009
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 1010
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1011
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 1012
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float p0, p0

    invoke-direct {v4, v1, v1, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1014
    sget-object p0, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    invoke-virtual {p0, v2, v4, v0}, Lcom/obric/oui/common/style/SmoothCornerH;->addRoundRect(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 1017
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    .line 1018
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1019
    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getOffsetX()F

    move-result v4

    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getOffsetY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 1020
    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getSpread()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getSpread()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 1021
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 1022
    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1023
    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getRadius()F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 1024
    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getRadius()F

    move-result v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 1026
    :cond_2
    sget-object v1, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    invoke-virtual {p2}, Lcom/obric/oui/common/style/Shadow;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v1, p1, v3, v0, p2}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 1027
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private getRealRadius()I
    .locals 2

    .line 857
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 859
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    return p0

    .line 862
    :cond_0
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    .line 863
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    if-ne p0, v1, :cond_2

    .line 865
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :cond_2
    :goto_0
    return p0
.end method

.method private initShadow(Landroid/content/res/TypedArray;Lcom/obric/oui/common/style/Shadow;IIIII)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p0, "#00000000"

    .line 274
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/obric/oui/common/style/Shadow;->setColor(I)V

    const/4 p0, 0x0

    .line 275
    invoke-virtual {p1, p4, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/obric/oui/common/style/Shadow;->setRadius(F)V

    .line 276
    invoke-virtual {p1, p5, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/obric/oui/common/style/Shadow;->setOffsetX(F)V

    .line 277
    invoke-virtual {p1, p6, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/obric/oui/common/style/Shadow;->setOffsetY(F)V

    .line 278
    invoke-virtual {p1, p7, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/obric/oui/common/style/Shadow;->setSpread(F)V

    return-void
.end method

.method private invalidate()V
    .locals 0

    .line 468
    iget-object p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    .line 472
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private invalidateOutline()V
    .locals 1

    .line 453
    invoke-static {}, Lcom/obric/oui/common/style/OUILayoutHelper;->useFeature()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 459
    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_1
    int-to-float p0, p0

    .line 461
    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    .line 463
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    return-void
.end method

.method private setShadowColorInner(I)V
    .locals 0

    .line 443
    iget-object p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 448
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public static useFeature()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public IsSupportMirroring()Z
    .locals 0

    .line 1050
    iget-boolean p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsSupportMirroring:Z

    return p0
.end method

.method public decideIsNeedUpdatePressedForegroundBySelf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dispatchRoundBorderDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    .line 903
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 908
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->getRealRadius()I

    move-result v9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v9, :cond_1

    .line 909
    invoke-static {}, Lcom/obric/oui/common/style/OUILayoutHelper;->useFeature()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOuterNormalColor:I

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    .line 910
    :goto_0
    iget v5, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderWidth:I

    if-lez v5, :cond_2

    iget v5, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderColor:I

    if-eqz v5, :cond_2

    move v10, v2

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    if-nez v4, :cond_3

    if-nez v10, :cond_3

    return-void

    .line 915
    :cond_3
    iget-boolean v5, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/obric/oui/common/style/OUILayoutHelper;->useFeature()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    if-eqz v5, :cond_4

    return-void

    .line 919
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    .line 920
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 921
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 924
    iget v7, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderWidth:I

    int-to-float v7, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    .line 925
    iget-boolean v11, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsOutlineExcludePadding:Z

    if-eqz v11, :cond_5

    .line 926
    iget-object v11, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 927
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v7

    .line 928
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v7

    .line 929
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int v14, v5, v14

    int-to-float v14, v14

    sub-float/2addr v14, v7

    .line 930
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, v6, v1

    int-to-float v1, v1

    sub-float/2addr v1, v7

    .line 926
    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 932
    :cond_5
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    int-to-float v11, v5

    sub-float/2addr v11, v7

    int-to-float v12, v6

    sub-float/2addr v12, v7

    invoke-virtual {v1, v7, v7, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 936
    :goto_2
    iget-boolean v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShouldUseRadiusArray:Z

    if-eqz v1, :cond_7

    .line 937
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadiusArray:[F

    if-nez v1, :cond_6

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 938
    iput-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadiusArray:[F

    .line 940
    :cond_6
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadiusArray:[F

    iget v7, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTLRadius:I

    int-to-float v11, v7

    aput v11, v1, v3

    int-to-float v3, v7

    .line 941
    aput v3, v1, v2

    .line 942
    iget v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTRRadius:I

    int-to-float v3, v2

    const/4 v7, 0x2

    aput v3, v1, v7

    const/4 v3, 0x3

    int-to-float v2, v2

    .line 943
    aput v2, v1, v3

    .line 944
    iget v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBLRadius:I

    int-to-float v3, v2

    const/4 v7, 0x4

    aput v3, v1, v7

    const/4 v3, 0x5

    int-to-float v2, v2

    .line 945
    aput v2, v1, v3

    .line 946
    iget v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBRRadius:I

    int-to-float v3, v2

    const/4 v7, 0x6

    aput v3, v1, v7

    const/4 v3, 0x7

    int-to-float v2, v2

    .line 947
    aput v2, v1, v3

    :cond_7
    if-eqz v4, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v5

    int-to-float v5, v6

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    .line 951
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 952
    iget v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOuterNormalColor:I

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 953
    iget-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOuterNormalColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 954
    iget-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 955
    iget-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 956
    iget-boolean v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShouldUseRadiusArray:Z

    if-nez v2, :cond_8

    .line 957
    iget-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v8, v2, v9, v3}, Lcom/obric/oui/common/style/OUILayoutHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    goto :goto_3

    .line 959
    :cond_8
    iget-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadiusArray:[F

    iget-object v4, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v8, v2, v3, v4}, Lcom/obric/oui/common/style/OUILayoutHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 961
    :goto_3
    iget-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 962
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    if-eqz v10, :cond_c

    .line 966
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 967
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 968
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 969
    iget-boolean v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShouldUseRadiusArray:Z

    if-eqz v1, :cond_a

    .line 970
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadiusArray:[F

    iget-object v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v8, v1, v2, v3}, Lcom/obric/oui/common/style/OUILayoutHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_a
    if-gtz v9, :cond_b

    .line 972
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 974
    :cond_b
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v8, v1, v9, v2}, Lcom/obric/oui/common/style/OUILayoutHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    .line 977
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 874
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 878
    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/oui/common/style/OUILayoutHelper;->drawShadow(Landroid/graphics/Canvas;)V

    .line 880
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 883
    :cond_1
    iget-boolean p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShouldUseRadiusArray:Z

    if-eqz p1, :cond_2

    return-void

    .line 886
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 887
    instance-of v1, p1, Lcom/obric/oui/common/style/RoundCornerDrawable;

    if-nez v1, :cond_3

    .line 888
    new-instance v1, Lcom/obric/oui/common/style/RoundCornerDrawable;

    iget-object v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    .line 889
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/obric/oui/common/style/RoundCornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/util/DisplayMetrics;)V

    .line 890
    iget p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/obric/oui/common/style/RoundCornerDrawable;->setRadius(F)V

    .line 891
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 893
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 894
    instance-of v1, p1, Lcom/obric/oui/common/style/RoundCornerDrawable;

    if-nez v1, :cond_4

    .line 895
    new-instance v1, Lcom/obric/oui/common/style/RoundCornerDrawable;

    iget-object v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    .line 896
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/obric/oui/common/style/RoundCornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/util/DisplayMetrics;)V

    .line 897
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Lcom/obric/oui/common/style/RoundCornerDrawable;->setRadius(F)V

    .line 898
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public drawDividers(Landroid/graphics/Canvas;II)V
    .locals 11

    .line 802
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 806
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

    .line 809
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 811
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 812
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 813
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0xff

    if-lez v0, :cond_4

    .line 814
    iget-object v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 815
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerColor:I

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->dividerColorStrength:F

    invoke-static {v3, v4}, Lcom/obric/oui/utils/ViewUtil;->applyColorAlphaStrength(IF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 816
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerAlpha:I

    if-ge v0, v2, :cond_3

    .line 817
    iget-object v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 819
    :cond_3
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    int-to-float v0, v0

    div-float v7, v0, v1

    .line 820
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetLeft:I

    int-to-float v4, v0

    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetRight:I

    sub-int v0, p2, v0

    int-to-float v6, v0

    iget-object v8, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 823
    :cond_4
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    if-lez v0, :cond_6

    .line 824
    iget-object v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 825
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerColor:I

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->dividerColorStrength:F

    invoke-static {v3, v4}, Lcom/obric/oui/utils/ViewUtil;->applyColorAlphaStrength(IF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 826
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerAlpha:I

    if-ge v0, v2, :cond_5

    .line 827
    iget-object v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    int-to-float v0, p3

    .line 829
    iget v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v9, v3

    .line 830
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetLeft:I

    int-to-float v6, v0

    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetRight:I

    sub-int v0, p2, v0

    int-to-float v8, v0

    iget-object v10, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 833
    :cond_6
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    if-lez v0, :cond_8

    .line 834
    iget-object v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 835
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerColor:I

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->dividerColorStrength:F

    invoke-static {v3, v4}, Lcom/obric/oui/utils/ViewUtil;->applyColorAlphaStrength(IF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 836
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerAlpha:I

    if-ge v0, v2, :cond_7

    .line 837
    iget-object v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 839
    :cond_7
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    int-to-float v0, v0

    div-float v6, v0, v1

    .line 840
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetTop:I

    int-to-float v5, v0

    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetBottom:I

    sub-int v0, p3, v0

    int-to-float v7, v0

    iget-object v8, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 843
    :cond_8
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    if-lez v0, :cond_a

    .line 844
    iget-object v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 845
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerColor:I

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->dividerColorStrength:F

    invoke-static {v3, v4}, Lcom/obric/oui/utils/ViewUtil;->applyColorAlphaStrength(IF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 846
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerAlpha:I

    if-ge v0, v2, :cond_9

    .line 847
    iget-object v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_9
    int-to-float p2, p2

    .line 849
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v5, v0

    .line 850
    iget p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetTop:I

    int-to-float v4, p2

    iget p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetBottom:I

    sub-int/2addr p3, p2

    int-to-float v6, p3

    iget-object v7, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 852
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getMeasuredHeightSpec(I)I
    .locals 2

    .line 737
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightLimit:I

    if-lez v0, :cond_1

    .line 738
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 739
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightLimit:I

    if-le v0, v1, :cond_1

    .line 740
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 742
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightLimit:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 744
    :cond_0
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightLimit:I

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public getMeasuredWidthSpec(I)I
    .locals 2

    .line 721
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthLimit:I

    if-lez v0, :cond_1

    .line 722
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 723
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthLimit:I

    if-le v0, v1, :cond_1

    .line 724
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 726
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthLimit:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 728
    :cond_0
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthLimit:I

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public getRadius()I
    .locals 0

    .line 495
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    return p0
.end method

.method public getShadowAlpha()F
    .locals 0

    .line 384
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    return p0
.end method

.method public getShadowColor()I
    .locals 0

    .line 389
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowColor:I

    return p0
.end method

.method public getShadowElevation()I
    .locals 0

    .line 379
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    return p0
.end method

.method public handleMiniHeight(II)I
    .locals 2

    .line 713
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightMini:I

    if-ge p2, p0, :cond_0

    .line 715
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public handleMiniWidth(II)I
    .locals 2

    .line 705
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthMini:I

    if-ge p2, p0, :cond_0

    .line 707
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public hasBorder()Z
    .locals 0

    .line 791
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderWidth:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBottomSeparator()Z
    .locals 0

    .line 781
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLeftSeparator()Z
    .locals 0

    .line 786
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRightSeparator()Z
    .locals 0

    .line 776
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTopSeparator()Z
    .locals 0

    .line 771
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 13

    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    .line 130
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/obric/common/oui/R$color;->oui_line_2:I

    .line 131
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerColor:I

    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerColor:I

    .line 132
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/obric/common/oui/R$color;->oui_line_2:I

    .line 133
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerColor:I

    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerColor:I

    .line 134
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mMode:Landroid/graphics/PorterDuffXfermode;

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/obric/common/oui/R$attr;->oui_general_shadow_alpha:I

    invoke-static {v0, v1}, Lcom/obric/oui/common/style/OUIResHelper;->getAttrFloatValue(Landroid/content/Context;I)F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v1, v0, v8

    if-lez v1, :cond_0

    .line 139
    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    .line 141
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 145
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mAttributeSet:Landroid/util/AttributeSet;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDefAttr:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDefStyle:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v11, v1

    move v12, v11

    goto/16 :goto_3

    .line 146
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/obric/common/oui/R$styleable;->OUILayout:[I

    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDefAttr:I

    iget v5, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mDefStyle:I

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    move v2, v1

    move v10, v2

    move v11, v10

    move v12, v11

    :goto_1
    if-ge v2, v0, :cond_29

    .line 149
    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 150
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_android_maxWidth:I

    if-ne v3, v4, :cond_3

    .line 151
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthLimit:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthLimit:I

    goto/16 :goto_2

    .line 152
    :cond_3
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_android_maxHeight:I

    if-ne v3, v4, :cond_4

    .line 153
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightLimit:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightLimit:I

    goto/16 :goto_2

    .line 154
    :cond_4
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_android_minWidth:I

    if-ne v3, v4, :cond_5

    .line 155
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthMini:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthMini:I

    goto/16 :goto_2

    .line 156
    :cond_5
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_android_minHeight:I

    if-ne v3, v4, :cond_6

    .line 157
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightMini:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightMini:I

    goto/16 :goto_2

    .line 158
    :cond_6
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_topDividerColor:I

    if-ne v3, v4, :cond_7

    .line 159
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerColor:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerColor:I

    goto/16 :goto_2

    .line 160
    :cond_7
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_topDividerHeight:I

    if-ne v3, v4, :cond_8

    .line 161
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    goto/16 :goto_2

    .line 162
    :cond_8
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_topDividerInsetLeft:I

    if-ne v3, v4, :cond_9

    .line 163
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetLeft:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetLeft:I

    goto/16 :goto_2

    .line 164
    :cond_9
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_topDividerInsetRight:I

    if-ne v3, v4, :cond_a

    .line 165
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetRight:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetRight:I

    goto/16 :goto_2

    .line 166
    :cond_a
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_bottomDividerColor:I

    if-ne v3, v4, :cond_b

    .line 167
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerColor:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerColor:I

    goto/16 :goto_2

    .line 168
    :cond_b
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_bottomDividerHeight:I

    if-ne v3, v4, :cond_c

    .line 169
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    goto/16 :goto_2

    .line 170
    :cond_c
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_bottomDividerInsetLeft:I

    if-ne v3, v4, :cond_d

    .line 171
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetLeft:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetLeft:I

    goto/16 :goto_2

    .line 172
    :cond_d
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_bottomDividerInsetRight:I

    if-ne v3, v4, :cond_e

    .line 173
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetRight:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetRight:I

    goto/16 :goto_2

    .line 174
    :cond_e
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_leftDividerColor:I

    if-ne v3, v4, :cond_f

    .line 175
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerColor:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerColor:I

    goto/16 :goto_2

    .line 176
    :cond_f
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_leftDividerWidth:I

    if-ne v3, v4, :cond_10

    .line 177
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    goto/16 :goto_2

    .line 178
    :cond_10
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_leftDividerInsetTop:I

    if-ne v3, v4, :cond_11

    .line 179
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetTop:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetTop:I

    goto/16 :goto_2

    .line 180
    :cond_11
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_leftDividerInsetBottom:I

    if-ne v3, v4, :cond_12

    .line 181
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetBottom:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetBottom:I

    goto/16 :goto_2

    .line 182
    :cond_12
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_rightDividerColor:I

    if-ne v3, v4, :cond_13

    .line 183
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerColor:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerColor:I

    goto/16 :goto_2

    .line 184
    :cond_13
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_rightDividerWidth:I

    if-ne v3, v4, :cond_14

    .line 185
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    goto/16 :goto_2

    .line 186
    :cond_14
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_rightDividerInsetTop:I

    if-ne v3, v4, :cond_15

    .line 187
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetTop:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetTop:I

    goto/16 :goto_2

    .line 188
    :cond_15
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_rightDividerInsetBottom:I

    if-ne v3, v4, :cond_16

    .line 189
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetBottom:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetBottom:I

    goto/16 :goto_2

    .line 190
    :cond_16
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_layout_borderColor:I

    if-ne v3, v4, :cond_17

    .line 191
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderColor:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderColor:I

    goto/16 :goto_2

    .line 192
    :cond_17
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_layout_borderWidth:I

    if-ne v3, v4, :cond_18

    .line 193
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderWidth:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderWidth:I

    goto/16 :goto_2

    .line 194
    :cond_18
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_radius:I

    if-ne v3, v4, :cond_19

    .line 195
    invoke-virtual {v9, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    goto/16 :goto_2

    .line 196
    :cond_19
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_outerNormalColor:I

    if-ne v3, v4, :cond_1a

    .line 197
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOuterNormalColor:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOuterNormalColor:I

    goto/16 :goto_2

    .line 198
    :cond_1a
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_showBorderOnlyBeforeL:I

    if-ne v3, v4, :cond_1b

    .line 199
    iget-boolean v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    goto/16 :goto_2

    .line 200
    :cond_1b
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_shadowElevation:I

    if-ne v3, v4, :cond_1c

    .line 201
    invoke-virtual {v9, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    goto :goto_2

    .line 202
    :cond_1c
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_shadowAlpha:I

    if-ne v3, v4, :cond_1d

    .line 203
    iget v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    goto :goto_2

    .line 204
    :cond_1d
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_useThemeGeneralShadowElevation:I

    if-ne v3, v4, :cond_1e

    .line 205
    invoke-virtual {v9, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    goto :goto_2

    .line 206
    :cond_1e
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_outlineInsetLeft:I

    if-ne v3, v4, :cond_1f

    .line 207
    invoke-virtual {v9, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetLeft:I

    goto :goto_2

    .line 208
    :cond_1f
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_outlineInsetRight:I

    if-ne v3, v4, :cond_20

    .line 209
    invoke-virtual {v9, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetRight:I

    goto :goto_2

    .line 210
    :cond_20
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_outlineInsetTop:I

    if-ne v3, v4, :cond_21

    .line 211
    invoke-virtual {v9, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetTop:I

    goto :goto_2

    .line 212
    :cond_21
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_outlineInsetBottom:I

    if-ne v3, v4, :cond_22

    .line 213
    invoke-virtual {v9, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetBottom:I

    goto :goto_2

    .line 214
    :cond_22
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_outlineExcludePadding:I

    if-ne v3, v4, :cond_23

    .line 215
    invoke-virtual {v9, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsOutlineExcludePadding:Z

    goto :goto_2

    .line 216
    :cond_23
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_support_image_mirroring:I

    if-ne v3, v4, :cond_24

    .line 217
    invoke-virtual {v9, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsSupportMirroring:Z

    goto :goto_2

    .line 218
    :cond_24
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_topLeft_radius:I

    if-ne v3, v4, :cond_25

    .line 219
    invoke-virtual {v9, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTLRadius:I

    .line 221
    :cond_25
    :goto_2
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_bottomLeft_radius:I

    if-ne v3, v4, :cond_26

    .line 222
    invoke-virtual {v9, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBLRadius:I

    .line 224
    :cond_26
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_bottomRight_radius:I

    if-ne v3, v4, :cond_27

    .line 225
    invoke-virtual {v9, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBRRadius:I

    .line 227
    :cond_27
    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_topRight_radius:I

    if-ne v3, v4, :cond_28

    .line 228
    invoke-virtual {v9, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTRRadius:I

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 234
    :cond_29
    iget-object v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->firstShadow:Lcom/obric/oui/common/style/Shadow;

    sget v3, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstShadowColor:I

    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstShadowBlur:I

    sget v5, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstOffsetX:I

    sget v6, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstOffsetY:I

    sget v7, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstShadowSpread:I

    move-object v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lcom/obric/oui/common/style/OUILayoutHelper;->initShadow(Landroid/content/res/TypedArray;Lcom/obric/oui/common/style/Shadow;IIIII)V

    .line 243
    iget-object v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->secondShadow:Lcom/obric/oui/common/style/Shadow;

    sget v3, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondShadowColor:I

    sget v4, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondShadowBlur:I

    sget v5, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondOffsetX:I

    sget v6, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_secondOffsetY:I

    sget v7, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_firstShadowSpread:I

    invoke-direct/range {v0 .. v7}, Lcom/obric/oui/common/style/OUILayoutHelper;->initShadow(Landroid/content/res/TypedArray;Lcom/obric/oui/common/style/Shadow;IIIII)V

    .line 252
    sget v0, Lcom/obric/common/oui/R$styleable;->OUILayout_oui_shadowCornerRadius:I

    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->shadowCornerRadius:F

    .line 253
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v10

    :goto_3
    if-nez v1, :cond_2a

    if-eqz v11, :cond_2a

    .line 256
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/obric/common/oui/R$attr;->oui_general_shadow_elevation:I

    invoke-static {v0, v1}, Lcom/obric/oui/common/style/OUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v1

    .line 259
    :cond_2a
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    invoke-virtual {p0, v12, v1, v0}, Lcom/obric/oui/common/style/OUILayoutHelper;->setRadiusAndShadow(IIF)V

    return-void
.end method

.method public isRadiusWithSideHidden()Z
    .locals 1

    .line 603
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBLRadius:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTRRadius:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTLRadius:I

    if-gtz v0, :cond_1

    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBRRadius:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onPressAlphaChange(I)V
    .locals 0

    return-void
.end method

.method public onlyShowBottomDivider(IIII)V
    .locals 0

    .line 656
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/OUILayoutHelper;->updateBottomDivider(IIII)V

    const/4 p1, 0x0

    .line 657
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    .line 658
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    .line 659
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    return-void
.end method

.method public onlyShowLeftDivider(IIII)V
    .locals 0

    .line 664
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/OUILayoutHelper;->updateLeftDivider(IIII)V

    const/4 p1, 0x0

    .line 665
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    .line 666
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    .line 667
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    return-void
.end method

.method public onlyShowRightDivider(IIII)V
    .locals 0

    .line 673
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/OUILayoutHelper;->updateRightDivider(IIII)V

    const/4 p1, 0x0

    .line 674
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    .line 675
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    .line 676
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    return-void
.end method

.method public onlyShowTopDivider(IIII)V
    .locals 0

    .line 647
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/OUILayoutHelper;->updateTopDivider(IIII)V

    const/4 p1, 0x0

    .line 648
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    .line 649
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    .line 650
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    return-void
.end method

.method public requestDraw()V
    .locals 0

    .line 1054
    iget-object p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    .line 1056
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 753
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderColor:I

    .line 754
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 759
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBorderWidth:I

    .line 760
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    return-void
.end method

.method public setBottomDividerAlpha(I)V
    .locals 0

    .line 687
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerAlpha:I

    .line 688
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    return-void
.end method

.method public setHeightLimit(I)Z
    .locals 1

    .line 315
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightLimit:I

    if-eq v0, p1, :cond_0

    .line 316
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mHeightLimit:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setLeftDividerAlpha(I)V
    .locals 0

    .line 693
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerAlpha:I

    .line 694
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    return-void
.end method

.method public setOuterNormalColor(I)V
    .locals 0

    .line 765
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOuterNormalColor:I

    .line 766
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    return-void
.end method

.method public setOutlineExcludePadding(Z)V
    .locals 1

    .line 293
    invoke-static {}, Lcom/obric/oui/common/style/OUILayoutHelper;->useFeature()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsOutlineExcludePadding:Z

    .line 299
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    return-void
.end method

.method public setOutlineInset(IIII)V
    .locals 1

    .line 394
    invoke-static {}, Lcom/obric/oui/common/style/OUILayoutHelper;->useFeature()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetLeft:I

    .line 400
    iput p3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetRight:I

    .line 401
    iput p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetTop:I

    .line 402
    iput p4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOutlineInsetBottom:I

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    return-void
.end method

.method public setRadius(I)V
    .locals 2

    .line 478
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    if-eq v0, p1, :cond_0

    .line 479
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/obric/oui/common/style/OUILayoutHelper;->setRadiusAndShadow(IIF)V

    :cond_0
    return-void
.end method

.method public setRadius(IIII)V
    .locals 0

    .line 486
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTLRadius:I

    .line 487
    iput p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTRRadius:I

    .line 488
    iput p3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBLRadius:I

    .line 489
    iput p4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBRRadius:I

    .line 490
    iget p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    iget p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    iget p3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/common/style/OUILayoutHelper;->setRadiusAndShadow(IIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIF)V
    .locals 1

    .line 501
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowColor:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/obric/oui/common/style/OUILayoutHelper;->setRadiusAndShadow(IIIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIIF)V
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 512
    :cond_0
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    .line 515
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->shadowCornerRadius:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->shadowCornerRadius:F

    .line 517
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->isRadiusWithSideHidden()Z

    move-result p1

    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShouldUseRadiusArray:Z

    .line 518
    iput p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    .line 519
    iput p4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    .line 520
    iput p3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowColor:I

    .line 521
    invoke-static {}, Lcom/obric/oui/common/style/OUILayoutHelper;->useFeature()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 522
    iget p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShouldUseRadiusArray:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    .line 525
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    goto :goto_1

    .line 523
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 528
    :goto_1
    iget p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowColor:I

    invoke-direct {p0, p1}, Lcom/obric/oui/common/style/OUILayoutHelper;->setShadowColorInner(I)V

    .line 530
    new-instance p1, Lcom/obric/oui/common/style/OUILayoutHelper$1;

    invoke-direct {p1, p0}, Lcom/obric/oui/common/style/OUILayoutHelper$1;-><init>(Lcom/obric/oui/common/style/OUILayoutHelper;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 590
    iget p0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    const/4 p1, -0x2

    if-eq p0, p1, :cond_5

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 594
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRightDividerAlpha(I)V
    .locals 0

    .line 699
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerAlpha:I

    .line 700
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    return-void
.end method

.method public setShadow(Lcom/obric/oui/common/style/Shadow;Lcom/obric/oui/common/style/Shadow;)V
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->firstShadow:Lcom/obric/oui/common/style/Shadow;

    .line 797
    iput-object p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->secondShadow:Lcom/obric/oui/common/style/Shadow;

    .line 798
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->invalidate()V

    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 1

    .line 425
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 428
    :cond_0
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    .line 429
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->invalidateOutline()V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 434
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 437
    :cond_0
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowColor:I

    .line 438
    invoke-direct {p0, p1}, Lcom/obric/oui/common/style/OUILayoutHelper;->setShadowColorInner(I)V

    return-void
.end method

.method public setShadowElevation(I)V
    .locals 1

    .line 416
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    if-ne v0, p1, :cond_0

    return-void

    .line 419
    :cond_0
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    .line 420
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->invalidateOutline()V

    return-void
.end method

.method public setShowBorderOnlyBeforeL(Z)V
    .locals 0

    .line 410
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    .line 411
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->invalidate()V

    return-void
.end method

.method public setSupportMirroring(Z)V
    .locals 0

    .line 1046
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mIsSupportMirroring:Z

    return-void
.end method

.method public setTopDividerAlpha(I)V
    .locals 0

    .line 681
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerAlpha:I

    .line 682
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    return-void
.end method

.method public setUseThemeGeneralShadowElevation()V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/obric/common/oui/R$attr;->oui_general_shadow_elevation:I

    invoke-static {v0, v1}, Lcom/obric/oui/common/style/OUIResHelper;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowElevation:I

    .line 288
    iget v1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRadius:I

    iget v2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mShadowAlpha:F

    invoke-virtual {p0, v1, v0, v2}, Lcom/obric/oui/common/style/OUILayoutHelper;->setRadiusAndShadow(IIF)V

    return-void
.end method

.method public setWidthLimit(I)Z
    .locals 1

    .line 306
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthLimit:I

    if-eq v0, p1, :cond_0

    .line 307
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mWidthLimit:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldUpdateDividerColorOnPress()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateBottomDivider(IIII)V
    .locals 0

    .line 618
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetLeft:I

    .line 619
    iput p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerInsetRight:I

    .line 620
    iput p4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerColor:I

    .line 621
    iput p3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerHeight:I

    .line 622
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    return-void
.end method

.method public updateBottomSeparatorColor(I)V
    .locals 1

    .line 332
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerColor:I

    if-eq v0, p1, :cond_0

    .line 333
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mBottomDividerColor:I

    .line 334
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateDividerColorStrength(F)V
    .locals 1

    .line 356
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->dividerColorStrength:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 357
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->dividerColorStrength:F

    .line 358
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateLeftDivider(IIII)V
    .locals 0

    .line 627
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetTop:I

    .line 628
    iput p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerInsetBottom:I

    .line 629
    iput p3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerWidth:I

    .line 630
    iput p4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerColor:I

    .line 631
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    return-void
.end method

.method public updateLeftSeparatorColor(I)V
    .locals 1

    .line 324
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerColor:I

    if-eq v0, p1, :cond_0

    .line 325
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mLeftDividerColor:I

    .line 326
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateRightDivider(IIII)V
    .locals 0

    .line 637
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetTop:I

    .line 638
    iput p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerInsetBottom:I

    .line 639
    iput p3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerWidth:I

    .line 640
    iput p4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerColor:I

    .line 641
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    return-void
.end method

.method public updateRightSeparatorColor(I)V
    .locals 1

    .line 348
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerColor:I

    if-eq v0, p1, :cond_0

    .line 349
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mRightDividerColor:I

    .line 350
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateTopDivider(IIII)V
    .locals 0

    .line 608
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetLeft:I

    .line 609
    iput p2, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerInsetRight:I

    .line 610
    iput p3, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerHeight:I

    .line 611
    iput p4, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerColor:I

    .line 612
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->requestDraw()V

    return-void
.end method

.method public updateTopSeparatorColor(I)V
    .locals 1

    .line 340
    iget v0, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerColor:I

    if-eq v0, p1, :cond_0

    .line 341
    iput p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper;->mTopDividerColor:I

    .line 342
    invoke-direct {p0}, Lcom/obric/oui/common/style/OUILayoutHelper;->invalidate()V

    :cond_0
    return-void
.end method
