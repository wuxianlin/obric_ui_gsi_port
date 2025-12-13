.class public Lcom/bytedance/compression/zstd/util/Native;
.super Ljava/lang/Object;
.source "Native.java"


# static fields
.field private static final LIB_NAME:Ljava/lang/String; = "bdzstd"

.field private static loaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/compression/zstd/util/Native;->loaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized load()V
    .locals 2

    const-class v0, Lcom/bytedance/compression/zstd/util/Native;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-boolean v1, Lcom/bytedance/compression/zstd/util/Native;->loaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "bdzstd"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/compression/zstd/util/Native;->loaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    .line 6
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
