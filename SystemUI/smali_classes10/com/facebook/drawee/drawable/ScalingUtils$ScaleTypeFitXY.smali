.class Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitXY;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleTypeFitXY"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 179
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitXY;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitXY;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitXY;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 4
    .param p1, "outTransform"    # Landroid/graphics/Matrix;
    .param p2, "parentRect"    # Landroid/graphics/Rect;
    .param p3, "childWidth"    # I
    .param p4, "childHeight"    # I
    .param p5, "focusX"    # F
    .param p6, "focusY"    # F
    .param p7, "scaleX"    # F
    .param p8, "scaleY"    # F

    .line 191
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 192
    .local v0, "dx":F
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 193
    .local v1, "dy":F
    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 194
    const/high16 v2, 0x3f000000    # 0.5f

    add-float v3, v0, v2

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 195
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 199
    const-string v0, "fit_xy"

    return-object v0
.end method
