.class public Lcom/bytedance/crash/NpthApi;
.super Ljava/lang/Object;
.source "NpthApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/crash/NpthApi$RetraceDataCallback;,
        Lcom/bytedance/crash/NpthApi$CustomDataCallback;
    }
.end annotation


# static fields
.field private static sImpl:Lcom/bytedance/crash/NpthApi;

.field private static sRetraceDataCallback:Lcom/bytedance/crash/NpthApi$RetraceDataCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/crash/NpthApi;->sRetraceDataCallback:Lcom/bytedance/crash/NpthApi$RetraceDataCallback;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object p0, Lcom/bytedance/crash/NpthApi;->sImpl:Lcom/bytedance/crash/NpthApi;

    .line 17
    return-void
.end method

.method public static addCustomData(Lcom/bytedance/crash/NpthApi$CustomDataCallback;)V
    .locals 1
    .param p0, "callback"    # Lcom/bytedance/crash/NpthApi$CustomDataCallback;

    .line 56
    sget-object v0, Lcom/bytedance/crash/NpthApi;->sImpl:Lcom/bytedance/crash/NpthApi;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/bytedance/crash/NpthApi;->sImpl:Lcom/bytedance/crash/NpthApi;

    invoke-virtual {v0, p0}, Lcom/bytedance/crash/NpthApi;->addCustomInner(Lcom/bytedance/crash/NpthApi$CustomDataCallback;)V

    .line 59
    :cond_0
    return-void
.end method

.method public static addTags(Ljava/util/Map;)V
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

    .line 50
    .local p0, "tags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/bytedance/crash/NpthApi;->sImpl:Lcom/bytedance/crash/NpthApi;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/bytedance/crash/NpthApi;->sImpl:Lcom/bytedance/crash/NpthApi;

    invoke-virtual {v0, p0}, Lcom/bytedance/crash/NpthApi;->addTagsInner(Ljava/util/Map;)V

    .line 53
    :cond_0
    return-void
.end method

.method public static checkInnerSoFile(Ljava/lang/String;)V
    .locals 1
    .param p0, "soName"    # Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/bytedance/crash/NpthApi;->sImpl:Lcom/bytedance/crash/NpthApi;

    if-nez v0, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    sget-object v0, Lcom/bytedance/crash/NpthApi;->sImpl:Lcom/bytedance/crash/NpthApi;

    invoke-virtual {v0, p0}, Lcom/bytedance/crash/NpthApi;->checkInnerSo(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static getByTraceID()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lcom/bytedance/crash/NpthApi;->sImpl:Lcom/bytedance/crash/NpthApi;

    if-nez v0, :cond_0

    .line 81
    const-string v0, ""

    return-object v0

    .line 83
    :cond_0
    sget-object v0, Lcom/bytedance/crash/NpthApi;->sImpl:Lcom/bytedance/crash/NpthApi;

    invoke-virtual {v0}, Lcom/bytedance/crash/NpthApi;->getByTraceIDInner()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRetraceParams()Lorg/json/JSONObject;
    .locals 1

    .line 76
    sget-object v0, Lcom/bytedance/crash/NpthApi;->sRetraceDataCallback:Lcom/bytedance/crash/NpthApi$RetraceDataCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/crash/NpthApi;->sRetraceDataCallback:Lcom/bytedance/crash/NpthApi$RetraceDataCallback;

    invoke-interface {v0}, Lcom/bytedance/crash/NpthApi$RetraceDataCallback;->getData()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static registerSDKVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "version"    # Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/bytedance/crash/NpthApi;->sImpl:Lcom/bytedance/crash/NpthApi;

    if-nez v0, :cond_0

    .line 95
    return-void

    .line 97
    :cond_0
    sget-object v0, Lcom/bytedance/crash/NpthApi;->sImpl:Lcom/bytedance/crash/NpthApi;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/NpthApi;->registerSDK(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public static setRetraceData(Lcom/bytedance/crash/NpthApi$RetraceDataCallback;)V
    .locals 0
    .param p0, "callback"    # Lcom/bytedance/crash/NpthApi$RetraceDataCallback;

    .line 71
    sput-object p0, Lcom/bytedance/crash/NpthApi;->sRetraceDataCallback:Lcom/bytedance/crash/NpthApi$RetraceDataCallback;

    .line 72
    return-void
.end method

.method public static startMonitor()V
    .locals 1

    .line 44
    sget-object v0, Lcom/bytedance/crash/NpthApi;->sImpl:Lcom/bytedance/crash/NpthApi;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/bytedance/crash/NpthApi;->sImpl:Lcom/bytedance/crash/NpthApi;

    invoke-virtual {v0}, Lcom/bytedance/crash/NpthApi;->startMonitorInner()V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method protected addCustomInner(Lcom/bytedance/crash/NpthApi$CustomDataCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/bytedance/crash/NpthApi$CustomDataCallback;

    .line 25
    return-void
.end method

.method protected addTagsInner(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    .local p1, "tags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    return-void
.end method

.method protected checkInnerSo(Ljava/lang/String;)V
    .locals 0
    .param p1, "soName"    # Ljava/lang/String;

    .line 29
    return-void
.end method

.method protected getByTraceIDInner()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, ""

    return-object v0
.end method

.method protected registerSDK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "sdkName"    # Ljava/lang/String;
    .param p2, "versionName"    # Ljava/lang/String;

    .line 33
    return-void
.end method

.method protected startMonitorInner()V
    .locals 0

    .line 37
    return-void
.end method
