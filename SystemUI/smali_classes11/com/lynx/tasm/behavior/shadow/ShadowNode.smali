.class public Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/LayoutNode;
.source "ShadowNode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "lynx_ShadowNode"


# instance fields
.field private mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field protected mDataset:Lcom/lynx/react/bridge/ReadableMap;

.field private mDestroyed:Z

.field protected mEnableTouchPseudoPropagation:Z

.field protected mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field protected mEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field private mParent:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

.field private mRootNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

.field protected mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

.field private mTagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;-><init>()V

    .line 44
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 48
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 49
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEnableTouchPseudoPropagation:Z

    .line 51
    return-void
.end method

.method private findNonVirtualNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getParent()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 173
    .local v0, "temp":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getParent()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addChildAt(Lcom/lynx/tasm/behavior/shadow/ShadowNode;I)V
    .locals 2
    .param p1, "child"    # Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .param p2, "i"    # I

    .line 66
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getParent()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    iput-object p0, p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mParent:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 75
    return-void

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to add child that already has a parent! Remove it from its parent first."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final destroy()V
    .locals 1

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDestroyed:Z

    .line 149
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onDestroy()V

    .line 150
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->destroy()V

    .line 151
    return-void
.end method

.method public final getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 3
    .param p1, "i"    # I

    .line 92
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of bounds: node has no children"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getChildCount()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-static {v0}, Lcom/lynx/tasm/base/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    return-object v0
.end method

.method public getExtraBundle()Ljava/lang/Object;
    .locals 1

    .line 296
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParent()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mParent:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    return-object v0
.end method

.method public getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mTagName:Ljava/lang/String;

    invoke-static {v0}, Lcom/lynx/tasm/base/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final indexOf(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)I
    .locals 1
    .param p1, "child"    # Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 100
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDestroyed:Z

    return v0
.end method

.method public isDirty()Z
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->isDirty()Z

    move-result v0

    return v0

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->findNonVirtualNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 201
    .local v0, "visibleNode":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDirty()Z

    move-result v1

    return v1

    .line 205
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public isVirtual()Z
    .locals 1

    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public markDirty()V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 182
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->markDirty()V

    .line 186
    return-void

    .line 188
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->findNonVirtualNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 189
    .local v0, "visibleNode":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 192
    :cond_2
    return-void
.end method

.method public needGenerateEventTargetSpan()Z
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEvents:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onAfterUpdateTransaction()V
    .locals 0

    .line 115
    return-void
.end method

.method public onCollectExtraUpdates(Lcom/lynx/tasm/behavior/PaintingContext;)V
    .locals 0
    .param p1, "paintingContext"    # Lcom/lynx/tasm/behavior/PaintingContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 157
    return-void
.end method

.method public removeChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 3
    .param p1, "i"    # I

    .line 78
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 83
    .local v0, "removed":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mParent:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 84
    return-object v0

    .line 79
    .end local v0    # "removed":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of bounds: node has no children"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected reportNullError(Ljava/lang/String;)V
    .locals 4
    .param p1, "errorMsg"    # Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Lcom/lynx/tasm/LynxError;

    const-string v1, ""

    const-string v2, "error"

    const v3, 0xebf1

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .local v0, "error":Lcom/lynx/tasm/LynxError;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 165
    .end local v0    # "error":Lcom/lynx/tasm/LynxError;
    :cond_0
    return-void
.end method

.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 133
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 134
    return-void
.end method

.method public setDataset(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .param p1, "dataset"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "dataset"
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 265
    return-void
.end method

.method public setEventThrough(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .param p1, "eventThrough"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "event-through"
    .end annotation

    .line 250
    if-nez p1, :cond_0

    .line 251
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 254
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    goto :goto_1

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "lynx_ShadowNode"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 260
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public setEventThroughPropagation(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 4
    .param p1, "enableTouchPseudoPropagation"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-touch-pseudo-propagation"
    .end annotation

    .line 282
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 283
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEnableTouchPseudoPropagation:Z

    .line 284
    return-void

    .line 287
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEnableTouchPseudoPropagation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    goto :goto_0

    .line 288
    :catchall_0
    move-exception v1

    .line 289
    .local v1, "e":Ljava/lang/Throwable;
    const-string v2, "lynx_ShadowNode"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEnableTouchPseudoPropagation:Z

    .line 292
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 62
    .local p1, "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEvents:Ljava/util/Map;

    .line 63
    return-void
.end method

.method public setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .param p1, "ignoreFocus"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "ignore-focus"
    .end annotation

    .line 234
    if-nez p1, :cond_0

    .line 235
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 236
    return-void

    .line 239
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    goto :goto_1

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "lynx_ShadowNode"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 245
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public final setTagName(Ljava/lang/String;)V
    .locals 0
    .param p1, "tagName"    # Ljava/lang/String;

    .line 121
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mTagName:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "array"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "vertical-align"
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isTextRefactorEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setVerticalAlignOnShadowNode(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 214
    :cond_0
    return-void
.end method

.method protected setVerticalAlignOnShadowNode(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .param p1, "array"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 218
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 221
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 226
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    goto :goto_1

    .line 222
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    iput v0, v1, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 223
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 228
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 229
    return-void
.end method

.method public supportInlineView()Z
    .locals 1

    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;
    .locals 8

    .line 274
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getSignature()I

    move-result v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEvents:Ljava/util/Map;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEnableTouchPseudoPropagation:Z

    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iget-object v6, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;-><init>(ILjava/util/Map;Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;ZLcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;Lcom/lynx/react/bridge/ReadableMap;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mTagName:Ljava/lang/String;

    return-object v0
.end method

.method public final updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 3
    .param p1, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 106
    :try_start_0
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->updateProps(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 107
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onAfterUpdateTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Catch exception for tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lynx_ShadowNode"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->handleException(Ljava/lang/Exception;)V

    .line 112
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
