.class Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitCenter;
.super Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/image/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleTypeFitCenter"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitCenter;

    invoke-direct {v0}, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitCenter;-><init>()V

    sput-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitCenter;->INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformImpl(Landroid/graphics/Matrix;FFFFFF)V
    .locals 5
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "availableWidth"    # F
    .param p3, "availableHeight"    # F
    .param p4, "sourceWidth"    # F
    .param p5, "sourceHeight"    # F
    .param p6, "offsetStartX"    # F
    .param p7, "offsetStartY"    # F

    .line 70
    div-float v0, p2, p4

    .line 71
    .local v0, "w_rate":F
    div-float v1, p3, p5

    .line 72
    .local v1, "h_rate":F
    cmpl-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_0

    .line 73
    mul-float v2, p4, v1

    .line 74
    .local v2, "finalWidth":F
    sub-float v4, p2, v2

    div-float/2addr v4, v3

    add-float/2addr v4, p6

    .line 75
    .local v4, "startW":F
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 76
    invoke-virtual {p1, v4, p7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .end local v2    # "finalWidth":F
    .end local v4    # "startW":F
    goto :goto_0

    .line 78
    :cond_0
    mul-float v2, p5, v0

    .line 79
    .local v2, "finalHeight":F
    sub-float v4, p3, v2

    div-float/2addr v4, v3

    add-float/2addr v4, p7

    .line 80
    .local v4, "startH":F
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 81
    invoke-virtual {p1, p6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    .end local v2    # "finalHeight":F
    .end local v4    # "startH":F
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "fit_center"

    return-object v0
.end method
