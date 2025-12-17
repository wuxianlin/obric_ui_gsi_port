.class public Landroidx/slice/builders/impl/SelectionBuilderListV2Impl;
.super Landroidx/slice/builders/impl/SelectionBuilderImpl;
.source "SelectionBuilderListV2Impl.java"


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/SelectionBuilder;)V
    .locals 0
    .param p1, "parentSliceBuilder"    # Landroidx/slice/Slice$Builder;
    .param p2, "selectionBuilder"    # Landroidx/slice/builders/SelectionBuilder;

    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/slice/builders/impl/SelectionBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/SelectionBuilder;)V

    .line 49
    return-void
.end method


# virtual methods
.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 10
    .param p1, "sliceBuilder"    # Landroidx/slice/Slice$Builder;

    .line 53
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-direct {v0, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 55
    .local v0, "actionBuilder":Landroidx/slice/Slice$Builder;
    invoke-virtual {p0}, Landroidx/slice/builders/impl/SelectionBuilderListV2Impl;->getSelectionBuilder()Landroidx/slice/builders/SelectionBuilder;

    move-result-object v1

    .line 57
    .local v1, "selectionBuilder":Landroidx/slice/builders/SelectionBuilder;
    invoke-virtual {v1}, Landroidx/slice/builders/SelectionBuilder;->check()V

    .line 59
    invoke-virtual {v1}, Landroidx/slice/builders/SelectionBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v1}, Landroidx/slice/builders/SelectionBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v4, "title"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 63
    :cond_0
    invoke-virtual {v1}, Landroidx/slice/builders/SelectionBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v1}, Landroidx/slice/builders/SelectionBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v5}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 67
    :cond_1
    invoke-virtual {v1}, Landroidx/slice/builders/SelectionBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {v1}, Landroidx/slice/builders/SelectionBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "content_description"

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v5}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroidx/slice/builders/SelectionBuilder;->getLayoutDirection()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 73
    invoke-virtual {v1}, Landroidx/slice/builders/SelectionBuilder;->getLayoutDirection()I

    move-result v2

    const-string v3, "layout_direction"

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v5}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 76
    :cond_3
    invoke-virtual {v1}, Landroidx/slice/builders/SelectionBuilder;->getOptions()Ljava/util/List;

    move-result-object v2

    .line 77
    .local v2, "options":Ljava/util/List;, "Ljava/util/List<Landroidx/core/util/Pair<Ljava/lang/String;Ljava/lang/CharSequence;>;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/Pair;

    .line 78
    .local v5, "option":Landroidx/core/util/Pair;, "Landroidx/core/util/Pair<Ljava/lang/String;Ljava/lang/CharSequence;>;"
    new-instance v6, Landroidx/slice/Slice$Builder;

    invoke-direct {v6, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 79
    .local v6, "optionSubSliceBuilder":Landroidx/slice/Slice$Builder;
    iget-object v7, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/slice/builders/SelectionBuilder;->getSelectedOption()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 80
    const-string v7, "selected"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 82
    :cond_4
    iget-object v7, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "selection_option_key"

    new-array v9, v4, [Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 83
    iget-object v7, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "selection_option_value"

    new-array v9, v4, [Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 84
    const-string v7, "selection_option"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 85
    invoke-virtual {v6}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 86
    .end local v5    # "option":Landroidx/core/util/Pair;, "Landroidx/core/util/Pair<Ljava/lang/String;Ljava/lang/CharSequence;>;"
    .end local v6    # "optionSubSliceBuilder":Landroidx/slice/Slice$Builder;
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v1}, Landroidx/slice/builders/SelectionBuilder;->getPrimaryAction()Landroidx/slice/builders/SliceAction;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    .line 90
    invoke-virtual {v1}, Landroidx/slice/builders/SelectionBuilder;->getInputAction()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v4

    const-string v5, "selection"

    invoke-virtual {p1, v3, v4, v5}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 94
    const-string v3, "list_item"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 95
    return-void
.end method
