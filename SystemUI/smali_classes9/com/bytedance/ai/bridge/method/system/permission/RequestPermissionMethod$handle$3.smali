.class public final Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$3;
.super Ljava/lang/Object;
.source "RequestPermissionMethod.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/service/OnPermissionGrantCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$3",
        "Lcom/bytedance/ai/bridge/service/OnPermissionGrantCallback;",
        "onAllGranted",
        "",
        "onNotGranted",
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
            "Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;Landroid/app/Activity;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .param p2, "$context"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$3;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$3;->$context:Landroid/app/Activity;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllGranted()V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$3;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const-class v1, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;

    .line 77
    invoke-static {v1}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;

    .local v2, "$this$onAllGranted_u24lambda_u240":Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;
    const/4 v3, 0x0

    .line 78
    .local v3, "$i$a$-apply-RequestPermissionMethod$handle$3$onAllGranted$1":I
    sget-object v4, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;->PERMITTED:Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    invoke-interface {v2, v4}, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;->setStatus(Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;)V

    .line 79
    nop

    .line 77
    .end local v2    # "$this$onAllGranted_u24lambda_u240":Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;
    .end local v3    # "$i$a$-apply-RequestPermissionMethod$handle$3$onAllGranted$1":I
    nop

    .line 76
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method public onNotGranted()V
    .locals 8

    .line 83
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$3;->$context:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 84
    .local v0, "activity":Landroidx/fragment/app/FragmentActivity;
    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 85
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 86
    nop

    .line 84
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 88
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 89
    nop

    .line 87
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 92
    :cond_1
    iget-object v3, p0, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$3;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const-class v4, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 93
    invoke-static {v4}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;

    .local v5, "$this$onNotGranted_u24lambda_u241":Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;
    const/4 v6, 0x0

    .line 94
    .local v6, "$i$a$-apply-RequestPermissionMethod$handle$3$onNotGranted$1":I
    sget-object v7, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;->DENIED:Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    invoke-interface {v5, v7}, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;->setStatus(Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;)V

    .line 95
    nop

    .line 93
    .end local v5    # "$this$onNotGranted_u24lambda_u241":Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;
    .end local v6    # "$i$a$-apply-RequestPermissionMethod$handle$3$onNotGranted$1":I
    nop

    .line 92
    invoke-static {v3, v4, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 97
    :cond_2
    iget-object v3, p0, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$handle$3;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const-class v4, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 98
    invoke-static {v4}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;

    .local v5, "$this$onNotGranted_u24lambda_u242":Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-apply-RequestPermissionMethod$handle$3$onNotGranted$2":I
    sget-object v7, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;->UNDETERMINED:Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    invoke-interface {v5, v7}, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;->setStatus(Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;)V

    .line 100
    nop

    .line 98
    .end local v5    # "$this$onNotGranted_u24lambda_u242":Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;
    .end local v6    # "$i$a$-apply-RequestPermissionMethod$handle$3$onNotGranted$2":I
    nop

    .line 97
    invoke-static {v3, v4, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    :goto_1
    return-void
.end method
