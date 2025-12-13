.class public Lcom/lynx/tasm/event/LynxScrollEvent;
.super Lcom/lynx/tasm/event/LynxDetailEvent;
.source "LynxScrollEvent.java"


# static fields
.field public static final EVENT_SCROLL:Ljava/lang/String; = "scroll"

.field public static final EVENT_SCROLL_END:Ljava/lang/String; = "scrollend"

.field public static final EVENT_SCROLL_START:Ljava/lang/String; = "scrollstart"

.field public static final EVENT_SCROLL_STATE_CHANGE:Ljava/lang/String; = "scrollstatechange"

.field public static final EVENT_SCROLL_TOLOWER:Ljava/lang/String; = "scrolltolower"

.field public static final EVENT_SCROLL_TOUPPER:Ljava/lang/String; = "scrolltoupper"

.field public static final EVENT_SCROLL_TO_LOWER_EDGE:Ljava/lang/String; = "scrolltoloweredge"

.field public static final EVENT_SCROLL_TO_NORMAL_STATE:Ljava/lang/String; = "scrolltonormalstate"

.field public static final EVENT_SCROLL_TO_UPPER_EDGE:Ljava/lang/String; = "scrolltoupperedge"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "tag"    # I
    .param p2, "type"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 22
    return-void
.end method

.method public static createScrollEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxScrollEvent;
    .locals 1
    .param p0, "tag"    # I
    .param p1, "type"    # Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/lynx/tasm/event/LynxScrollEvent;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/event/LynxScrollEvent;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public setScrollParams(IIIIII)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "contentHeight"    # I
    .param p4, "contentWidth"    # I
    .param p5, "x"    # I
    .param p6, "y"    # I

    .line 30
    int-to-float v0, p1

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "scrollLeft"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/event/LynxScrollEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    int-to-float v0, p2

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "scrollTop"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/event/LynxScrollEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    int-to-float v0, p3

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "scrollHeight"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/event/LynxScrollEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    int-to-float v0, p4

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "scrollWidth"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/event/LynxScrollEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    int-to-float v0, p5

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "deltaX"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/event/LynxScrollEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    int-to-float v0, p6

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "deltaY"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/event/LynxScrollEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void
.end method
