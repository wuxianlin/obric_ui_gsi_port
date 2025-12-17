.class public Lcom/bytedance/apm/npth/NpthUtil;
.super Ljava/lang/Object;
.source "NpthUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/npth/NpthUtil$IGetUserData;,
        Lcom/bytedance/apm/npth/NpthUtil$INpthCallback;,
        Lcom/bytedance/apm/npth/NpthUtil$IMonitorListener;
    }
.end annotation


# static fields
.field private static hasStart:Z

.field private static sMonitorListener:Lcom/bytedance/apm/npth/NpthUtil$IMonitorListener;

.field private static sNpthCallback:Lcom/bytedance/apm/npth/NpthUtil$INpthCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/npth/NpthUtil;->hasStart:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNpthTags(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p0, "tagMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/bytedance/apm/npth/NpthUtil;->sNpthCallback:Lcom/bytedance/apm/npth/NpthUtil$INpthCallback;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/bytedance/apm/npth/NpthUtil;->sNpthCallback:Lcom/bytedance/apm/npth/NpthUtil$INpthCallback;

    invoke-interface {v0, p0}, Lcom/bytedance/apm/npth/NpthUtil$INpthCallback;->addTags(Ljava/util/Map;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static addNpthUserData(Lcom/bytedance/apm/npth/NpthUtil$IGetUserData;)V
    .locals 1
    .param p0, "userData"    # Lcom/bytedance/apm/npth/NpthUtil$IGetUserData;

    .line 52
    sget-object v0, Lcom/bytedance/apm/npth/NpthUtil;->sNpthCallback:Lcom/bytedance/apm/npth/NpthUtil$INpthCallback;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/bytedance/apm/npth/NpthUtil;->sNpthCallback:Lcom/bytedance/apm/npth/NpthUtil$INpthCallback;

    invoke-interface {v0, p0}, Lcom/bytedance/apm/npth/NpthUtil$INpthCallback;->addAttachUserData(Lcom/bytedance/apm/npth/NpthUtil$IGetUserData;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static setMonitorListener(Lcom/bytedance/apm/npth/NpthUtil$IMonitorListener;)V
    .locals 0
    .param p0, "monitorListener"    # Lcom/bytedance/apm/npth/NpthUtil$IMonitorListener;

    .line 23
    sput-object p0, Lcom/bytedance/apm/npth/NpthUtil;->sMonitorListener:Lcom/bytedance/apm/npth/NpthUtil$IMonitorListener;

    .line 24
    return-void
.end method

.method public static setNpthCallback(Lcom/bytedance/apm/npth/NpthUtil$INpthCallback;)V
    .locals 0
    .param p0, "npthCallback"    # Lcom/bytedance/apm/npth/NpthUtil$INpthCallback;

    .line 38
    sput-object p0, Lcom/bytedance/apm/npth/NpthUtil;->sNpthCallback:Lcom/bytedance/apm/npth/NpthUtil$INpthCallback;

    .line 39
    return-void
.end method

.method public static startMonitor()V
    .locals 1

    .line 27
    sget-boolean v0, Lcom/bytedance/apm/npth/NpthUtil;->hasStart:Z

    if-eqz v0, :cond_0

    .line 28
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/bytedance/apm/npth/NpthUtil;->sMonitorListener:Lcom/bytedance/apm/npth/NpthUtil$IMonitorListener;

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/bytedance/apm/npth/NpthUtil;->sMonitorListener:Lcom/bytedance/apm/npth/NpthUtil$IMonitorListener;

    invoke-interface {v0}, Lcom/bytedance/apm/npth/NpthUtil$IMonitorListener;->startMonitor()V

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/npth/NpthUtil;->hasStart:Z

    .line 35
    :cond_1
    return-void
.end method
