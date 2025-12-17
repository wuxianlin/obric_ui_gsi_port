.class public abstract Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "AbsLynxUIScroll.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final SCROLL_DOWN:I = 0x1

.field public static final SCROLL_LEFT:I = 0x2

.field public static final SCROLL_RIGHT:I = 0x3

.field public static final SCROLL_UP:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 23
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;, "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<TT;>;"
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 24
    return-void
.end method


# virtual methods
.method public canScroll(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 97
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;, "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public flingX(D)V
    .locals 0
    .param p1, "velocityX"    # D

    .line 104
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;, "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<TT;>;"
    return-void
.end method

.method public flingY(D)V
    .locals 0
    .param p1, "velocityY"    # D

    .line 106
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;, "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<TT;>;"
    return-void
.end method

.method public isScrollable()Z
    .locals 1

    .line 110
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;, "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public scrollByX(D)V
    .locals 0
    .param p1, "delta"    # D

    .line 100
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;, "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<TT;>;"
    return-void
.end method

.method public scrollByY(D)V
    .locals 0
    .param p1, "delta"    # D

    .line 102
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;, "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<TT;>;"
    return-void
.end method

.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "node"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "isSmooth"    # Z
    .param p3, "block"    # Ljava/lang/String;
    .param p4, "inline"    # Ljava/lang/String;

    .line 92
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;, "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<TT;>;"
    return-void
.end method

.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "node"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "isSmooth"    # Z
    .param p3, "block"    # Ljava/lang/String;
    .param p4, "inline"    # Ljava/lang/String;
    .param p5, "bottomInset"    # I

    .line 94
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;, "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<TT;>;"
    return-void
.end method

.method public abstract scrollToIndex(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "scroll-to-index"
    .end annotation
.end method

.method public abstract sendCustomEvent(IIIILjava/lang/String;)V
.end method

.method public setBlockDescendantFocusability(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "block-descendant-focusability"
    .end annotation

    .line 87
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;, "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<TT;>;"
    return-void
.end method

.method public setEnableNewNested(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-new-nested"
    .end annotation

    .line 122
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;, "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<TT;>;"
    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-scroll"
    .end annotation

    .line 61
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;, "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<TT;>;"
    return-void
.end method

.method public setForbidFlingFocusChange(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "forbid-fling-focus-change"
    .end annotation

    .line 84
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;, "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<TT;>;"
    return-void
.end method

.method public abstract setLowerThreshole(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "lower-threshold"
    .end annotation
.end method

.method public abstract setScrollBarEnable(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "scroll-bar-enable"
    .end annotation
.end method

.method public abstract setScrollLeft(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "scroll-left"
    .end annotation
.end method

.method public abstract setScrollTap(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "scroll-tap"
    .end annotation
.end method

.method public abstract setScrollTop(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "scroll-top"
    .end annotation
.end method

.method public setScrollX(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "enable"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scroll-x"
    .end annotation

    .line 46
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;, "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<TT;>;"
    if-nez p1, :cond_0

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollX(Z)V

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/react/bridge/ReadableType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    const-string/jumbo v0, "true"

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollX(Z)V

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollX(Z)V

    .line 52
    nop

    .line 58
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract setScrollX(Z)V
.end method

.method public setScrollY(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "enable"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scroll-y"
    .end annotation

    .line 28
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;, "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<TT;>;"
    if-nez p1, :cond_0

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollY(Z)V

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/react/bridge/ReadableType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36
    :pswitch_0
    const-string/jumbo v0, "true"

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollY(Z)V

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollY(Z)V

    .line 34
    nop

    .line 40
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract setScrollY(Z)V
.end method

.method public abstract setUpperThreshole(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "upper-threshold"
    .end annotation
.end method
