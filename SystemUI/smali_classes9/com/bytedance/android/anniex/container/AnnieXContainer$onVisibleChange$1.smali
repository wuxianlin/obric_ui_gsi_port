.class public final Lcom/bytedance/android/anniex/container/AnnieXContainer$onVisibleChange$1;
.super Ljava/lang/Object;
.source "AnnieXContainer.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;->onVisibleChange(ZLjava/lang/Boolean;)V
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
        "com/bytedance/android/anniex/container/AnnieXContainer$onVisibleChange$1",
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
.field final synthetic $visible:Z

.field final synthetic this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;


# direct methods
.method constructor <init>(ZLcom/bytedance/android/anniex/container/AnnieXContainer;)V
    .locals 0
    .param p1, "$visible"    # Z
    .param p2, "$receiver"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;

    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$onVisibleChange$1;->$visible:Z

    iput-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$onVisibleChange$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 951
    const-string/jumbo v0, "pageVisibilityChange"

    return-object v0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 6

    .line 953
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$onVisibleChange$1;->$visible:Z

    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$onVisibleChange$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    move-object v3, v0

    .local v3, "$this$_get_params__u24lambda_u240":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-apply-AnnieXContainer$onVisibleChange$1$params$1":I
    const-string/jumbo v5, "visible"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 955
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getViewType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "card"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 956
    nop

    .line 957
    invoke-static {v2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getUiComponent$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Lcom/bytedance/android/anniex/base/container/UIComponent;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "uiComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/container/UIComponent;->isAppBackground()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 958
    const-string v1, "app"

    goto :goto_0

    .line 960
    :cond_1
    const-string/jumbo v1, "page"

    .line 956
    :goto_0
    const-string/jumbo v2, "source"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 965
    :cond_2
    nop

    .line 953
    .end local v3    # "$this$_get_params__u24lambda_u240":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-AnnieXContainer$onVisibleChange$1$params$1":I
    nop

    .line 965
    return-object v0
.end method
