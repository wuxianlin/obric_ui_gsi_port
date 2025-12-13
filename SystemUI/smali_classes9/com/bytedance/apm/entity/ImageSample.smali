.class public Lcom/bytedance/apm/entity/ImageSample;
.super Ljava/lang/Object;
.source "ImageSample.java"


# instance fields
.field public count:I

.field public last_duration:J

.field public last_extra:Lorg/json/JSONObject;

.field public last_ip:Ljava/lang/String;

.field public last_timestamp:J

.field public last_uri:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JJLorg/json/JSONObject;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "code"    # I
    .param p3, "ip"    # Ljava/lang/String;
    .param p4, "timestamp"    # J
    .param p6, "duration"    # J
    .param p8, "extra"    # Lorg/json/JSONObject;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, Lcom/bytedance/apm/entity/ImageSample;->last_ip:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/bytedance/apm/entity/ImageSample;->last_uri:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/bytedance/apm/entity/ImageSample;->status:I

    .line 21
    iput-wide p4, p0, Lcom/bytedance/apm/entity/ImageSample;->last_timestamp:J

    .line 22
    iput-wide p6, p0, Lcom/bytedance/apm/entity/ImageSample;->last_duration:J

    .line 23
    iput-object p8, p0, Lcom/bytedance/apm/entity/ImageSample;->last_extra:Lorg/json/JSONObject;

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/apm/entity/ImageSample;->count:I

    .line 25
    return-void
.end method
