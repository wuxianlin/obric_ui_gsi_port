.class public final Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl$onDataUpdate$1$1$1;
.super Ljava/lang/Object;
.source "OnDataUpdateListenerImpl.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl;->onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl$onDataUpdate$1$1$1",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "params",
        "",
        "getParams",
        "()Ljava/lang/Object;",
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
.field final synthetic $container:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

.field final synthetic $msgJson:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "$container"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .param p2, "$msgJson"    # Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl$onDataUpdate$1$1$1;->$container:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl$onDataUpdate$1$1$1;->$msgJson:Lorg/json/JSONObject;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "bytesyncMsg"

    return-object v0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl$onDataUpdate$1$1$1;->$container:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl$onDataUpdate$1$1$1;->$msgJson:Lorg/json/JSONObject;

    move-object v2, v0

    .local v2, "$this$_get_params__u24lambda_u240":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 34
    .local v3, "$i$a$-apply-OnDataUpdateListenerImpl$onDataUpdate$1$1$1$params$1":I
    const-string v4, "data"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    nop

    .line 33
    .end local v2    # "$this$_get_params__u24lambda_u240":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-OnDataUpdateListenerImpl$onDataUpdate$1$1$1$params$1":I
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl$onDataUpdate$1$1$1;->$msgJson:Lorg/json/JSONObject;

    .line 38
    :goto_0
    return-object v0
.end method
