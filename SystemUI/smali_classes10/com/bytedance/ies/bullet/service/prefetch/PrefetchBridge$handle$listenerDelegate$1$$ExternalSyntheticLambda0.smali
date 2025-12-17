.class public final synthetic Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

.field public final synthetic f$1:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

.field public final synthetic f$2:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$$ExternalSyntheticLambda0;->f$2:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$$ExternalSyntheticLambda0;->f$2:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$r8$lambda$PWuhOilwSNx1GCDyuuDgCX5-PvY(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
