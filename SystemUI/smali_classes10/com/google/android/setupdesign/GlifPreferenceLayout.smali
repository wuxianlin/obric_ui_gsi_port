.class public Lcom/google/android/setupdesign/GlifPreferenceLayout;
.super Lcom/google/android/setupdesign/GlifRecyclerLayout;
.source "GlifPreferenceLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/GlifRecyclerLayout;-><init>(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "template"    # I
    .param p3, "containerId"    # I

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/GlifRecyclerLayout;-><init>(Landroid/content/Context;II)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifRecyclerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/GlifRecyclerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method


# virtual methods
.method protected findContainer(I)Landroid/view/ViewGroup;
    .locals 1
    .param p1, "containerId"    # I

    .line 87
    if-nez p1, :cond_0

    .line 88
    sget p1, Lcom/google/android/setupdesign/R$id;->sud_layout_content:I

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->findContainer(I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 96
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifPreferenceLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method protected onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "template"    # I

    .line 101
    if-nez p2, :cond_1

    .line 102
    sget p2, Lcom/google/android/setupdesign/R$layout;->sud_glif_preference_template:I

    .line 104
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifPreferenceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifPreferenceLayout;->isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget p2, Lcom/google/android/setupdesign/R$layout;->sud_glif_preference_embedded_template:I

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifPreferenceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;->isForceTwoPaneEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifPreferenceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;->getForceTwoPaneStyleLayout(Landroid/content/Context;I)I

    move-result p2

    .line 110
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onTemplateInflated()V
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifPreferenceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 118
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v1, Lcom/google/android/setupdesign/R$layout;->sud_glif_preference_recycler_view:I

    .line 119
    .local v1, "recyclerViewLayoutId":I
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifPreferenceLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;->isForceTwoPaneEnable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    nop

    .line 121
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifPreferenceLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;->getForceTwoPaneStyleLayout(Landroid/content/Context;I)I

    move-result v1

    .line 123
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .local v2, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    new-instance v3, Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-direct {v3, p0, v2}, Lcom/google/android/setupdesign/template/RecyclerMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, Lcom/google/android/setupdesign/GlifPreferenceLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    .line 125
    return-void
.end method
