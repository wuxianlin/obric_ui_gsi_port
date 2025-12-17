.class public final Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1$onAllGranted$1$1;
.super Ljava/lang/Object;
.source "GetLocationMethod.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/service/GetLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1;->onAllGranted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1$onAllGranted$1$1",
        "Lcom/bytedance/ai/bridge/service/GetLocationCallback;",
        "onFail",
        "",
        "msg",
        "",
        "onSuccess",
        "locationResult",
        "Lcom/bytedance/ai/bridge/service/GetLocationResult;",
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
            "Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;Z)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .param p2, "$enabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1$onAllGranted$1$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iput-boolean p2, p0, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1$onAllGranted$1$1;->$enabled:Z

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1$onAllGranted$1$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 48
    const-class v1, Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;

    .line 49
    invoke-static {v1}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1$onAllGranted$1$1;->$enabled:Z

    move-object v3, v1

    check-cast v3, Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;

    .local v3, "$this$onFail_u24lambda_u241":Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;
    const/4 v4, 0x0

    .line 50
    .local v4, "$i$a$-apply-GetLocationMethod$handle$1$onAllGranted$1$1$onFail$1":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;->setEnable(Ljava/lang/Boolean;)V

    .line 51
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;->setLongitude(Ljava/lang/Double;)V

    .line 52
    invoke-interface {v3, v2}, Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;->setLatitude(Ljava/lang/Double;)V

    .line 53
    nop

    .end local v3    # "$this$onFail_u24lambda_u241":Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;
    .end local v4    # "$i$a$-apply-GetLocationMethod$handle$1$onAllGranted$1$1$onFail$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    nop

    .line 47
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ai/bridge/core/CompletionBlock;->onFailure(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public onSuccess(Lcom/bytedance/ai/bridge/service/GetLocationResult;)V
    .locals 7
    .param p1, "locationResult"    # Lcom/bytedance/ai/bridge/service/GetLocationResult;

    const-string v0, "locationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1$onAllGranted$1$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const-class v1, Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;

    .line 39
    invoke-static {v1}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1$onAllGranted$1$1;->$enabled:Z

    move-object v3, v1

    check-cast v3, Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;

    .local v3, "$this$onSuccess_u24lambda_u240":Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;
    const/4 v4, 0x0

    .line 40
    .local v4, "$i$a$-apply-GetLocationMethod$handle$1$onAllGranted$1$1$onSuccess$1":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;->setEnable(Ljava/lang/Boolean;)V

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/service/GetLocationResult;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;->setLongitude(Ljava/lang/Double;)V

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/service/GetLocationResult;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;->setLatitude(Ljava/lang/Double;)V

    .line 43
    nop

    .line 39
    .end local v3    # "$this$onSuccess_u24lambda_u240":Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;
    .end local v4    # "$i$a$-apply-GetLocationMethod$handle$1$onAllGranted$1$1$onSuccess$1":I
    nop

    .line 38
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    return-void
.end method
