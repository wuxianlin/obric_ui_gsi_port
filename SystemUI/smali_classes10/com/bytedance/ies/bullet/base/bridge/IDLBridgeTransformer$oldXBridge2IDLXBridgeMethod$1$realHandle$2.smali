.class final Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IDLBridgeTransformer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$2;->this$0:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "it"    # Ljava/lang/Object;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$2;->this$0:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1;->getOutputParamConverter()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    nop

    .line 115
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$2;->this$0:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1;->getIdlGenericBridgeMethod()Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->getInnerClassType()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Object;

    .line 113
    :cond_0
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 116
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 113
    :cond_2
    return-object v0
.end method
