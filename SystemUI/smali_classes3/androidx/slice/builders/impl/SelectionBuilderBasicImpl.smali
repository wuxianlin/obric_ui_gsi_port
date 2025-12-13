.class public Landroidx/slice/builders/impl/SelectionBuilderBasicImpl;
.super Landroidx/slice/builders/impl/SelectionBuilderImpl;
.source "SelectionBuilderBasicImpl.java"


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/SelectionBuilder;)V
    .locals 0
    .param p1, "sliceBuilder"    # Landroidx/slice/Slice$Builder;
    .param p2, "selectionBuilder"    # Landroidx/slice/builders/SelectionBuilder;

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/slice/builders/impl/SelectionBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/SelectionBuilder;)V

    .line 41
    return-void
.end method


# virtual methods
.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 5
    .param p1, "sliceBuilder"    # Landroidx/slice/Slice$Builder;

    .line 45
    invoke-virtual {p0}, Landroidx/slice/builders/impl/SelectionBuilderBasicImpl;->getSelectionBuilder()Landroidx/slice/builders/SelectionBuilder;

    move-result-object v0

    .line 47
    .local v0, "selectionBuilder":Landroidx/slice/builders/SelectionBuilder;
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->check()V

    .line 50
    const-string v1, "list_item"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 52
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->getPrimaryAction()Landroidx/slice/builders/SliceAction;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    .line 54
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "title"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v4}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "content_description"

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v4}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->getLayoutDirection()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 68
    invoke-virtual {v0}, Landroidx/slice/builders/SelectionBuilder;->getLayoutDirection()I

    move-result v1

    const-string v2, "layout_direction"

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 70
    :cond_3
    return-void
.end method
