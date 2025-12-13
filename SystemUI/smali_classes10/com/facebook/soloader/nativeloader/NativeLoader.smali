.class public Lcom/facebook/soloader/nativeloader/NativeLoader;
.super Ljava/lang/Object;
.source "NativeLoader.java"


# static fields
.field private static sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "shortName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    if-eqz v1, :cond_0

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    sget-object v0, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    invoke-interface {v0, p0}, Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;->getLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "shortName":Ljava/lang/String;
    throw v1

    .line 68
    .restart local p0    # "shortName":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getSoSourcesVersion()I
    .locals 3

    .line 79
    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    if-eqz v1, :cond_0

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    sget-object v0, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    invoke-interface {v0}, Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;->getSoSourcesVersion()I

    move-result v0

    return v0

    .line 81
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized init(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V
    .locals 3
    .param p0, "delegate"    # Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    monitor-enter v0

    .line 98
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    if-nez v1, :cond_0

    .line 101
    sput-object p0, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v0

    return-void

    .line 99
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot re-initialize NativeLoader."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .end local p0    # "delegate":Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initIfUninitialized(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V
    .locals 2
    .param p0, "delegate"    # Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    monitor-enter v0

    .line 122
    :try_start_0
    invoke-static {}, Lcom/facebook/soloader/nativeloader/NativeLoader;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-static {p0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->init(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit v0

    return-void

    .line 121
    .end local p0    # "delegate":Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 2

    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 1
    .param p0, "shortName"    # Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static loadLibrary(Ljava/lang/String;I)Z
    .locals 3
    .param p0, "shortName"    # Ljava/lang/String;
    .param p1, "flags"    # I

    .line 43
    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    if-eqz v1, :cond_0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    sget-object v0, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    invoke-interface {v0, p0, p1}, Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;->loadLibrary(Ljava/lang/String;I)Z

    move-result v0

    return v0

    .line 45
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "shortName":Ljava/lang/String;
    .end local p1    # "flags":I
    throw v1

    .line 50
    .restart local p0    # "shortName":Ljava/lang/String;
    .restart local p1    # "flags":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
