.class public final Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1$onFirstLoadPerfReady$1;
.super Ljava/lang/Object;
.source "BulletCardView.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1$onFirstLoadPerfReady$1",
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
.field private final name:Ljava/lang/String;

.field private final params:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "$pref"    # Lorg/json/JSONObject;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const-string/jumbo v0, "perf"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1$onFirstLoadPerfReady$1;->name:Ljava/lang/String;

    .line 187
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$params_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$a$-apply-BulletCardView$lynxClient$1$onFirstLoadPerfReady$1$params$1":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "perfBaseTimeStamp"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    nop

    .line 187
    .end local v2    # "$this$params_u24lambda_u240":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-BulletCardView$lynxClient$1$onFirstLoadPerfReady$1$params$1":I
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1$onFirstLoadPerfReady$1;->params:Ljava/lang/Object;

    .line 185
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1$onFirstLoadPerfReady$1;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1$onFirstLoadPerfReady$1;->params:Ljava/lang/Object;

    return-object v0
.end method
