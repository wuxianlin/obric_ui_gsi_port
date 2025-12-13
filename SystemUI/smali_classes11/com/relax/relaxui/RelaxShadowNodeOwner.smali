.class public Lcom/relax/relaxui/RelaxShadowNodeOwner;
.super Lcom/lynx/tasm/behavior/ShadowNodeOwner;
.source "RelaxShadowNodeOwner.java"


# instance fields
.field private final mLayoutProxy:Lcom/relax/relaxui/LayoutProxy;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/relax/relaxui/LayoutProxy;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "behaviorRegistry"    # Lcom/lynx/tasm/behavior/BehaviorRegistry;
    .param p3, "layoutProxy"    # Lcom/relax/relaxui/LayoutProxy;
    .param p4, "layoutTick"    # Lcom/lynx/tasm/behavior/shadow/LayoutTick;

    .line 18
    invoke-direct {p0, p1, p2, p4}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V

    .line 19
    iput-object p3, p0, Lcom/relax/relaxui/RelaxShadowNodeOwner;->mLayoutProxy:Lcom/relax/relaxui/LayoutProxy;

    .line 20
    new-instance v0, Lcom/relax/relaxui/RelaxLayoutNodeManager;

    invoke-direct {v0, p0}, Lcom/relax/relaxui/RelaxLayoutNodeManager;-><init>(Lcom/lynx/tasm/behavior/ShadowNodeOwner;)V

    iput-object v0, p0, Lcom/relax/relaxui/RelaxShadowNodeOwner;->mLayoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 21
    return-void
.end method


# virtual methods
.method protected createNativeLayoutContext(Ljava/lang/Object;)V
    .locals 0
    .param p1, "layoutContext"    # Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->destroy()V

    .line 53
    iget-object v0, p0, Lcom/relax/relaxui/RelaxShadowNodeOwner;->mLayoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    check-cast v0, Lcom/relax/relaxui/RelaxLayoutNodeManager;

    invoke-virtual {v0}, Lcom/relax/relaxui/RelaxLayoutNodeManager;->destroy()V

    .line 54
    return-void
.end method

.method public removeNode(III)V
    .locals 3
    .param p1, "parentSignature"    # I
    .param p2, "childSignature"    # I
    .param p3, "index"    # I

    .line 35
    if-lez p3, :cond_0

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->removeNode(III)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 39
    .local v0, "parentNode":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    invoke-virtual {p0, p2}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    .line 40
    .local v1, "childNode":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->indexOf(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)I

    move-result v2

    .line 41
    .local v2, "childIndex":I
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->removeChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 43
    .end local v0    # "parentNode":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .end local v1    # "childNode":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .end local v2    # "childIndex":I
    :goto_0
    return-void
.end method

.method public scheduleLayout()V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->scheduleLayout()V

    .line 48
    return-void
.end method

.method public triggerLayout()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/relax/relaxui/RelaxShadowNodeOwner;->mLayoutProxy:Lcom/relax/relaxui/LayoutProxy;

    invoke-virtual {v0}, Lcom/relax/relaxui/LayoutProxy;->triggerLayout()V

    .line 31
    return-void
.end method
