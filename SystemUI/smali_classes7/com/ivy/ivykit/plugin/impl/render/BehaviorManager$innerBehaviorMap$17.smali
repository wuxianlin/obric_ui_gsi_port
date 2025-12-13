.class public final Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$17;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "BehaviorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$17",
        "Lcom/lynx/tasm/behavior/Behavior;",
        "createShadowNode",
        "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
        "ivy_plugin_impl_bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 126
    const-string/jumbo v0, "x-inline-truncation"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    .line 128
    new-instance v0, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;-><init>()V

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    return-object v0
.end method
