.class public final Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;
.super Ljava/lang/Object;
.source "AppletFragmentPopupEnablePullDownCloseBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final engineContainer:Landroid/widget/FrameLayout;

.field public final popupBg:Landroid/view/View;

.field public final popupContainer:Landroid/widget/LinearLayout;

.field public final popupCoordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final popupInnerContainer:Lcom/bytedance/ai/view/popup/RadiusLayout;

.field public final popupRoot:Landroid/widget/FrameLayout;

.field public final popupTopContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/bytedance/ai/view/popup/RadiusLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1, "rootView"    # Landroid/widget/FrameLayout;
    .param p2, "engineContainer"    # Landroid/widget/FrameLayout;
    .param p3, "popupBg"    # Landroid/view/View;
    .param p4, "popupContainer"    # Landroid/widget/LinearLayout;
    .param p5, "popupCoordinator"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p6, "popupInnerContainer"    # Lcom/bytedance/ai/view/popup/RadiusLayout;
    .param p7, "popupRoot"    # Landroid/widget/FrameLayout;
    .param p8, "popupTopContainer"    # Landroid/widget/FrameLayout;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;->rootView:Landroid/widget/FrameLayout;

    .line 50
    iput-object p2, p0, Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;->engineContainer:Landroid/widget/FrameLayout;

    .line 51
    iput-object p3, p0, Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;->popupBg:Landroid/view/View;

    .line 52
    iput-object p4, p0, Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;->popupContainer:Landroid/widget/LinearLayout;

    .line 53
    iput-object p5, p0, Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;->popupCoordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    iput-object p6, p0, Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;->popupInnerContainer:Lcom/bytedance/ai/view/popup/RadiusLayout;

    .line 55
    iput-object p7, p0, Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;->popupRoot:Landroid/widget/FrameLayout;

    .line 56
    iput-object p8, p0, Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;->popupTopContainer:Landroid/widget/FrameLayout;

    .line 57
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;
    .locals 19
    .param p0, "rootView"    # Landroid/view/View;

    .line 87
    move-object/from16 v0, p0

    sget v1, Lcom/obric/livecard/R$id;->engine_container:I

    .line 88
    .local v1, "id":I
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 89
    .local v2, "engineContainer":Landroid/widget/FrameLayout;
    if-eqz v2, :cond_5

    .line 93
    sget v1, Lcom/obric/livecard/R$id;->popup_bg:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 95
    .local v12, "popupBg":Landroid/view/View;
    if-eqz v12, :cond_4

    .line 99
    sget v1, Lcom/obric/livecard/R$id;->popup_container:I

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/LinearLayout;

    .line 101
    .local v13, "popupContainer":Landroid/widget/LinearLayout;
    if-eqz v13, :cond_3

    .line 105
    sget v1, Lcom/obric/livecard/R$id;->popup_coordinator:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 107
    .local v14, "popupCoordinator":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    if-eqz v14, :cond_2

    .line 111
    sget v1, Lcom/obric/livecard/R$id;->popup_inner_container:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/bytedance/ai/view/popup/RadiusLayout;

    .line 113
    .local v15, "popupInnerContainer":Lcom/bytedance/ai/view/popup/RadiusLayout;
    if-eqz v15, :cond_1

    .line 117
    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/FrameLayout;

    .line 119
    .local v16, "popupRoot":Landroid/widget/FrameLayout;
    sget v1, Lcom/obric/livecard/R$id;->popup_top_container:I

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/FrameLayout;

    .line 121
    .local v17, "popupTopContainer":Landroid/widget/FrameLayout;
    if-eqz v17, :cond_0

    .line 125
    new-instance v18, Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object/from16 v3, v18

    move-object v5, v2

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/bytedance/ai/view/popup/RadiusLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v18

    .line 122
    :cond_0
    goto :goto_0

    .line 114
    .end local v16    # "popupRoot":Landroid/widget/FrameLayout;
    .end local v17    # "popupTopContainer":Landroid/widget/FrameLayout;
    :cond_1
    goto :goto_0

    .line 108
    .end local v15    # "popupInnerContainer":Lcom/bytedance/ai/view/popup/RadiusLayout;
    :cond_2
    goto :goto_0

    .line 102
    .end local v14    # "popupCoordinator":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    :cond_3
    goto :goto_0

    .line 96
    .end local v13    # "popupContainer":Landroid/widget/LinearLayout;
    :cond_4
    goto :goto_0

    .line 90
    .end local v12    # "popupBg":Landroid/view/View;
    :cond_5
    nop

    .line 129
    .end local v2    # "engineContainer":Landroid/widget/FrameLayout;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    .local v2, "missingId":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 74
    sget v0, Lcom/obric/livecard/R$layout;->applet_fragment_popup_enable_pull_down_close:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 75
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {v0}, Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;->bind(Landroid/view/View;)Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/ai/databinding/AppletFragmentPopupEnablePullDownCloseBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
