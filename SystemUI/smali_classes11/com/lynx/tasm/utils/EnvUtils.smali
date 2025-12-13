.class public Lcom/lynx/tasm/utils/EnvUtils;
.super Ljava/lang/Object;
.source "EnvUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EnvUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCacheDir()Ljava/lang/String;
    .locals 3

    .line 17
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    .local v0, "appContext":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 20
    .local v1, "cacheDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 22
    .end local v1    # "cacheDir":Ljava/io/File;
    :cond_0
    const-string v1, ""

    return-object v1
.end method
