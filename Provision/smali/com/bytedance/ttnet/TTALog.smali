.class public Lcom/bytedance/ttnet/TTALog;
.super Ljava/lang/Object;
.source "TTALog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TTNET_ALog"

.field private static volatile sALogFuncAddr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ensureALogInitialized()V
    .locals 4

    .line 30
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getALogWriteFuncAddr()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALog function address is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTNET_ALog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-wide v0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/bytedance/ttnet/TTALog$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/bytedance/ttnet/TTALog$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->addNativeFuncAddrCallback(Lcom/ss/android/agilelogger/INativeFuncAddrCallback;)V

    :cond_0
    return-void
.end method

.method public static getALogFuncAddr()J
    .locals 2

    .line 18
    sget-wide v0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    return-wide v0
.end method

.method private static getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init()V
    .locals 0

    .line 14
    invoke-static {}, Lcom/bytedance/ttnet/TTALog;->ensureALogInitialized()V

    return-void
.end method

.method static synthetic lambda$ensureALogInitialized$0(J)V
    .locals 4

    .line 34
    sget-wide v0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "TTNET_ALog"

    if-eqz v0, :cond_0

    const-string p0, "ALog function address has initialized."

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    const-string p0, "Cannot get ALog function address in init callback."

    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_1
    sput-wide p0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ALog function address is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " from callback."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTALog;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 47
    sget-wide v0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setAlogFuncAddr(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
