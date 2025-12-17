.class public final Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$invoke$callback$2;
.super Ljava/lang/Object;
.source "PiaXBridge3Adapter.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;->invoke(Lcom/bytedance/pia/core/api/bridge/IPiaBridge;Lorg/json/JSONObject;Lcom/bytedance/pia/core/api/utils/IConsumer;Lcom/bytedance/pia/core/api/utils/IConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPiaXBridge3Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PiaXBridge3Adapter.kt\ncom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$invoke$callback$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$invoke$callback$2",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
        "invoke",
        "",
        "data",
        "",
        "",
        "",
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
.field final synthetic $reject:Lcom/bytedance/pia/core/api/utils/IConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolve:Lcom/bytedance/pia/core/api/utils/IConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/pia/core/api/utils/IConsumer;Lcom/bytedance/pia/core/api/utils/IConsumer;)V
    .locals 0
    .param p1, "$resolve"    # Lcom/bytedance/pia/core/api/utils/IConsumer;
    .param p2, "$reject"    # Lcom/bytedance/pia/core/api/utils/IConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$invoke$callback$2;->$resolve:Lcom/bytedance/pia/core/api/utils/IConsumer;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$invoke$callback$2;->$reject:Lcom/bytedance/pia/core/api/utils/IConsumer;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/util/Map;)V
    .locals 8
    .param p1, "data"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$invoke$callback$2;->$resolve:Lcom/bytedance/pia/core/api/utils/IConsumer;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$invoke$callback$2;->$reject:Lcom/bytedance/pia/core/api/utils/IConsumer;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    .line 64
    .local v3, "$i$a$-runCatching-PiaXBridge3Adapter$invoke$callback$2$invoke$1":I
    const-string v4, "code"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 65
    .local v4, "code":Ljava/lang/Integer;
    :goto_0
    if-nez v4, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    :cond_3
    invoke-interface {v1, v6}, Lcom/bytedance/pia/core/api/utils/IConsumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    .line 68
    :goto_1
    nop

    .line 69
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 70
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_2
    const-string v5, "msg"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 69
    :cond_5
    invoke-direct {v0, v1, v6}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 68
    invoke-interface {v2, v0}, Lcom/bytedance/pia/core/api/utils/IConsumer;->accept(Ljava/lang/Object;)V

    .line 75
    :goto_3
    nop

    .end local v3    # "$i$a$-runCatching-PiaXBridge3Adapter$invoke$callback$2$invoke$1":I
    .end local v4    # "code":Ljava/lang/Integer;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    :goto_4
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter$invoke$callback$2;->$reject:Lcom/bytedance/pia/core/api/utils/IConsumer;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 116
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$a$-onFailure-PiaXBridge3Adapter$invoke$callback$2$invoke$2":I
    new-instance v3, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/bytedance/pia/core/api/utils/IConsumer;->accept(Ljava/lang/Object;)V

    .line 76
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-PiaXBridge3Adapter$invoke$callback$2$invoke$2":I
    :cond_6
    return-void
.end method
