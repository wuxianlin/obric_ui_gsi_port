.class public Lcom/facebook/imageutils/FrescoSoLoader;
.super Ljava/lang/Object;
.source "FrescoSoLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageutils/FrescoSoLoader$SoLoaderHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile sInitialized:Z

.field private static sSoLoaderHandler:Lcom/facebook/imageutils/FrescoSoLoader$SoLoaderHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/facebook/imageutils/FrescoSoLoader;

    sput-object v0, Lcom/facebook/imageutils/FrescoSoLoader;->TAG:Ljava/lang/Class;

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/imageutils/FrescoSoLoader;->sInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initSoLoader(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 23
    sget-object v0, Lcom/facebook/imageutils/FrescoSoLoader;->sSoLoaderHandler:Lcom/facebook/imageutils/FrescoSoLoader$SoLoaderHandler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 24
    sput-boolean v1, Lcom/facebook/imageutils/FrescoSoLoader;->sInitialized:Z

    .line 25
    return-void

    .line 29
    :cond_0
    :try_start_0
    sput-boolean v1, Lcom/facebook/imageutils/FrescoSoLoader;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/facebook/imageutils/FrescoSoLoader;->TAG:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Could not initialize SoLoader"

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 4
    .param p0, "libName"    # Ljava/lang/String;

    .line 36
    sget-boolean v0, Lcom/facebook/imageutils/FrescoSoLoader;->sInitialized:Z

    if-eqz v0, :cond_1

    .line 38
    :try_start_0
    sget-object v0, Lcom/facebook/imageutils/FrescoSoLoader;->sSoLoaderHandler:Lcom/facebook/imageutils/FrescoSoLoader$SoLoaderHandler;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/facebook/imageutils/FrescoSoLoader;->sSoLoaderHandler:Lcom/facebook/imageutils/FrescoSoLoader$SoLoaderHandler;

    invoke-interface {v0, p0}, Lcom/facebook/imageutils/FrescoSoLoader$SoLoaderHandler;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/facebook/imageutils/FrescoSoLoader;->TAG:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "loadLibrary fail"

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static setSoLoaderHandler(Lcom/facebook/imageutils/FrescoSoLoader$SoLoaderHandler;)V
    .locals 0
    .param p0, "soLoaderHandler"    # Lcom/facebook/imageutils/FrescoSoLoader$SoLoaderHandler;

    .line 19
    sput-object p0, Lcom/facebook/imageutils/FrescoSoLoader;->sSoLoaderHandler:Lcom/facebook/imageutils/FrescoSoLoader$SoLoaderHandler;

    .line 20
    return-void
.end method
