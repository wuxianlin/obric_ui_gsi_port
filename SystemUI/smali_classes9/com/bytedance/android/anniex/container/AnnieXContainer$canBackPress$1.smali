.class public final Lcom/bytedance/android/anniex/container/AnnieXContainer$canBackPress$1;
.super Ljava/lang/Object;
.source "AnnieXContainer.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;->canBackPress()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/bytedance/android/anniex/container/AnnieXContainer$canBackPress$1",
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
.field final synthetic $blockBackPress:Z

.field final synthetic $eventName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "$eventName"    # Ljava/lang/String;
    .param p2, "$blockBackPress"    # Z

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$canBackPress$1;->$eventName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$canBackPress$1;->$blockBackPress:Z

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$canBackPress$1;->$eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 5

    .line 465
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$canBackPress$1;->$blockBackPress:Z

    move-object v2, v0

    .local v2, "$this$_get_params__u24lambda_u240":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 466
    .local v3, "$i$a$-apply-AnnieXContainer$canBackPress$1$params$1":I
    if-eqz v1, :cond_0

    .line 467
    const-string/jumbo v1, "type"

    const-string/jumbo v4, "systemBack"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    :cond_0
    nop

    .line 465
    .end local v2    # "$this$_get_params__u24lambda_u240":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-AnnieXContainer$canBackPress$1$params$1":I
    nop

    .line 469
    return-object v0
.end method
