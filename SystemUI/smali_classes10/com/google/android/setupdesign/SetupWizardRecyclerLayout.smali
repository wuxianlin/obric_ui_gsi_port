.class public Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;
.super Lcom/google/android/setupdesign/SetupWizardLayout;
.source "SetupWizardRecyclerLayout.java"


# instance fields
.field protected recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;-><init>(Landroid/content/Context;II)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "template"    # I
    .param p3, "containerId"    # I

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/SetupWizardLayout;-><init>(Landroid/content/Context;II)V

    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->init(Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->init(Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/SetupWizardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->init(Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 63
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/setupdesign/template/RecyclerMixin;->parseAttributes(Landroid/util/AttributeSet;I)V

    .line 68
    const-class v0, Lcom/google/android/setupdesign/template/RecyclerMixin;

    iget-object v1, p0, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 70
    const-class v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 71
    .local v0, "requireScrollMixin":Lcom/google/android/setupdesign/template/RequireScrollMixin;
    new-instance v1, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setScrollHandlingDelegate(Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;)V

    .line 73
    return-void
.end method


# virtual methods
.method protected findContainer(I)Landroid/view/ViewGroup;
    .locals 1
    .param p1, "containerId"    # I

    .line 98
    if-nez p1, :cond_0

    .line 99
    sget p1, Lcom/google/android/setupdesign/R$id;->sud_recycler_view:I

    .line 101
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/SetupWizardLayout;->findContainer(I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public findManagedViewById(I)Landroid/view/View;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->getHeader()Landroid/view/View;

    move-result-object v0

    .line 128
    .local v0, "header":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 130
    .local v1, "view":Landroid/view/View;, "TT;"
    if-eqz v1, :cond_0

    .line 131
    return-object v1

    .line 134
    .end local v1    # "view":Landroid/view/View;, "TT;"
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDividerInset()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->getDividerInset()I

    move-result v0

    return v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->getDividerInsetEnd()I

    move-result v0

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->getDividerInsetStart()I

    move-result v0

    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method protected onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "template"    # I

    .line 106
    if-nez p2, :cond_0

    .line 107
    sget p2, Lcom/google/android/setupdesign/R$layout;->sud_recycler_template:I

    .line 109
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;->onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 77
    invoke-super/range {p0 .. p5}, Lcom/google/android/setupdesign/SetupWizardLayout;->onLayout(ZIIII)V

    .line 78
    iget-object v0, p0, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->onLayout()V

    .line 79
    return-void
.end method

.method protected onTemplateInflated()V
    .locals 3

    .line 114
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 115
    .local v0, "recyclerView":Landroid/view/View;
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 116
    new-instance v1, Lcom/google/android/setupdesign/template/RecyclerMixin;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p0, v2}, Lcom/google/android/setupdesign/template/RecyclerMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    .line 121
    return-void

    .line 118
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SetupWizardRecyclerLayout should use a template with recycler view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 88
    .local p1, "adapter":Landroidx/recyclerview/widget/RecyclerView$Adapter;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<+Landroidx/recyclerview/widget/RecyclerView$ViewHolder;>;"
    iget-object v0, p0, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/template/RecyclerMixin;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    return-void
.end method

.method public setDividerInset(I)V
    .locals 1
    .param p1, "inset"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/template/RecyclerMixin;->setDividerInset(I)V

    .line 141
    return-void
.end method

.method public setDividerInsets(II)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 154
    iget-object v0, p0, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/setupdesign/template/RecyclerMixin;->setDividerInsets(II)V

    .line 155
    return-void
.end method
