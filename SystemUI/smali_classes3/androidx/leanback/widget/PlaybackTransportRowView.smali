.class public Landroidx/leanback/widget/PlaybackTransportRowView;
.super Landroid/widget/LinearLayout;
.source "PlaybackTransportRowView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;
    }
.end annotation


# instance fields
.field private mOnUnhandledKeyListener:Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 69
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 70
    return v1

    .line 72
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;

    invoke-interface {v0, p1}, Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;->onUnhandledKey(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 93
    if-eqz p1, :cond_8

    .line 94
    const/16 v0, 0x21

    if-ne p2, v0, :cond_2

    .line 95
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackTransportRowView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 96
    .local v0, "index":I
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 97
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackTransportRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 98
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    return-object v1

    .line 96
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 102
    .end local v0    # "index":I
    :cond_1
    goto :goto_4

    :cond_2
    const/16 v0, 0x82

    if-ne p2, v0, :cond_5

    .line 103
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackTransportRowView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 104
    .restart local v0    # "index":I
    nop

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 105
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackTransportRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 106
    .restart local v1    # "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    return-object v1

    .line 104
    .end local v1    # "view":Landroid/view/View;
    :cond_3
    goto :goto_1

    .end local v0    # "index":I
    :cond_4
    goto :goto_2

    .line 110
    :cond_5
    const/16 v0, 0x11

    if-eq p2, v0, :cond_7

    const/16 v0, 0x42

    if-ne p2, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 112
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 117
    :cond_8
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getOnUnhandledKeyListener()Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 78
    .local v0, "focused":Landroid/view/View;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    return v1

    .line 81
    :cond_0
    sget v2, Landroidx/leanback/R$id;->playback_progress:I

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/PlaybackTransportRowView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 82
    .local v2, "progress":Landroid/view/View;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    return v1

    .line 87
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v1

    return v1
.end method

.method setOnUnhandledKeyListener(Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;

    .line 60
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;

    .line 61
    return-void
.end method
