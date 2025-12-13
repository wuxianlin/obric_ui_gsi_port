.class public final Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$actualRequestPermission$1$2;
.super Ljava/lang/Object;
.source "RequestPermissionMethod.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/service/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod;->actualRequestPermission(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Landroid/app/Activity;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestPermissionMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestPermissionMethod.kt\ncom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$actualRequestPermission$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,217:1\n1855#2,2:218\n*S KotlinDebug\n*F\n+ 1 RequestPermissionMethod.kt\ncom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$actualRequestPermission$1$2\n*L\n184#1:218,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$actualRequestPermission$1$2",
        "Lcom/bytedance/ai/bridge/service/OnPermissionCallback;",
        "hasRejectedPermission",
        "",
        "result",
        "",
        "",
        "Lcom/bytedance/ai/bridge/service/PermissionState;",
        "onResult",
        "",
        "allGranted",
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


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$actualRequestPermission$1$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasRejectedPermission(Ljava/util/Map;)Z
    .locals 7
    .param p1, "result"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ai/bridge/service/PermissionState;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 218
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/bridge/service/PermissionState;

    .local v4, "permissionState":Lcom/bytedance/ai/bridge/service/PermissionState;
    const/4 v5, 0x0

    .line 185
    .local v5, "$i$a$-forEach-RequestPermissionMethod$actualRequestPermission$1$2$hasRejectedPermission$1":I
    sget-object v6, Lcom/bytedance/ai/bridge/service/PermissionState;->REJECTED:Lcom/bytedance/ai/bridge/service/PermissionState;

    if-ne v4, v6, :cond_0

    .line 186
    const/4 v2, 0x1

    return v2

    .line 188
    :cond_0
    nop

    .line 218
    .end local v4    # "permissionState":Lcom/bytedance/ai/bridge/service/PermissionState;
    .end local v5    # "$i$a$-forEach-RequestPermissionMethod$actualRequestPermission$1$2$hasRejectedPermission$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 219
    :cond_1
    nop

    .line 189
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x0

    return v0
.end method

.method public onResult(ZLjava/util/Map;)V
    .locals 5
    .param p1, "allGranted"    # Z
    .param p2, "result"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ai/bridge/service/PermissionState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$actualRequestPermission$1$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const-class v1, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;

    .line 172
    invoke-static {v1}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;

    .local v2, "$this$onResult_u24lambda_u240":Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$a$-apply-RequestPermissionMethod$actualRequestPermission$1$2$onResult$1":I
    if-eqz p1, :cond_0

    .line 174
    sget-object v4, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;->PERMITTED:Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/ai/bridge/method/system/permission/RequestPermissionMethod$actualRequestPermission$1$2;->hasRejectedPermission(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 176
    sget-object v4, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;->UNDETERMINED:Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    goto :goto_0

    .line 178
    :cond_1
    sget-object v4, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;->DENIED:Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;

    .line 173
    :goto_0
    invoke-interface {v2, v4}, Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;->setStatus(Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionStatus;)V

    .line 180
    nop

    .line 172
    .end local v2    # "$this$onResult_u24lambda_u240":Lcom/bytedance/ai/bridge/system/permission/AbsRequestPermissionMethodIDL$PermissionResultModel;
    .end local v3    # "$i$a$-apply-RequestPermissionMethod$actualRequestPermission$1$2$onResult$1":I
    nop

    .line 171
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 181
    return-void
.end method
