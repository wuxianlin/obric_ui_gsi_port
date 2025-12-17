.class public final synthetic Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {v0, p1}, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;->$r8$lambda$E_DgM4JqNqXLEOQPsjauJVoGkE0(Landroidx/core/util/Consumer;Lcom/google/gson/JsonObject;)V

    return-void
.end method
