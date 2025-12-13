.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/bytedance/pia/core/api/utils/IConsumer;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    check-cast p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod;->$r8$lambda$PYdcTjJina0qhS1Izdv840U4eGM(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;)V

    return-void
.end method
