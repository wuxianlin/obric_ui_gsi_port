.class public final Lcom/bytedance/android/anniex/container/AnnieXContainer$sendKeyboardStatusChangeEvent$2;
.super Ljava/lang/Object;
.source "AnnieXContainer.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendKeyboardStatusChangeEvent(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/bytedance/android/anniex/container/AnnieXContainer$sendKeyboardStatusChangeEvent$2",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "params",
        "Lorg/json/JSONObject;",
        "getParams",
        "()Lorg/json/JSONObject;",
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

.field private final params:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "$jsonObject"    # Lorg/json/JSONObject;

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    const-string v0, "keyboardStatusChange"

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$sendKeyboardStatusChangeEvent$2;->name:Ljava/lang/String;

    .line 681
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$sendKeyboardStatusChangeEvent$2;->params:Lorg/json/JSONObject;

    .line 679
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$sendKeyboardStatusChangeEvent$2;->name:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getParams()Ljava/lang/Object;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$sendKeyboardStatusChangeEvent$2;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lorg/json/JSONObject;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$sendKeyboardStatusChangeEvent$2;->params:Lorg/json/JSONObject;

    return-object v0
.end method
