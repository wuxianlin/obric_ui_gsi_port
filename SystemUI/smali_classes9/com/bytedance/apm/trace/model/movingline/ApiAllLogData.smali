.class public Lcom/bytedance/apm/trace/model/movingline/ApiAllLogData;
.super Ljava/lang/Object;
.source "ApiAllLogData.java"

# interfaces
.implements Lcom/bytedance/apm/trace/model/movingline/ILogData;


# static fields
.field public static final FIELD_DURATION:Ljava/lang/String; = "duration"

.field public static final FIELD_STATUS:Ljava/lang/String; = "status"

.field public static final FIELD_URL:Ljava/lang/String; = "url"


# instance fields
.field public duration:J

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/apm/trace/model/movingline/ApiAllLogData;->status:I

    .line 16
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/apm/trace/model/movingline/ApiAllLogData;->duration:J

    .line 25
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/movingline/ApiAllLogData;->url:Ljava/lang/String;

    .line 26
    iput v0, p0, Lcom/bytedance/apm/trace/model/movingline/ApiAllLogData;->status:I

    .line 27
    iput-wide v1, p0, Lcom/bytedance/apm/trace/model/movingline/ApiAllLogData;->duration:J

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "duration"    # J

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/apm/trace/model/movingline/ApiAllLogData;->status:I

    .line 16
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/apm/trace/model/movingline/ApiAllLogData;->duration:J

    .line 19
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/movingline/ApiAllLogData;->url:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/bytedance/apm/trace/model/movingline/ApiAllLogData;->status:I

    .line 21
    iput-wide p3, p0, Lcom/bytedance/apm/trace/model/movingline/ApiAllLogData;->duration:J

    .line 22
    return-void
.end method


# virtual methods
.method public pack()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .local v0, "data":Lorg/json/JSONObject;
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/movingline/ApiAllLogData;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/bytedance/apm/trace/model/movingline/ApiAllLogData;->status:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/apm/trace/model/movingline/ApiAllLogData;->duration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    return-object v0
.end method
