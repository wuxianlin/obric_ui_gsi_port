.class Lcom/lynx/clay/embedding/engine/sharedimage/SurfacePlatformWrapper;
.super Ljava/lang/Object;
.source "SurfacePlatformWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfacePlatformWrapper"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 1
    .param p0, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 19
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method private static releaseSurface(Landroid/view/Surface;)V
    .locals 0
    .param p0, "surface"    # Landroid/view/Surface;

    .line 29
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 30
    return-void
.end method

.method private static surfaceIsValid(Landroid/view/Surface;)Z
    .locals 1
    .param p0, "surface"    # Landroid/view/Surface;

    .line 24
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    return v0
.end method
