.class public final Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$jsModuleCallback$1;
.super Ljava/lang/Object;
.source "CreateTextMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;->generateTextMessage(ZLjava/lang/String;Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002M\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0001j\u0002`\u000bJ#\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a8\u0006\r"
    }
    d2 = {
        "com/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$jsModuleCallback$1",
        "Lkotlin/Function3;",
        "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
        "Lkotlin/ParameterName;",
        "name",
        "appletPage",
        "",
        "isSuccess",
        "",
        "message",
        "",
        "Lcom/bytedance/ai/model/JSModuleCallback;",
        "invoke",
        "ai-sdk_release"
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
.field final synthetic $callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextResultModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextResultModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$jsModuleCallback$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 81
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$jsModuleCallback$1;->invoke(Lcom/bytedance/ai/api/model/view/IAIContainerView;ZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke(Lcom/bytedance/ai/api/model/view/IAIContainerView;ZLjava/lang/String;)V
    .locals 4
    .param p1, "appletPage"    # Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .param p2, "isSuccess"    # Z
    .param p3, "message"    # Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 84
    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$jsModuleCallback$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const-class v2, Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextResultModel;

    invoke-static {v2}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$jsModuleCallback$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, v2, v0}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    :goto_0
    return-void
.end method
