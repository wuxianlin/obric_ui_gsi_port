.class public final Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;
.super Ljava/lang/Object;
.source "SocketRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;",
        "",
        "url",
        "",
        "header",
        "Lorg/json/JSONObject;",
        "protocols",
        "Lorg/json/JSONArray;",
        "(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final header:Lorg/json/JSONObject;

.field public final protocols:Lorg/json/JSONArray;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "header"    # Lorg/json/JSONObject;
    .param p3, "protocols"    # Lorg/json/JSONArray;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->url:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 17
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->protocols:Lorg/json/JSONArray;

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->header:Lorg/json/JSONObject;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->protocols:Lorg/json/JSONArray;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->copy(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->header:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component3()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->protocols:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->header:Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->header:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->protocols:Lorg/json/JSONArray;

    iget-object v1, v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->protocols:Lorg/json/JSONArray;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->header:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->header:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->protocols:Lorg/json/JSONArray;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->protocols:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestTask(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->header:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", protocols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->protocols:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
