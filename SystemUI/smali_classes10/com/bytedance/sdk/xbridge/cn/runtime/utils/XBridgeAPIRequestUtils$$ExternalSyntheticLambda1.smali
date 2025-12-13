.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/LinkedHashMap;

.field public final synthetic f$2:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

.field public final synthetic f$3:Ljava/lang/Integer;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda1;->f$1:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda1;->f$2:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Integer;

    iput p5, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda1;->f$1:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda1;->f$2:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Integer;

    iget v4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda1;->f$4:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->$r8$lambda$yDvpH01QPLFRuk5r10ETvHj0PV4(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Ljava/lang/Integer;I)V

    return-void
.end method
