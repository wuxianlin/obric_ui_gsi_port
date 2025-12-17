.class public Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;
.super Landroid/widget/LinearLayout;
.source "TvSplitMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method private initButtons()V
    .locals 1

    .line 94
    sget v0, Lcom/android/wm/shell/R$id;->tv_split_main_menu_focus_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget v0, Lcom/android/wm/shell/R$id;->tv_split_main_menu_close_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget v0, Lcom/android/wm/shell/R$id;->tv_split_side_menu_focus_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lcom/android/wm/shell/R$id;->tv_split_side_menu_close_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget v0, Lcom/android/wm/shell/R$id;->tv_split_menu_swap_stages:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 82
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->mListener:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->mListener:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;

    invoke-interface {v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;->onBackPress()V

    .line 86
    const/4 v0, 0x1

    return v0

    .line 90
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->mListener:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 66
    .local v0, "id":I
    sget v1, Lcom/android/wm/shell/R$id;->tv_split_main_menu_focus_button:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->mListener:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;

    invoke-interface {v1, v2}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;->onFocusStage(I)V

    goto :goto_0

    .line 68
    :cond_1
    sget v1, Lcom/android/wm/shell/R$id;->tv_split_main_menu_close_button:I

    if-ne v0, v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->mListener:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;

    invoke-interface {v1, v2}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;->onCloseStage(I)V

    goto :goto_0

    .line 70
    :cond_2
    sget v1, Lcom/android/wm/shell/R$id;->tv_split_side_menu_focus_button:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 71
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->mListener:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;

    invoke-interface {v1, v2}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;->onFocusStage(I)V

    goto :goto_0

    .line 72
    :cond_3
    sget v1, Lcom/android/wm/shell/R$id;->tv_split_side_menu_close_button:I

    if-ne v0, v1, :cond_4

    .line 73
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->mListener:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;

    invoke-interface {v1, v2}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;->onCloseStage(I)V

    goto :goto_0

    .line 74
    :cond_4
    sget v1, Lcom/android/wm/shell/R$id;->tv_split_menu_swap_stages:I

    if-ne v0, v1, :cond_5

    .line 75
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->mListener:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;

    invoke-interface {v1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;->onSwapPress()V

    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 58
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->initButtons()V

    .line 59
    return-void
.end method

.method setListener(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;

    .line 102
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->mListener:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;

    .line 103
    return-void
.end method
