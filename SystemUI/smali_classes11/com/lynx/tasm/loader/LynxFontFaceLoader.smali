.class public Lcom/lynx/tasm/loader/LynxFontFaceLoader;
.super Ljava/lang/Object;
.source "LynxFontFaceLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;
    }
.end annotation


# static fields
.field private static sLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/lynx/tasm/loader/LynxFontFaceLoader$1;

    invoke-direct {v0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$1;-><init>()V

    sput-object v0, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->sLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoader(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;
    .locals 1
    .param p0, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 65
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getFontLoader()Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getFontLoader()Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    sget-object v0, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->sLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    return-object v0
.end method

.method public static setLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)V
    .locals 1
    .param p0, "loader"    # Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 57
    if-nez p0, :cond_0

    .line 58
    new-instance v0, Lcom/lynx/tasm/loader/LynxFontFaceLoader$2;

    invoke-direct {v0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$2;-><init>()V

    sput-object v0, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->sLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    goto :goto_0

    .line 60
    :cond_0
    sput-object p0, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->sLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 62
    :goto_0
    return-void
.end method
