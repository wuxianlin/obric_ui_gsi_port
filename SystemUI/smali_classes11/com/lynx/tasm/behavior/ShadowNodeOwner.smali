.class public Lcom/lynx/tasm/behavior/ShadowNodeOwner;
.super Lcom/lynx/tasm/behavior/LayoutContext;
.source "ShadowNodeOwner.java"


# instance fields
.field private final mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field protected mLayoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

.field private final mLayoutTick:Lcom/lynx/tasm/behavior/shadow/LayoutTick;

.field private mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private final mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "behaviorRegistry"    # Lcom/lynx/tasm/behavior/BehaviorRegistry;
    .param p3, "layoutTick"    # Lcom/lynx/tasm/behavior/shadow/LayoutTick;

    .line 30
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LayoutContext;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 32
    new-instance v0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 33
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 34
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLayoutTick:Lcom/lynx/tasm/behavior/shadow/LayoutTick;

    .line 35
    new-instance v0, Lcom/lynx/tasm/behavior/LayoutNodeManager;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLayoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 36
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->createNativeLayoutContext(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method private requestRelayout()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLayoutTick:Lcom/lynx/tasm/behavior/shadow/LayoutTick;

    new-instance v1, Lcom/lynx/tasm/behavior/ShadowNodeOwner$1;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ShadowNodeOwner$1;-><init>(Lcom/lynx/tasm/behavior/ShadowNodeOwner;)V

    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/shadow/LayoutTick;->request(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method


# virtual methods
.method public attachLayoutNodeManager(J)V
    .locals 1
    .param p1, "nativeLayoutNodeManagerPtr"    # J

    .line 179
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLayoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->attachNativePtr(J)V

    .line 180
    return-void
.end method

.method public createNode(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;Z)I
    .locals 5
    .param p1, "signature"    # I
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "props"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p4, "styles"    # Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .param p5, "eventListener"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p6, "allowInline"    # Z

    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    move-result-object v0

    .line 56
    .local v0, "viewManager":Lcom/lynx/tasm/behavior/Behavior;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/Behavior;->createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    .line 57
    .local v1, "cssNode":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    const/4 v2, 0x0

    .line 58
    .local v2, "shadowNodeType":I
    if-eqz v1, :cond_0

    .line 59
    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 61
    :cond_0
    or-int/lit8 v2, v2, 0x1

    .line 62
    if-eqz p6, :cond_5

    .line 63
    new-instance v3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    invoke-direct {v3}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;-><init>()V

    move-object v1, v3

    .line 69
    :goto_0
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setSignature(I)V

    .line 70
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setTagName(Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 72
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLayoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setLayoutNodeManager(Lcom/lynx/tasm/behavior/LayoutNodeManager;)V

    .line 73
    invoke-static {p5}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setEvents(Ljava/util/Map;)V

    .line 74
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    invoke-virtual {v3, v1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->addNode(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    .line 77
    if-eqz p3, :cond_1

    .line 78
    new-instance v3, Lcom/lynx/tasm/behavior/StylesDiffMap;

    invoke-direct {v3, p3, p4}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 79
    .local v3, "stylesDiffMap":Lcom/lynx/tasm/behavior/StylesDiffMap;
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 82
    .end local v3    # "stylesDiffMap":Lcom/lynx/tasm/behavior/StylesDiffMap;
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 83
    const-wide/16 v3, 0x1

    .line 84
    .local v3, "deprecatedNativePtr":J
    invoke-virtual {v1, v3, v4}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->attachNativePtr(J)V

    .line 87
    .end local v3    # "deprecatedNativePtr":J
    :cond_2
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    or-int/lit8 v2, v2, 0x2

    .line 90
    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->supportInlineView()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 91
    or-int/lit8 v2, v2, 0x20

    .line 93
    :cond_4
    return v2

    .line 65
    :cond_5
    return v2
.end method

.method public destroyNodes([I)V
    .locals 4
    .param p1, "signatures"    # [I

    .line 124
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 125
    .local v2, "sign":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->removeNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v3

    .line 126
    .local v3, "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    if-eqz v3, :cond_0

    .line 127
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->destroy()V

    .line 124
    .end local v2    # "sign":I
    .end local v3    # "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method

.method public detachNativePtr()V
    .locals 3

    .line 41
    invoke-super {p0}, Lcom/lynx/tasm/behavior/LayoutContext;->detachNativePtr()V

    .line 42
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getAllNodes()Landroid/util/SparseArray;

    move-result-object v0

    .line 44
    .local v0, "nodes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/lynx/tasm/behavior/shadow/ShadowNode;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 45
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 46
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->destroy()V

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    .end local v0    # "nodes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/lynx/tasm/behavior/shadow/ShadowNode;>;"
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public dispatchOnLayout(IIIII)V
    .locals 1
    .param p1, "sign"    # I
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 140
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 141
    .local v0, "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onLayout(IIII)V

    .line 142
    return-void
.end method

.method public dispatchOnLayoutBefore(I)V
    .locals 1
    .param p1, "signature"    # I

    .line 134
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 135
    .local v0, "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onLayoutBefore()V

    .line 136
    return-void
.end method

.method public getExtraBundle(I)Ljava/lang/Object;
    .locals 2
    .param p1, "signature"    # I

    .line 169
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 170
    .local v0, "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    if-nez v0, :cond_0

    .line 172
    const/4 v1, 0x0

    return-object v1

    .line 174
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getExtraBundle()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getScreenMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1
    .param p1, "signature"    # I

    .line 204
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public insertNode(III)V
    .locals 3
    .param p1, "parentSignature"    # I
    .param p2, "childSignature"    # I
    .param p3, "index"    # I

    .line 104
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 105
    .local v0, "parentNode":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    .line 106
    .local v1, "childNode":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    move-result p3

    .line 109
    :cond_0
    invoke-virtual {v0, v1, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->addChildAt(Lcom/lynx/tasm/behavior/shadow/ShadowNode;I)V

    .line 110
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 111
    return-void
.end method

.method public moveNode(IIII)V
    .locals 2
    .param p1, "parentSignature"    # I
    .param p2, "childSignature"    # I
    .param p3, "fromIndex"    # I
    .param p4, "toIndex"    # I

    .line 115
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 116
    .local v0, "parentNode":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    .line 117
    .local v1, "childNode":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->removeChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 118
    invoke-virtual {v0, v1, p4}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->addChildAt(Lcom/lynx/tasm/behavior/shadow/ShadowNode;I)V

    .line 119
    return-void
.end method

.method public removeNode(III)V
    .locals 1
    .param p1, "parentSignature"    # I
    .param p2, "childSignature"    # I
    .param p3, "index"    # I

    .line 98
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 99
    .local v0, "parentNode":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->removeChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 100
    return-void
.end method

.method protected scheduleLayout()V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    return-void

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->requestRelayout()V

    .line 201
    return-void
.end method

.method public setFontFaces(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "props"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 164
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    const-string v1, "fontfaces"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setFontFaces(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 165
    return-void
.end method

.method public updateProps(ILcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4
    .param p1, "signature"    # I
    .param p2, "props"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p3, "styles"    # Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .param p4, "eventListeners"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 147
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 148
    .local v0, "cssNode":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    if-eqz v0, :cond_2

    .line 152
    if-eqz p2, :cond_0

    .line 153
    new-instance v1, Lcom/lynx/tasm/behavior/StylesDiffMap;

    invoke-direct {v1, p2, p3}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 154
    .local v1, "stylesDiffMap":Lcom/lynx/tasm/behavior/StylesDiffMap;
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 157
    .end local v1    # "stylesDiffMap":Lcom/lynx/tasm/behavior/StylesDiffMap;
    :cond_0
    if-eqz p4, :cond_1

    .line 158
    invoke-static {p4}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setEvents(Ljava/util/Map;)V

    .line 160
    :cond_1
    return-void

    .line 149
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to update non-existent view with tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
