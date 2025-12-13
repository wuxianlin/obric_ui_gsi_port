.class public Lcom/google/android/setupdesign/SetupWizardPreferenceLayout;
.super Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;
.source "SetupWizardPreferenceLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;-><init>(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "template"    # I
    .param p3, "containerId"    # I

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;-><init>(Landroid/content/Context;II)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method


# virtual methods
.method protected findContainer(I)Landroid/view/ViewGroup;
    .locals 1
    .param p1, "containerId"    # I

    .line 85
    if-nez p1, :cond_0

    .line 86
    sget p1, Lcom/google/android/setupdesign/R$id;->sud_layout_content:I

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->findContainer(I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 94
    iget-object v0, p0, Lcom/google/android/setupdesign/SetupWizardPreferenceLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method protected onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "template"    # I

    .line 99
    if-nez p2, :cond_0

    .line 100
    sget p2, Lcom/google/android/setupdesign/R$layout;->sud_preference_template:I

    .line 102
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onTemplateInflated()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardPreferenceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 110
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v1, Lcom/google/android/setupdesign/R$layout;->sud_preference_recycler_view:I

    .line 111
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .local v1, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    new-instance v2, Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-direct {v2, p0, v1}, Lcom/google/android/setupdesign/template/RecyclerMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Lcom/google/android/setupdesign/SetupWizardPreferenceLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    .line 113
    return-void
.end method
