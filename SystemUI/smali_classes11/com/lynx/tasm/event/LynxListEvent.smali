.class public Lcom/lynx/tasm/event/LynxListEvent;
.super Lcom/lynx/tasm/event/LynxDetailEvent;
.source "LynxListEvent.java"


# static fields
.field public static final EVENT_LAYOUT_COMPLETE:Ljava/lang/String; = "layoutcomplete"

.field public static final EVENT_NODE_APPEAR:Ljava/lang/String; = "nodeappear"

.field public static final EVENT_NODE_DISAPPEAR:Ljava/lang/String; = "nodedisappear"

.field public static final EVENT_SCROLL:Ljava/lang/String; = "scroll"

.field public static final EVENT_SCROLL_STATE_CHANGE:Ljava/lang/String; = "scrollstatechange"

.field public static final EVENT_SCROLL_TOLOWER:Ljava/lang/String; = "scrolltolower"

.field public static final EVENT_SCROLL_TOUPPER:Ljava/lang/String; = "scrolltoupper"

.field public static final SCROLL_STATE_DRAGGING:I = 0x2

.field public static final SCROLL_STATE_IDLE:I = 0x1

.field public static final SCROLL_STATE_SETTLING:I = 0x3


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "tag"    # I
    .param p2, "type"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 30
    return-void
.end method

.method private addAttachCells(Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 4
    .param p1, "attachedCells"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50
    if-nez p1, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .local v0, "attachedCellsMsg":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    if-eqz p1, :cond_3

    .line 55
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 56
    invoke-virtual {p1, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getMap(I)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v2

    .line 57
    .local v2, "entry":Lcom/lynx/react/bridge/JavaOnlyMap;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .end local v2    # "entry":Lcom/lynx/react/bridge/JavaOnlyMap;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    .end local v1    # "i":I
    :cond_3
    const-string v1, "attachedCells"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/event/LynxListEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public static createListEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxListEvent;
    .locals 1
    .param p0, "tag"    # I
    .param p1, "type"    # Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/lynx/tasm/event/LynxListEvent;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/event/LynxListEvent;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public setCellParams(I)V
    .locals 2
    .param p1, "position"    # I

    .line 37
    const-string/jumbo v0, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/event/LynxListEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public setListScrollStateChangeParams(ILcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "attachedCells"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 67
    const-string/jumbo v0, "state"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/event/LynxListEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    if-eqz p2, :cond_0

    .line 69
    invoke-direct {p0, p2}, Lcom/lynx/tasm/event/LynxListEvent;->addAttachCells(Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 71
    :cond_0
    return-void
.end method

.method public setScrollParams(IIIILcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "attachedCells"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 42
    int-to-float v0, p1

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "scrollLeft"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/event/LynxListEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    int-to-float v0, p2

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "scrollTop"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/event/LynxListEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    int-to-float v0, p3

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "deltaX"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/event/LynxListEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    int-to-float v0, p4

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "deltaY"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/event/LynxListEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0, p5}, Lcom/lynx/tasm/event/LynxListEvent;->addAttachCells(Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 47
    return-void
.end method
