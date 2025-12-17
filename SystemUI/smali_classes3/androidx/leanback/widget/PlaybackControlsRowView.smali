.class Landroidx/leanback/widget/PlaybackControlsRowView;
.super Landroid/widget/LinearLayout;
.source "PlaybackControlsRowView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;
    }
.end annotation


# instance fields
.field private mOnUnhandledKeyListener:Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 59
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 60
    return v1

    .line 62
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;

    invoke-interface {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;->onUnhandledKey(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getOnUnhandledKeyListener()Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 67
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRowView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 68
    .local v0, "focused":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    return v1

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v1

    return v1
.end method

.method public setOnUnhandledKeyListener(Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;

    .line 50
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;

    .line 51
    return-void
.end method
