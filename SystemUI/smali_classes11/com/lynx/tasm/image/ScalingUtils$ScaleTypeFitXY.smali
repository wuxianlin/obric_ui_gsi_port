.class Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitXY;
.super Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/image/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleTypeFitXY"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitXY;

    invoke-direct {v0}, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitXY;-><init>()V

    sput-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitXY;->INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformImpl(Landroid/graphics/Matrix;FFFFFF)V
    .locals 2
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "availableWidth"    # F
    .param p3, "availableHeight"    # F
    .param p4, "sourceWidth"    # F
    .param p5, "sourceHeight"    # F
    .param p6, "offsetStartX"    # F
    .param p7, "offsetStartY"    # F

    .line 52
    div-float v0, p2, p4

    div-float v1, p3, p5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 53
    invoke-virtual {p1, p6, p7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "fit_xy"

    return-object v0
.end method
