.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

.field public final synthetic f$10:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

.field public final synthetic f$2:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

.field public final synthetic f$5:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

.field public final synthetic f$6:Ljava/lang/Object;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$1:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$2:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$3:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$4:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$5:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    iput-object p7, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$6:Ljava/lang/Object;

    iput-object p8, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$7:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$8:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    iput-wide p10, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$9:J

    iput-object p12, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$10:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$1:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$2:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$3:Ljava/util/Map;

    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$4:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$5:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$6:Ljava/lang/Object;

    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$7:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$8:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    iget-wide v9, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$9:J

    iget-object v11, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;->f$10:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    invoke-static/range {v0 .. v11}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->$r8$lambda$GVxiyKzMxFFqn3prpsYdnB-dPEA(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
