.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic f$0:Lorg/json/JSONObject;

.field public final synthetic f$1:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

.field public final synthetic f$2:Ljava/lang/Class;

.field public final synthetic f$3:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$$ExternalSyntheticLambda0;->f$0:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$$ExternalSyntheticLambda0;->f$3:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$$ExternalSyntheticLambda0;->f$0:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$$ExternalSyntheticLambda0;->f$3:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->$r8$lambda$CoMyvqsyD6_zy99tLNFnEy6Gsbs(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
