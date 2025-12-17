.class Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenterCrop;
.super Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/image/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleTypeCenterCrop"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenterCrop;

    invoke-direct {v0}, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenterCrop;-><init>()V

    sput-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenterCrop;->INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformImpl(Landroid/graphics/Matrix;FFFFFF)V
    .locals 6
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "availableWidth"    # F
    .param p3, "availableHeight"    # F
    .param p4, "sourceWidth"    # F
    .param p5, "sourceHeight"    # F
    .param p6, "offsetStartX"    # F
    .param p7, "offsetStartY"    # F

    .line 121
    div-float v0, p2, p4

    .line 122
    .local v0, "w_rate":F
    div-float v1, p3, p5

    .line 123
    .local v1, "h_rate":F
    cmpl-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_0

    .line 124
    mul-float v2, p5, v0

    .line 125
    .local v2, "finalHeight":F
    move v4, p6

    .line 126
    .local v4, "translateX":F
    sub-float v5, p3, v2

    div-float/2addr v5, v3

    add-float/2addr v5, p7

    .line 127
    .local v5, "translateY":F
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 128
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 129
    .end local v2    # "finalHeight":F
    .end local v4    # "translateX":F
    .end local v5    # "translateY":F
    goto :goto_0

    .line 130
    :cond_0
    mul-float v2, p4, v1

    .line 131
    .local v2, "finalWidth":F
    sub-float v4, p2, v2

    div-float/2addr v4, v3

    add-float/2addr v4, p6

    .line 132
    .restart local v4    # "translateX":F
    move v3, p7

    .line 133
    .local v3, "translateY":F
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 134
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 136
    .end local v2    # "finalWidth":F
    .end local v3    # "translateY":F
    .end local v4    # "translateX":F
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 113
    const-string v0, "center_crop"

    return-object v0
.end method
