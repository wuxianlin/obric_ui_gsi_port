.class public Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;
.super Ljava/lang/Object;
.source "LogItem.java"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .param p1, "data"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;->data:[B

    .line 15
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;->data:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;->data:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, ""

    return-object v1
.end method
