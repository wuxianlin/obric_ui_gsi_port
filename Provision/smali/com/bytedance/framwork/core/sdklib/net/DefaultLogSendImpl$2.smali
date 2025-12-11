.class Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$2;
.super Ljava/lang/Object;
.source "DefaultLogSendImpl.java"

# interfaces
.implements Lcom/bytedance/framwork/core/sdklog/LogHandler$IResponseConfig;


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

    .line 86
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$2;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    iput-object p2, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$2;->val$aid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMoreChannelSwitch()Z
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$2;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    iget-boolean p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mMoreChannelSwitch:Z

    return p0
.end method

.method public getRemoveSwitch()Z
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$2;->val$aid:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->getLogRemoveSwitch(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$2;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    iget p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mStatusCode:I

    return p0
.end method

.method public getStopInterval()J
    .locals 2

    .line 99
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$2;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    invoke-static {p0}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->access$000(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStopMoreChannelInterval()J
    .locals 2

    .line 109
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$2;->val$aid:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->getStopMoreChannelInterval(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
