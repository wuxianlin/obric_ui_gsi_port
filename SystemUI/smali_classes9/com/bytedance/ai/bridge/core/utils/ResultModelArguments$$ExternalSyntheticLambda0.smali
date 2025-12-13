.class public final synthetic Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;

.field public final synthetic f$1:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments$$ExternalSyntheticLambda0;->f$1:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments$$ExternalSyntheticLambda0;->f$1:Lcom/google/gson/JsonObject;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;->$r8$lambda$pWrefoGPxmtSiadK0rn5yKhgm8M(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
