.class public Lcom/bytedance/ttnet/debug/DebugMode;
.super Ljava/lang/Object;
.source "DebugMode.java"


# static fields
.field private static TTNET_DEBUG_MODE:Ljava/lang/String; = "ttnet_debug_mode"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isOpenDebugMode()Z
    .locals 2

    .line 14
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit$ENV;->RELEASE:Lcom/bytedance/ttnet/TTNetInit$ENV;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEnv()Lcom/bytedance/ttnet/TTNetInit$ENV;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static openIfDebug(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/bytedance/ttnet/debug/DebugMode;->isOpenDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    sget-object p0, Lcom/bytedance/ttnet/debug/DebugMode;->TTNET_DEBUG_MODE:Ljava/lang/String;

    const-string v0, "debug_mode close"

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/bytedance/ttnet/debug/DebugMode;->run(Landroid/content/Context;)V

    return-void
.end method

.method public static openLogger()V
    .locals 1

    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->setLogLevel(I)V

    .line 46
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/retrofit2/RetrofitLogger;->setLogLevel(I)V

    return-void
.end method

.method private static run(Landroid/content/Context;)V
    .locals 2

    .line 30
    sget-object v0, Lcom/bytedance/ttnet/debug/DebugMode;->TTNET_DEBUG_MODE:Ljava/lang/String;

    const-string v1, "debug_mode open"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/bytedance/ttnet/debug/DebugSetting;->isLogOpen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/ttnet/debug/DebugMode;->openLogger()V

    :cond_0
    return-void
.end method

.method public static x86Support()Z
    .locals 1

    .line 38
    invoke-static {}, Lcom/bytedance/ttnet/debug/DebugMode;->isOpenDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ttnet/debug/DebugSetting;->isX86Support(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
