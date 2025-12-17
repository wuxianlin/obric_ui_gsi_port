.class final enum Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec$2;
.super Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;
.source "SurfaceColorSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;-><init>(Ljava/lang/String;ILcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec$2-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec$2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getAlphaSize()I
    .locals 1

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public getBlueSize()I
    .locals 1

    .line 47
    const/16 v0, 0x8

    return v0
.end method

.method public getGreenSize()I
    .locals 1

    .line 42
    const/16 v0, 0x8

    return v0
.end method

.method public getRedSize()I
    .locals 1

    .line 37
    const/16 v0, 0x8

    return v0
.end method
