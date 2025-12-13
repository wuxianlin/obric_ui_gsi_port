.class public Lcom/relax/relaxui/LayoutProxy;
.super Ljava/lang/Object;
.source "LayoutProxy.java"


# static fields
.field private static final CUSTOM_MEASURABLE:I = 0x1000


# instance fields
.field private mDestroyed:Z

.field protected final mNativeLayoutContextPtr:J

.field private mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

.field private mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field private final nodeEvents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nodeIdSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->nodeIdSet:Ljava/util/HashSet;

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->nodeEvents:Ljava/util/HashMap;

    .line 35
    invoke-direct {p0, p0}, Lcom/relax/relaxui/LayoutProxy;->nativeCreateLayoutProxy(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/relax/relaxui/LayoutProxy;->mNativeLayoutContextPtr:J

    .line 36
    return-void
.end method

.method private native nativeCreateLayoutProxy(Ljava/lang/Object;)J
.end method

.method private native nativeTriggerLayout(J)V
.end method


# virtual methods
.method public addLayoutEventProps(ILjava/lang/String;)V
    .locals 4
    .param p1, "sign"    # I
    .param p2, "key"    # Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    if-nez v0, :cond_0

    .line 173
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    invoke-virtual {v0, p1}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 176
    .local v0, "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    if-eqz v0, :cond_2

    .line 177
    iget-object v1, p0, Lcom/relax/relaxui/LayoutProxy;->nodeEvents:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 178
    .local v1, "events":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    if-nez v1, :cond_1

    .line 179
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v1, v2

    .line 181
    :cond_1
    new-instance v2, Lcom/relax/relaxui/events/RelaxEventListener;

    invoke-direct {v2, p2}, Lcom/relax/relaxui/events/RelaxEventListener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v2, p0, Lcom/relax/relaxui/LayoutProxy;->nodeEvents:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setEvents(Ljava/util/Map;)V

    .line 185
    .end local v1    # "events":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    :cond_2
    return-void
.end method

.method protected afterLayout(I)V
    .locals 2
    .param p1, "sign"    # I

    .line 203
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    if-nez v0, :cond_0

    .line 204
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    invoke-virtual {v0, p1}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->getExtraBundle(I)Ljava/lang/Object;

    move-result-object v0

    .line 207
    .local v0, "extra":Ljava/lang/Object;
    iget-object v1, p0, Lcom/relax/relaxui/LayoutProxy;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/relax/relaxui/LayoutProxy;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateViewExtraData(ILjava/lang/Object;)V

    .line 210
    :cond_1
    return-void
.end method

.method public align(I)V
    .locals 1
    .param p1, "sign"    # I

    .line 236
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    invoke-virtual {v0, p1}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 237
    .local v0, "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    if-nez v0, :cond_0

    .line 238
    return-void

    .line 240
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->align()V

    .line 241
    return-void
.end method

.method public attachLayoutNodeManager(J)V
    .locals 1
    .param p1, "nativeLayoutNodeManagerPtr"    # J

    .line 162
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    if-nez v0, :cond_0

    .line 163
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->attachLayoutNodeManager(J)V

    .line 166
    return-void
.end method

.method public createNode(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;Z)I
    .locals 9
    .param p1, "signature"    # I
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "props"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p4, "initialStyles"    # Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .param p5, "eventListeners"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p6, "allowInline"    # Z

    .line 50
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->nodeIdSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {p2}, Lcom/relax/util/LynxUIParamAdapter;->getCompatComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "lynxUITag":Ljava/lang/String;
    iget-object v2, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    const/4 v8, 0x1

    move v3, p1

    move-object v4, v0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->createNode(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;Z)I

    move-result v1

    .line 55
    .local v1, "type":I
    iget-object v2, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    invoke-virtual {v2, p1}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v2

    instance-of v2, v2, Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    if-eqz v2, :cond_0

    .line 56
    or-int/lit16 v1, v1, 0x1000

    .line 58
    :cond_0
    return v1

    .line 60
    .end local v0    # "lynxUITag":Ljava/lang/String;
    .end local v1    # "type":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/relaxui/LayoutProxy;->mDestroyed:Z

    .line 246
    return-void
.end method

.method public destroyAllNodes()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    if-nez v0, :cond_0

    .line 107
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->nodeIdSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 110
    .local v0, "signs":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 111
    iget-object v2, p0, Lcom/relax/relaxui/LayoutProxy;->nodeIdSet:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 112
    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    .line 110
    .end local v2    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/relax/relaxui/LayoutProxy;->nodeIdSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 117
    iget-object v1, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    invoke-virtual {v1, v0}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->destroyNodes([I)V

    .line 118
    return-void
.end method

.method public destroyNode(I)V
    .locals 2
    .param p1, "signatures"    # I

    .line 97
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    if-nez v0, :cond_0

    .line 98
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->nodeIdSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    filled-new-array {p1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->destroyNodes([I)V

    .line 102
    return-void
.end method

.method public dispatchOnLayout(IIIII)V
    .locals 1
    .param p1, "sign"    # I
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 134
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    if-nez v0, :cond_0

    .line 135
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    invoke-virtual {v0, p1}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 138
    .local v0, "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    if-nez v0, :cond_1

    .line 139
    return-void

    .line 141
    :cond_1
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onLayout(IIII)V

    .line 142
    return-void
.end method

.method public dispatchOnLayoutBefore(I)V
    .locals 1
    .param p1, "rootSignature"    # I

    .line 122
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    if-nez v0, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    invoke-virtual {v0, p1}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 126
    .local v0, "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    if-nez v0, :cond_1

    .line 127
    return-void

    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onLayoutBefore()V

    .line 130
    return-void
.end method

.method public getNativeLayoutContextPtr()J
    .locals 2

    .line 217
    iget-wide v0, p0, Lcom/relax/relaxui/LayoutProxy;->mNativeLayoutContextPtr:J

    return-wide v0
.end method

.method public getScreenMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public insertNode(III)V
    .locals 3
    .param p1, "parentSignature"    # I
    .param p2, "childSignature"    # I
    .param p3, "index"    # I

    .line 74
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    if-nez v0, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->nodeIdSet:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    invoke-virtual {v0, p1}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 79
    .local v0, "parentNode":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    iget-object v1, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    invoke-virtual {v1, p2}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    .line 80
    .local v1, "childNode":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    const/4 v2, -0x1

    if-ne p3, v2, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    move-result p3

    .line 84
    :cond_1
    invoke-virtual {v0, v1, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->addChildAt(Lcom/lynx/tasm/behavior/shadow/ShadowNode;I)V

    .line 85
    return-void
.end method

.method protected isDestroyed()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/relax/relaxui/LayoutProxy;->mDestroyed:Z

    return v0
.end method

.method public measure(IFIFIZ)[F
    .locals 7
    .param p1, "sign"    # I
    .param p2, "width"    # F
    .param p3, "widthMode"    # I
    .param p4, "height"    # F
    .param p5, "heightMode"    # I
    .param p6, "finalMeasure"    # Z

    .line 227
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    invoke-virtual {v0, p1}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 228
    .local v0, "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    if-nez v0, :cond_0

    .line 229
    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    return-object v1

    .line 231
    :cond_0
    move-object v1, v0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->measure(FIFIZ)[F

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public moveNode(IIII)V
    .locals 1
    .param p1, "parentSignature"    # I
    .param p2, "childSignature"    # I
    .param p3, "fromIndex"    # I
    .param p4, "toIndex"    # I

    .line 89
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    if-nez v0, :cond_0

    .line 90
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->moveNode(IIII)V

    .line 93
    return-void
.end method

.method public removeNode(II)V
    .locals 2
    .param p1, "parentSignature"    # I
    .param p2, "childSignature"    # I

    .line 65
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    if-nez v0, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->nodeIdSet:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->removeNode(III)V

    .line 70
    return-void
.end method

.method protected scheduleLayout()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    if-nez v0, :cond_0

    .line 190
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    invoke-virtual {v0}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->triggerLayout()V

    .line 193
    return-void
.end method

.method public setFontFaces(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "props"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 154
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    if-nez v0, :cond_0

    .line 155
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    invoke-virtual {v0, p1}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->setFontFaces(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 158
    return-void
.end method

.method public setLynxUIContexts(Lcom/relax/relaxui/RelaxShadowNodeOwner;Lcom/lynx/tasm/behavior/LynxUIOwner;)V
    .locals 0
    .param p1, "mShadowNodeOwner"    # Lcom/relax/relaxui/RelaxShadowNodeOwner;
    .param p2, "uIOwner"    # Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 40
    iput-object p1, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    .line 41
    iput-object p2, p0, Lcom/relax/relaxui/LayoutProxy;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 42
    return-void
.end method

.method public triggerLayout()V
    .locals 4

    .line 196
    iget-wide v0, p0, Lcom/relax/relaxui/LayoutProxy;->mNativeLayoutContextPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 197
    iget-wide v0, p0, Lcom/relax/relaxui/LayoutProxy;->mNativeLayoutContextPtr:J

    invoke-direct {p0, v0, v1}, Lcom/relax/relaxui/LayoutProxy;->nativeTriggerLayout(J)V

    .line 199
    :cond_0
    return-void
.end method

.method public updateProps(ILcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "signature"    # I
    .param p2, "props"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 146
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    if-nez v0, :cond_0

    .line 147
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/LayoutProxy;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->updateProps(ILcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;)V

    .line 150
    return-void
.end method
