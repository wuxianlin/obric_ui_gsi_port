.class public Lcom/lynx/skity/SkityLinearGradient;
.super Lcom/lynx/skity/SkityShader;
.source "SkityLinearGradient.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-string v0, "SkityLinearGradient"

    sput-object v0, Lcom/lynx/skity/SkityLinearGradient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FFFFIILcom/lynx/skity/SkityShader$TileMode;)V
    .locals 0
    .param p1, "x0"    # F
    .param p2, "y0"    # F
    .param p3, "x1"    # F
    .param p4, "y1"    # F
    .param p5, "color0"    # I
    .param p6, "color1"    # I
    .param p7, "tile"    # Lcom/lynx/skity/SkityShader$TileMode;

    .line 10
    invoke-direct {p0}, Lcom/lynx/skity/SkityShader;-><init>()V

    .line 11
    iput p1, p0, Lcom/lynx/skity/SkityLinearGradient;->mX0:F

    .line 12
    iput p2, p0, Lcom/lynx/skity/SkityLinearGradient;->mY0:F

    .line 13
    iput p3, p0, Lcom/lynx/skity/SkityLinearGradient;->mX1:F

    .line 14
    iput p4, p0, Lcom/lynx/skity/SkityLinearGradient;->mY1:F

    .line 15
    iput p5, p0, Lcom/lynx/skity/SkityLinearGradient;->mColor0:I

    .line 16
    iput p6, p0, Lcom/lynx/skity/SkityLinearGradient;->mColor1:I

    .line 17
    iput-object p7, p0, Lcom/lynx/skity/SkityLinearGradient;->mTile:Lcom/lynx/skity/SkityShader$TileMode;

    .line 18
    return-void
.end method
