.class public Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "GridRowBuilderListV1Impl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;
    }
.end annotation


# instance fields
.field private mPrimaryAction:Landroidx/slice/builders/SliceAction;


# direct methods
.method public constructor <init>(Landroidx/slice/builders/impl/ListBuilderImpl;Landroidx/slice/builders/GridRowBuilder;)V
    .locals 2
    .param p1, "parent"    # Landroidx/slice/builders/impl/ListBuilderImpl;
    .param p2, "builder"    # Landroidx/slice/builders/GridRowBuilder;

    .line 56
    invoke-virtual {p1}, Landroidx/slice/builders/impl/ListBuilderImpl;->createChildBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    .line 57
    invoke-virtual {p2}, Landroidx/slice/builders/GridRowBuilder;->getLayoutDirection()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    invoke-virtual {p2}, Landroidx/slice/builders/GridRowBuilder;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->setLayoutDirection(I)V

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroidx/slice/builders/GridRowBuilder;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p2}, Landroidx/slice/builders/GridRowBuilder;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroidx/slice/builders/GridRowBuilder;->getSeeMoreIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p2}, Landroidx/slice/builders/GridRowBuilder;->getSeeMoreIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->setSeeMoreAction(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p2}, Landroidx/slice/builders/GridRowBuilder;->getSeeMoreCell()Landroidx/slice/builders/GridRowBuilder$CellBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p2}, Landroidx/slice/builders/GridRowBuilder;->getSeeMoreCell()Landroidx/slice/builders/GridRowBuilder$CellBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->setSeeMoreCell(Landroidx/slice/builders/GridRowBuilder$CellBuilder;)V

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroidx/slice/builders/GridRowBuilder;->getPrimaryAction()Landroidx/slice/builders/SliceAction;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p2}, Landroidx/slice/builders/GridRowBuilder;->getPrimaryAction()Landroidx/slice/builders/SliceAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)V

    .line 71
    :cond_4
    invoke-virtual {p2}, Landroidx/slice/builders/GridRowBuilder;->getCells()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slice/builders/GridRowBuilder$CellBuilder;

    .line 72
    .local v1, "b":Landroidx/slice/builders/GridRowBuilder$CellBuilder;
    invoke-virtual {p0, v1}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->addCell(Landroidx/slice/builders/GridRowBuilder$CellBuilder;)V

    .line 73
    .end local v1    # "b":Landroidx/slice/builders/GridRowBuilder$CellBuilder;
    goto :goto_1

    .line 74
    :cond_5
    return-void
.end method


# virtual methods
.method public addCell(Landroidx/slice/builders/GridRowBuilder$CellBuilder;)V
    .locals 2
    .param p1, "builder"    # Landroidx/slice/builders/GridRowBuilder$CellBuilder;

    .line 89
    new-instance v0, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;

    invoke-direct {v0, p0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;-><init>(Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;)V

    .line 90
    .local v0, "impl":Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;
    invoke-virtual {v0, p1}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->fillFrom(Landroidx/slice/builders/GridRowBuilder$CellBuilder;)V

    .line 91
    invoke-virtual {p0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->apply(Landroidx/slice/Slice$Builder;)V

    .line 92
    return-void
.end method

.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroidx/slice/Slice$Builder;

    .line 80
    const-string v0, "horizontal"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 81
    iget-object v0, p0, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    invoke-virtual {v0, p1}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    .line 84
    :cond_0
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 119
    invoke-virtual {p0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "content_description"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 120
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 3
    .param p1, "layoutDirection"    # I

    .line 125
    invoke-virtual {p0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "layout_direction"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 126
    return-void
.end method

.method public setPrimaryAction(Landroidx/slice/builders/SliceAction;)V
    .locals 0
    .param p1, "action"    # Landroidx/slice/builders/SliceAction;

    .line 113
    iput-object p1, p0, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 114
    return-void
.end method

.method public setSeeMoreAction(Landroid/app/PendingIntent;)V
    .locals 4
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 106
    invoke-virtual {p0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    new-instance v1, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    const-string v2, "see_more"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v1

    new-instance v2, Landroidx/slice/Slice$Builder;

    .line 107
    invoke-virtual {p0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    invoke-virtual {v2}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 108
    return-void
.end method

.method public setSeeMoreCell(Landroidx/slice/builders/GridRowBuilder$CellBuilder;)V
    .locals 3
    .param p1, "builder"    # Landroidx/slice/builders/GridRowBuilder$CellBuilder;

    .line 97
    new-instance v0, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;

    invoke-direct {v0, p0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;-><init>(Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;)V

    .line 98
    .local v0, "impl":Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;
    invoke-virtual {v0, p1}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->fillFrom(Landroidx/slice/builders/GridRowBuilder$CellBuilder;)V

    .line 99
    invoke-virtual {v0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    const-string v2, "see_more"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 100
    invoke-virtual {p0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->apply(Landroidx/slice/Slice$Builder;)V

    .line 101
    return-void
.end method
