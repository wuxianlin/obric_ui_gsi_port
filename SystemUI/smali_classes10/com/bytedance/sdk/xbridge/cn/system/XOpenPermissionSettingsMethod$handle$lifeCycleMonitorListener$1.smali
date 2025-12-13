.class public final Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;
.super Ljava/lang/Object;
.source "XOpenPermissionSettingsMethod.kt"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1",
        "Landroidx/lifecycle/GenericLifecycleObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
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
.field final synthetic $bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;
    .param p2, "$bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 11
    .param p1, "source"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    move-object v2, p2

    .local v2, "it":Landroidx/lifecycle/Lifecycle$Event;
    const/4 v3, 0x0

    .line 216
    .local v3, "$i$a$-let-XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1$onStateChanged$1":I
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v4, :cond_0

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v4, :cond_0

    .line 217
    return-void

    .line 219
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->access$getPreviousEvent$p(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v4, v5, :cond_7

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v4, :cond_7

    .line 220
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->access$setPreviousEvent$p(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 221
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    .line 222
    .local v1, "androidContext":Landroid/app/Activity;
    if-nez v1, :cond_2

    .line 223
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->access$getMCallback$p(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-string v7, "Context not provided in host"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 224
    :cond_1
    return-void

    .line 226
    :cond_2
    instance-of v5, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_4

    .local v5, "fragmentActivity":Landroidx/fragment/app/FragmentActivity;
    const/4 v6, 0x0

    .line 227
    .local v6, "$i$a$-let-XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1$onStateChanged$1$1":I
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 228
    nop

    .line 226
    .end local v5    # "fragmentActivity":Landroidx/fragment/app/FragmentActivity;
    .end local v6    # "$i$a$-let-XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1$onStateChanged$1$1":I
    nop

    .line 229
    :cond_4
    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->access$handleCheckPermission(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 230
    .local v5, "permissionStatus":Ljava/lang/String;
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->access$getMCallback$p(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    move-result-object v6

    if-eqz v6, :cond_6

    const-class v7, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    .local v8, "$this$onStateChanged_u24lambda_u242_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;
    const/4 v9, 0x0

    .line 231
    .local v9, "$i$a$-apply-XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1$onStateChanged$1$2":I
    const-string/jumbo v10, "restricted"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "denied"

    goto :goto_1

    :cond_5
    move-object v10, v5

    :goto_1
    invoke-interface {v8, v10}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;->setStatus(Ljava/lang/String;)V

    .line 232
    nop

    .line 230
    .end local v8    # "$this$onStateChanged_u24lambda_u242_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;
    .end local v9    # "$i$a$-apply-XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1$onStateChanged$1$2":I
    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v8, 0x2

    invoke-static {v6, v7, v4, v8, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 233
    :cond_6
    invoke-static {v0, v4}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->access$setMCallback$p(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .end local v1    # "androidContext":Landroid/app/Activity;
    .end local v5    # "permissionStatus":Ljava/lang/String;
    goto :goto_2

    .line 235
    :cond_7
    invoke-static {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->access$setPreviousEvent$p(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 237
    :goto_2
    nop

    .line 215
    .end local v2    # "it":Landroidx/lifecycle/Lifecycle$Event;
    .end local v3    # "$i$a$-let-XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1$onStateChanged$1":I
    nop

    .line 238
    return-void
.end method
