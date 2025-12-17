.class public Lcom/lynx/tasm/image/attr/MaskImage;
.super Ljava/lang/Object;
.source "MaskImage.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final mGradientLayer:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V
    .locals 0
    .param p1, "gradientLayer"    # Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/lynx/tasm/image/attr/MaskImage;->mGradientLayer:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 14
    return-void
.end method


# virtual methods
.method public getGradientLayer()Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/image/attr/MaskImage;->mGradientLayer:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    return-object v0
.end method
