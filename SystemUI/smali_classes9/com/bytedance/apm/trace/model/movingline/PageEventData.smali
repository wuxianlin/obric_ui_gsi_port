.class public Lcom/bytedance/apm/trace/model/movingline/PageEventData;
.super Ljava/lang/Object;
.source "PageEventData.java"

# interfaces
.implements Lcom/bytedance/apm/trace/model/movingline/ILogData;


# static fields
.field public static final FIELD_BTM:Ljava/lang/String; = "btm"

.field public static final FIELD_STATUS:Ljava/lang/String; = "status"


# instance fields
.field public btm:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .param p1, "isEnterPage"    # Z
    .param p2, "btm"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/bytedance/apm/trace/model/movingline/PageEventData;->status:I

    .line 24
    iput-object p2, p0, Lcom/bytedance/apm/trace/model/movingline/PageEventData;->btm:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public pack()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .local v0, "data":Lorg/json/JSONObject;
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/bytedance/apm/trace/model/movingline/PageEventData;->status:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v1, "btm"

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/movingline/PageEventData;->btm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    return-object v0
.end method
