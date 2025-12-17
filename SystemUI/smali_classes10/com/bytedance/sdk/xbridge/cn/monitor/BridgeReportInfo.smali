.class public final Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;
.super Ljava/lang/Object;
.source "XBridgeCallMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0017H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\nR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u0004\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;",
        "",
        "eventName",
        "",
        "(Ljava/lang/String;)V",
        "category",
        "Lorg/json/JSONObject;",
        "getCategory",
        "()Lorg/json/JSONObject;",
        "setCategory",
        "(Lorg/json/JSONObject;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "highFrequency",
        "",
        "getHighFrequency",
        "()Z",
        "setHighFrequency",
        "(Z)V",
        "metrics",
        "getMetrics",
        "setMetrics",
        "sampleLevel",
        "",
        "getSampleLevel",
        "()Ljava/lang/Integer;",
        "setSampleLevel",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "url",
        "getUrl",
        "setUrl",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private category:Lorg/json/JSONObject;

.field private final eventName:Ljava/lang/String;

.field private highFrequency:Z

.field private metrics:Lorg/json/JSONObject;

.field private sampleLevel:Ljava/lang/Integer;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->eventName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->copy(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->eventName:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->eventName:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCategory()Lorg/json/JSONObject;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->category:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighFrequency()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->highFrequency:Z

    return v0
.end method

.method public final getMetrics()Lorg/json/JSONObject;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->metrics:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getSampleLevel()Ljava/lang/Integer;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->sampleLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setCategory(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/json/JSONObject;

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->category:Lorg/json/JSONObject;

    return-void
.end method

.method public final setHighFrequency(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 173
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->highFrequency:Z

    return-void
.end method

.method public final setMetrics(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/json/JSONObject;

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->metrics:Lorg/json/JSONObject;

    return-void
.end method

.method public final setSampleLevel(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->sampleLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BridgeReportInfo(eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
