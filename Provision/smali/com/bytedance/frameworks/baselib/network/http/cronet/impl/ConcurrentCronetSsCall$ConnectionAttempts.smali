.class Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;
.super Ljava/lang/Object;
.source "ConcurrentCronetSsCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectionAttempts"
.end annotation


# instance fields
.field mCleanUpTime:J

.field mDispatchTime:J

.field mDispatchedHost:Ljava/lang/String;

.field mDomain:Ljava/lang/String;

.field mEndTime:J

.field mException:Ljava/io/IOException;

.field mId:I

.field mNetError:I

.field mResponseCode:I

.field mStartTime:J

.field sentAlready:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 164
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mId:I

    .line 165
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mDomain:Ljava/lang/String;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mStartTime:J

    const/4 p1, 0x0

    .line 167
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mNetError:I

    .line 168
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mResponseCode:I

    const-string v0, ""

    .line 169
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mDispatchedHost:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 170
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mDispatchTime:J

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->sentAlready:Ljava/lang/Boolean;

    .line 172
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mCleanUpTime:J

    return-void
.end method


# virtual methods
.method toJson()Lorg/json/JSONObject;
    .locals 5

    .line 176
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "host"

    .line 178
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mDomain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start"

    .line 179
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mStartTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "end"

    .line 180
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mEndTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "net_error"

    .line 181
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mNetError:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "code"

    .line 182
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mResponseCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mException:Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x40

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    .line 186
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "exception"

    .line 187
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "dispatch"

    .line 189
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mDispatchTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dpHost"

    .line 190
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mDispatchedHost:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->sentAlready:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "sentAlready"

    const/4 v2, 0x1

    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$ConnectionAttempts;->mCleanUpTime:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_3

    const-string p0, "cleanUpTime"

    .line 195
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method
