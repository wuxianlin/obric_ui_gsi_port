.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;->f$4:I

    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;->f$6:I

    iput-object p8, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;->f$7:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;->f$8:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;->f$4:I

    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;->f$6:I

    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;->f$7:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;->f$8:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->$r8$lambda$qHSisCPL4cmrfhE9Eucl29vv2XU(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
