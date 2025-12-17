.class public Lcom/bytedance/framwork/core/sdklib/net/MonitorLogSender;
.super Ljava/lang/Object;
.source "MonitorLogSender.java"


# static fields
.field private static final mapAidLogSendImpl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/framwork/core/sdklib/net/ILogSendImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final mapAidSendLog:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/framwork/core/sdklib/net/ISendLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/framwork/core/sdklib/net/MonitorLogSender;->mapAidSendLog:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/framwork/core/sdklib/net/MonitorLogSender;->mapAidLogSendImpl:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getISendLog(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdklib/net/ISendLog;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/net/MonitorLogSender;->mapAidSendLog:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/framwork/core/sdklib/net/ISendLog;

    return-object p0
.end method

.method public static getImpl(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdklib/net/ILogSendImpl;
    .locals 1

    .line 39
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/net/MonitorLogSender;->mapAidLogSendImpl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/framwork/core/sdklib/net/ILogSendImpl;

    return-object p0
.end method

.method public static send(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 51
    :cond_0
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/net/MonitorLogSender;->mapAidLogSendImpl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/framwork/core/sdklib/net/ILogSendImpl;

    .line 52
    invoke-interface {p0, p1}, Lcom/bytedance/framwork/core/sdklib/net/ILogSendImpl;->send(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setISendLog(Ljava/lang/String;Lcom/bytedance/framwork/core/sdklib/net/ISendLog;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/net/MonitorLogSender;->mapAidSendLog:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setImpl(Ljava/lang/String;Lcom/bytedance/framwork/core/sdklib/net/ILogSendImpl;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/net/MonitorLogSender;->mapAidLogSendImpl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
