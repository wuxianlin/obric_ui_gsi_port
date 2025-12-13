.class Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenter;
.super Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/image/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleTypeCenter"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenter;

    invoke-direct {v0}, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenter;-><init>()V

    sput-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenter;->INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformImpl(Landroid/graphics/Matrix;FFFFFF)V
    .locals 4
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "availableWidth"    # F
    .param p3, "availableHeight"    # F
    .param p4, "sourceWidth"    # F
    .param p5, "sourceHeight"    # F
    .param p6, "offsetStartX"    # F
    .param p7, "offsetStartY"    # F

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v0

    .line 100
    .local v0, "sourceSizeScale":F
    mul-float/2addr p4, v0

    .line 101
    mul-float/2addr p5, v0

    .line 102
    sub-float v1, p2, p4

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 103
    .local v1, "coordinateX":F
    sub-float v3, p3, p5

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 104
    .local v2, "coordinateY":F
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 91
    const-string v0, "center"

    return-object v0
.end method
