.class Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$1;
.super Lcom/bytedance/framwork/core/sdklog/LogHandler$BaseConfig;
.source "DefaultLogSendImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

.field final synthetic val$aid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$1;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    iput-object p2, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$1;->val$aid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklog/LogHandler$BaseConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$1;->val$aid:Ljava/lang/String;

    const-string v0, "sdk_monitor"

    invoke-static {p0, v0}, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->getReportUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$1;->val$aid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "sdk_monitor"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxRetryCount()I
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$1;->val$aid:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->getReportFailRepeatCount(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "https://"

    .line 71
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$1;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    iget-object v1, v1, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mRedirectHost:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$1;->getChannels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$1;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mRedirectHost:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRetryInterval()J
    .locals 2

    .line 66
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$1;->val$aid:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->getReportFailBaseTime(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method
