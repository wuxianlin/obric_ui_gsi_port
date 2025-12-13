.class public final Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$doBackPress$1;
.super Ljava/lang/Object;
.source "AbsBulletContainerActivity.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->doBackPress()V
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
        "com/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$doBackPress$1",
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
.method constructor <init>()V
    .locals 5

    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    const-string/jumbo v0, "systemBack"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$doBackPress$1;->name:Ljava/lang/String;

    .line 888
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$params_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-apply-AbsBulletContainerActivity$doBackPress$1$params$1":I
    const-string/jumbo v3, "type"

    const-string v4, "button"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    nop

    .line 888
    .end local v1    # "$this$params_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-AbsBulletContainerActivity$doBackPress$1$params$1":I
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$doBackPress$1;->params:Ljava/lang/Object;

    .line 886
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$doBackPress$1;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$doBackPress$1;->params:Ljava/lang/Object;

    return-object v0
.end method
