.class public final synthetic Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/model/AppletRuntime;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda3;->f$0:Lcom/bytedance/ai/model/AppletRuntime;

    iput-object p2, p0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda3;->f$2:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda3;->f$0:Lcom/bytedance/ai/model/AppletRuntime;

    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/model/AppletRuntime$$ExternalSyntheticLambda3;->f$2:Lcom/google/gson/JsonObject;

    invoke-static {v0, v1, v2}, Lcom/bytedance/ai/model/AppletRuntime;->$r8$lambda$BELiVB4Or41ljGOQWbNYbeO9Oug(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method
