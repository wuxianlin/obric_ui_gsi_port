.class public final synthetic Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Long;

.field public final synthetic f$1:Lcom/bytedance/ai/model/AppletRuntime;

.field public final synthetic f$2:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda5;->f$1:Lcom/bytedance/ai/model/AppletRuntime;

    iput-object p3, p0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda5;->f$2:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda5;->f$1:Lcom/bytedance/ai/model/AppletRuntime;

    iget-object v2, p0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda5;->f$2:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-static {v0, v1, v2}, Lcom/bytedance/ai/model/AppletRuntime;->$r8$lambda$VeulAZEwEXrYOp0Cn0yVrYs4G9Y(Ljava/lang/Long;Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    return-void
.end method
