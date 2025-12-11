.class Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;
.super Lcom/bytedance/framwork/core/sdklog/LogHandler;
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
.method constructor <init>(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;Landroid/content/Context;Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;Lcom/bytedance/framwork/core/sdklog/LogHandler$IResponseConfig;Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    iput-object p5, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;->val$aid:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/framwork/core/sdklog/LogHandler;-><init>(Landroid/content/Context;Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;Lcom/bytedance/framwork/core/sdklog/LogHandler$IResponseConfig;)V

    return-void
.end method


# virtual methods
.method protected send(Ljava/lang/String;[B)Z
    .locals 7

    .line 116
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;->val$aid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/net/MonitorLogSender;->getISendLog(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdklib/net/ISendLog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 117
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;->val$aid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/net/MonitorLogSender;->getISendLog(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdklib/net/ISendLog;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/framwork/core/sdklib/net/ISendLog;->sendLog(Ljava/lang/String;[B)Lcom/bytedance/framwork/core/sdklib/net/NetResponse;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->access$100(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_8

    .line 120
    iget v0, p1, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;->stateCode:I

    if-lez v0, :cond_8

    .line 122
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    iput-boolean v1, v0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mMoreChannelSwitch:Z

    .line 123
    iget v0, p1, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;->stateCode:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_7

    iget-object v0, p1, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;->responseMsg:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p1, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;->responseMsg:Lorg/json/JSONObject;

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x0

    const-string v5, "delay"

    const-string v6, "redirect"

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->access$200(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;)V

    .line 127
    iget-object v0, p1, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;->responseMsg:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object p1, p1, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;->responseMsg:Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    invoke-static {p1, v0}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->access$100(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;Ljava/lang/String;)V

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 136
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    invoke-static {p0, v1, v2}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->access$300(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;J)V

    :cond_1
    return p2

    .line 140
    :cond_2
    iget-object p2, p1, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;->responseMsg:Lorg/json/JSONObject;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "drop data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 141
    iget-object v0, p1, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;->responseMsg:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "drop all data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 142
    iget-object v2, p1, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;->responseMsg:Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    iget-object p1, p1, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;->responseMsg:Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 147
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    invoke-static {p1, v2}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->access$100(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;Ljava/lang/String;)V

    :cond_3
    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    .line 152
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    invoke-static {p1, v5, v6}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->access$300(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;J)V

    :cond_4
    if-eqz p2, :cond_5

    .line 157
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    invoke-static {p1}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->access$400(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;)V

    goto :goto_0

    .line 160
    :cond_5
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    invoke-static {p1}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->access$500(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;)V

    :goto_0
    if-eqz v0, :cond_6

    .line 165
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    invoke-static {p0}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->access$600(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;)V

    :cond_6
    return v1

    :cond_7
    const/16 p2, 0x1f4

    .line 171
    iget v0, p1, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;->stateCode:I

    if-gt p2, v0, :cond_9

    iget p1, p1, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;->stateCode:I

    const/16 p2, 0x258

    if-gt p1, p2, :cond_9

    .line 172
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    invoke-static {p0}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->access$700(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;)V

    return v1

    .line 177
    :cond_8
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    invoke-static {p1}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->access$800(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;)V

    .line 180
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;->this$0:Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    iput-boolean p2, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mMoreChannelSwitch:Z

    :cond_9
    return v1
.end method
