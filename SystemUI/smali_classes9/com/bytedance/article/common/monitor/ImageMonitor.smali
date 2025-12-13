.class public Lcom/bytedance/article/common/monitor/ImageMonitor;
.super Ljava/lang/Object;
.source "ImageMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/monitor/ImageMonitor$Holder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/article/common/monitor/ImageMonitor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/article/common/monitor/ImageMonitor$1;

    .line 13
    invoke-direct {p0}, Lcom/bytedance/article/common/monitor/ImageMonitor;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/article/common/monitor/ImageMonitor;
    .locals 1

    .line 19
    invoke-static {}, Lcom/bytedance/article/common/monitor/ImageMonitor$Holder;->access$000()Lcom/bytedance/article/common/monitor/ImageMonitor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public monitorImageSample(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V
    .locals 2
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "ip"    # Ljava/lang/String;
    .param p4, "duration"    # J
    .param p6, "extr"    # Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ImageMonitor has not worked, please use ByteFresco or ByteGlide"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
