.class public Lcom/bytedance/apm/trace/model/movingline/CustomEventData;
.super Ljava/lang/Object;
.source "CustomEventData.java"

# interfaces
.implements Lcom/bytedance/apm/trace/model/movingline/ILogData;


# static fields
.field public static final FIELD_EVENT:Ljava/lang/String; = "event"


# instance fields
.field public event:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "event"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/movingline/CustomEventData;->event:Ljava/lang/String;

    .line 20
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

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .local v0, "data":Lorg/json/JSONObject;
    const-string v1, "event"

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/movingline/CustomEventData;->event:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    return-object v0
.end method
