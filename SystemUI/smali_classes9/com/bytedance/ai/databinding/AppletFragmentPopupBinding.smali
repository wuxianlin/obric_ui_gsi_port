.class public final Lcom/bytedance/ai/databinding/AppletFragmentPopupBinding;
.super Ljava/lang/Object;
.source "AppletFragmentPopupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final popupBg:Landroid/view/View;

.field public final popupContainer:Landroid/widget/LinearLayout;

.field public final popupInnerContainer:Lcom/bytedance/ai/view/popup/RadiusLayout;

.field public final popupRoot:Landroid/widget/FrameLayout;

.field public final popupTopContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/bytedance/ai/view/popup/RadiusLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1, "rootView"    # Landroid/widget/FrameLayout;
    .param p2, "popupBg"    # Landroid/view/View;
    .param p3, "popupContainer"    # Landroid/widget/LinearLayout;
    .param p4, "popupInnerContainer"    # Lcom/bytedance/ai/view/popup/RadiusLayout;
    .param p5, "popupRoot"    # Landroid/widget/FrameLayout;
    .param p6, "popupTopContainer"    # Landroid/widget/FrameLayout;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bytedance/ai/databinding/AppletFragmentPopupBinding;->rootView:Landroid/widget/FrameLayout;

    .line 41
    iput-object p2, p0, Lcom/bytedance/ai/databinding/AppletFragmentPopupBinding;->popupBg:Landroid/view/View;

    .line 42
    iput-object p3, p0, Lcom/bytedance/ai/databinding/AppletFragmentPopupBinding;->popupContainer:Landroid/widget/LinearLayout;

    .line 43
    iput-object p4, p0, Lcom/bytedance/ai/databinding/AppletFragmentPopupBinding;->popupInnerContainer:Lcom/bytedance/ai/view/popup/RadiusLayout;

    .line 44
    iput-object p5, p0, Lcom/bytedance/ai/databinding/AppletFragmentPopupBinding;->popupRoot:Landroid/widget/FrameLayout;

    .line 45
    iput-object p6, p0, Lcom/bytedance/ai/databinding/AppletFragmentPopupBinding;->popupTopContainer:Landroid/widget/FrameLayout;

    .line 46
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bytedance/ai/databinding/AppletFragmentPopupBinding;
    .locals 14
    .param p0, "rootView"    # Landroid/view/View;

    .line 75
    sget v0, Lcom/obric/livecard/R$id;->popup_bg:I

    .line 76
    .local v0, "id":I
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 77
    .local v8, "popupBg":Landroid/view/View;
    if-eqz v8, :cond_3

    .line 81
    sget v0, Lcom/obric/livecard/R$id;->popup_container:I

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    .line 83
    .local v9, "popupContainer":Landroid/widget/LinearLayout;
    if-eqz v9, :cond_2

    .line 87
    sget v0, Lcom/obric/livecard/R$id;->popup_inner_container:I

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bytedance/ai/view/popup/RadiusLayout;

    .line 89
    .local v10, "popupInnerContainer":Lcom/bytedance/ai/view/popup/RadiusLayout;
    if-eqz v10, :cond_1

    .line 93
    move-object v11, p0

    check-cast v11, Landroid/widget/FrameLayout;

    .line 95
    .local v11, "popupRoot":Landroid/widget/FrameLayout;
    sget v0, Lcom/obric/livecard/R$id;->popup_top_container:I

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/FrameLayout;

    .line 97
    .local v12, "popupTopContainer":Landroid/widget/FrameLayout;
    if-eqz v12, :cond_0

    .line 101
    new-instance v13, Lcom/bytedance/ai/databinding/AppletFragmentPopupBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, v13

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/databinding/AppletFragmentPopupBinding;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/bytedance/ai/view/popup/RadiusLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v13

    .line 98
    :cond_0
    goto :goto_0

    .line 90
    .end local v11    # "popupRoot":Landroid/widget/FrameLayout;
    .end local v12    # "popupTopContainer":Landroid/widget/FrameLayout;
    :cond_1
    goto :goto_0

    .line 84
    .end local v10    # "popupInnerContainer":Lcom/bytedance/ai/view/popup/RadiusLayout;
    :cond_2
    goto :goto_0

    .line 78
    .end local v9    # "popupContainer":Landroid/widget/LinearLayout;
    :cond_3
    nop

    .line 104
    .end local v8    # "popupBg":Landroid/view/View;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bytedance/ai/databinding/AppletFragmentPopupBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/ai/databinding/AppletFragmentPopupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bytedance/ai/databinding/AppletFragmentPopupBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bytedance/ai/databinding/AppletFragmentPopupBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 62
    sget v0, Lcom/obric/livecard/R$layout;->applet_fragment_popup:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 63
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_0
    invoke-static {v0}, Lcom/bytedance/ai/databinding/AppletFragmentPopupBinding;->bind(Landroid/view/View;)Lcom/bytedance/ai/databinding/AppletFragmentPopupBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/ai/databinding/AppletFragmentPopupBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/ai/databinding/AppletFragmentPopupBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
