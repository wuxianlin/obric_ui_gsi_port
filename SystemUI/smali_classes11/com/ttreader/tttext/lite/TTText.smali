.class public Lcom/ttreader/tttext/lite/TTText;
.super Ljava/lang/Object;
.source "TTText.java"


# static fields
.field public static mFontManager:Lcom/ttreader/tttext/lite/JavaFontManager;

.field public static mPainter:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/ttreader/tttext/lite/TTText;->mPainter:Landroid/graphics/Paint;

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/ttreader/tttext/lite/TTText;->mFontManager:Lcom/ttreader/tttext/lite/JavaFontManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Initial()V
    .locals 1

    .line 8
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ttreader/tttext/lite/TTText;->Initial(Z)V

    .line 9
    return-void
.end method

.method public static Initial(Z)V
    .locals 1
    .param p0, "load_library"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "load_library"
        }
    .end annotation

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const-string/jumbo v0, "tttext_lite"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/ttreader/tttext/lite/TTText;->nativeInitialCache()V

    .line 16
    invoke-static {}, Lcom/ttreader/tttext/lite/TTText;->nativeGetDefaultFontManager()Lcom/ttreader/tttext/lite/JavaFontManager;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTText;->mFontManager:Lcom/ttreader/tttext/lite/JavaFontManager;

    .line 17
    return-void
.end method

.method private static native nativeGetDefaultFontManager()Lcom/ttreader/tttext/lite/JavaFontManager;
.end method

.method private static native nativeInitialCache()V
.end method
