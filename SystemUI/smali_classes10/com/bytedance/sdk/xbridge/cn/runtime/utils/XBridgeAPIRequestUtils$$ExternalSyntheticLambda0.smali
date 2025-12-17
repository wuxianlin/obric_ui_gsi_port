.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Ljava/util/LinkedHashMap;

.field public final synthetic f$3:Ljava/lang/Throwable;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda0;->f$2:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda0;->f$2:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda0;->f$5:I

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->$r8$lambda$VjEvI9g527QVdZHwLlZ7FwvYPkA(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method
