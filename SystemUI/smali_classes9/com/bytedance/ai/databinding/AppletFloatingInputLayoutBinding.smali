.class public final Lcom/bytedance/ai/databinding/AppletFloatingInputLayoutBinding;
.super Ljava/lang/Object;
.source "AppletFloatingInputLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionArea:Landroid/widget/LinearLayout;

.field public final inputArea:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final inputAreaContainer:Landroid/widget/FrameLayout;

.field public final inputText:Landroidx/appcompat/widget/AppCompatEditText;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final speak:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "rootView"    # Landroid/widget/FrameLayout;
    .param p2, "actionArea"    # Landroid/widget/LinearLayout;
    .param p3, "inputArea"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p4, "inputAreaContainer"    # Landroid/widget/FrameLayout;
    .param p5, "inputText"    # Landroidx/appcompat/widget/AppCompatEditText;
    .param p6, "speak"    # Landroid/widget/TextView;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bytedance/ai/databinding/AppletFloatingInputLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    .line 44
    iput-object p2, p0, Lcom/bytedance/ai/databinding/AppletFloatingInputLayoutBinding;->actionArea:Landroid/widget/LinearLayout;

    .line 45
    iput-object p3, p0, Lcom/bytedance/ai/databinding/AppletFloatingInputLayoutBinding;->inputArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p4, p0, Lcom/bytedance/ai/databinding/AppletFloatingInputLayoutBinding;->inputAreaContainer:Landroid/widget/FrameLayout;

    .line 47
    iput-object p5, p0, Lcom/bytedance/ai/databinding/AppletFloatingInputLayoutBinding;->inputText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 48
    iput-object p6, p0, Lcom/bytedance/ai/databinding/AppletFloatingInputLayoutBinding;->speak:Landroid/widget/TextView;

    .line 49
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bytedance/ai/databinding/AppletFloatingInputLayoutBinding;
    .locals 14
    .param p0, "rootView"    # Landroid/view/View;

    .line 78
    sget v0, Lcom/obric/livecard/R$id;->action_area:I

    .line 79
    .local v0, "id":I
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 80
    .local v1, "actionArea":Landroid/widget/LinearLayout;
    if-eqz v1, :cond_3

    .line 84
    sget v0, Lcom/obric/livecard/R$id;->input_area:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .local v9, "inputArea":Landroidx/constraintlayout/widget/ConstraintLayout;
    if-eqz v9, :cond_2

    .line 90
    move-object v10, p0

    check-cast v10, Landroid/widget/FrameLayout;

    .line 92
    .local v10, "inputAreaContainer":Landroid/widget/FrameLayout;
    sget v0, Lcom/obric/livecard/R$id;->input_text:I

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatEditText;

    .line 94
    .local v11, "inputText":Landroidx/appcompat/widget/AppCompatEditText;
    if-eqz v11, :cond_1

    .line 98
    sget v0, Lcom/obric/livecard/R$id;->speak:I

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    .line 100
    .local v12, "speak":Landroid/widget/TextView;
    if-eqz v12, :cond_0

    .line 104
    new-instance v13, Lcom/bytedance/ai/databinding/AppletFloatingInputLayoutBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v13

    move-object v4, v1

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ai/databinding/AppletFloatingInputLayoutBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;)V

    return-object v13

    .line 101
    :cond_0
    goto :goto_0

    .line 95
    .end local v12    # "speak":Landroid/widget/TextView;
    :cond_1
    goto :goto_0

    .line 87
    .end local v10    # "inputAreaContainer":Landroid/widget/FrameLayout;
    .end local v11    # "inputText":Landroidx/appcompat/widget/AppCompatEditText;
    :cond_2
    goto :goto_0

    .line 81
    .end local v9    # "inputArea":Landroidx/constraintlayout/widget/ConstraintLayout;
    :cond_3
    nop

    .line 107
    .end local v1    # "actionArea":Landroid/widget/LinearLayout;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bytedance/ai/databinding/AppletFloatingInputLayoutBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/ai/databinding/AppletFloatingInputLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bytedance/ai/databinding/AppletFloatingInputLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bytedance/ai/databinding/AppletFloatingInputLayoutBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 65
    sget v0, Lcom/obric/livecard/R$layout;->applet_floating_input_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 66
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {v0}, Lcom/bytedance/ai/databinding/AppletFloatingInputLayoutBinding;->bind(Landroid/view/View;)Lcom/bytedance/ai/databinding/AppletFloatingInputLayoutBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/ai/databinding/AppletFloatingInputLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/ai/databinding/AppletFloatingInputLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
