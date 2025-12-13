.class public abstract enum Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;
.super Ljava/lang/Enum;
.source "SurfaceColorSpec.java"


# annotations
.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec$1;,
        Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec$2;,
        Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec$3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

.field public static final enum RGB565:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

.field public static final enum RGB8:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

.field public static final enum RGBA8:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;


# direct methods
.method private static synthetic $values()[Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;
    .locals 3

    .line 4
    sget-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->RGBA8:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    sget-object v1, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->RGB8:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    sget-object v2, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->RGB565:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    filled-new-array {v0, v1, v2}, [Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec$1;

    const-string v1, "RGBA8"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec$1;-><init>(Ljava/lang/String;ILcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec$1-IA;)V

    sput-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->RGBA8:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    .line 34
    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec$2;

    const-string v1, "RGB8"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec$2;-><init>(Ljava/lang/String;ILcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec$2-IA;)V

    sput-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->RGB8:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    .line 59
    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec$3;

    const-string v1, "RGB565"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec$3;-><init>(Ljava/lang/String;ILcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec$3-IA;)V

    sput-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->RGB565:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    .line 4
    invoke-static {}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->$values()[Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    move-result-object v0

    sput-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->$VALUES:[Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 4
    const-class v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    return-object v0
.end method

.method public static values()[Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;
    .locals 1

    .line 4
    sget-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->$VALUES:[Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    invoke-virtual {v0}, [Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    return-object v0
.end method


# virtual methods
.method public abstract getAlphaSize()I
.end method

.method public abstract getBlueSize()I
.end method

.method public abstract getGreenSize()I
.end method

.method public abstract getRedSize()I
.end method
