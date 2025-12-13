.class public final synthetic Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

.field public final synthetic f$1:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    iput-object p2, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    invoke-static {v0, v1}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->$r8$lambda$rf4y3YGqmOpkObMiQe81vDqABjg(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
