.class public Lcom/bytedance/fresco/nativeheif/Heif;
.super Ljava/lang/Object;
.source "Heif.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string/jumbo v0, "ttheif_dec"

    invoke-static {v0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    const-string v0, "heif"

    invoke-static {v0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 15
    invoke-static {}, Lcom/bytedance/fresco/nativeheif/Heif;->nativeInit()V

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native isHeif([BI)Z
.end method

.method private static native nativeInit()V
.end method

.method public static native parseSimpleMeta([BI)[I
.end method

.method public static native parseThumbMeta([BI)[I
.end method

.method public static native toRgb565([BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
.end method

.method public static native toRgba([BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
.end method

.method public static native toRgbaExternBuffer([BI[BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
.end method

.method public static native toThumbRgba([BI)Lcom/bytedance/fresco/nativeheif/HeifData;
.end method
