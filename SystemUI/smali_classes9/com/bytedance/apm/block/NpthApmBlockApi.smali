.class public final Lcom/bytedance/apm/block/NpthApmBlockApi;
.super Ljava/lang/Object;
.source "NpthApmBlockApi.java"


# static fields
.field private static sAnrListener:Ljava/lang/Runnable;

.field private static sSigQuitEndListener:Ljava/lang/Runnable;

.field private static sSigQuitListener:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notifyANR()V
    .locals 1

    .line 8
    sget-object v0, Lcom/bytedance/apm/block/NpthApmBlockApi;->sAnrListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/bytedance/apm/block/NpthApmBlockApi;->sAnrListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_0
    return-void
.end method

.method public static notifySigQuit()V
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/apm/block/NpthApmBlockApi;->sSigQuitListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/bytedance/apm/block/NpthApmBlockApi;->sSigQuitListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_0
    return-void
.end method

.method public static notifySigQuitEnd()V
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/apm/block/NpthApmBlockApi;->sSigQuitEndListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/bytedance/apm/block/NpthApmBlockApi;->sSigQuitEndListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    :cond_0
    return-void
.end method

.method static setAnrListener(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "onAnr"    # Ljava/lang/Runnable;

    .line 26
    sput-object p0, Lcom/bytedance/apm/block/NpthApmBlockApi;->sAnrListener:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method static setSigQuitEndListener(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "onSigQuit"    # Ljava/lang/Runnable;

    .line 36
    sput-object p0, Lcom/bytedance/apm/block/NpthApmBlockApi;->sSigQuitEndListener:Ljava/lang/Runnable;

    .line 37
    return-void
.end method

.method static setSigQuitListener(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "onSigQuit"    # Ljava/lang/Runnable;

    .line 31
    sput-object p0, Lcom/bytedance/apm/block/NpthApmBlockApi;->sSigQuitListener:Ljava/lang/Runnable;

    .line 32
    return-void
.end method
