.class public Landroidx/slice/builders/impl/ListBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "ListBuilderImpl.java"

# interfaces
.implements Landroidx/slice/builders/impl/ListBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;,
        Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;,
        Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;,
        Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;,
        Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;,
        Landroidx/slice/builders/impl/ListBuilderImpl$ConvertPersistableBundleApi21Impl;
    }
.end annotation


# instance fields
.field private mFirstRowChecked:Z

.field private mFirstRowHasText:Z

.field private mHostExtras:Landroid/os/Bundle;

.field private mIsError:Z

.field private mIsFirstRowTypeValid:Z

.field private mKeywords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSliceActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slice/Slice;",
            ">;"
        }
    .end annotation
.end field

.field private mSliceHeader:Landroidx/slice/Slice;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V
    .locals 1
    .param p1, "b"    # Landroidx/slice/Slice$Builder;
    .param p2, "spec"    # Landroidx/slice/SliceSpec;

    .line 100
    new-instance v0, Landroidx/slice/SystemClock;

    invoke-direct {v0}, Landroidx/slice/SystemClock;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/slice/builders/impl/ListBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;Landroidx/slice/Clock;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;Landroidx/slice/Clock;)V
    .locals 0
    .param p1, "b"    # Landroidx/slice/Slice$Builder;
    .param p2, "spec"    # Landroidx/slice/SliceSpec;
    .param p3, "clock"    # Landroidx/slice/Clock;

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;Landroidx/slice/Clock;)V

    .line 108
    return-void
.end method

.method private checkRow(ZZ)V
    .locals 1
    .param p1, "isTypeValid"    # Z
    .param p2, "hasText"    # Z

    .line 337
    iget-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 339
    iput-boolean p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 340
    iput-boolean p2, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 342
    :cond_0
    return-void
.end method


# virtual methods
.method public addAction(Landroidx/slice/builders/SliceAction;)V
    .locals 3
    .param p1, "action"    # Landroidx/slice/builders/SliceAction;

    .line 217
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceActions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceActions:Ljava/util/List;

    .line 220
    :cond_0
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    const-string v1, "actions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    .line 221
    .local v0, "b":Landroidx/slice/Slice$Builder;
    iget-object v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceActions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/slice/builders/SliceAction;->buildSlice(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public addGridRow(Landroidx/slice/builders/GridRowBuilder;)V
    .locals 3
    .param p1, "builder"    # Landroidx/slice/builders/GridRowBuilder;

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/slice/builders/impl/ListBuilderImpl;->checkRow(ZZ)V

    .line 196
    new-instance v0, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;

    invoke-direct {v0, p0, p1}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;-><init>(Landroidx/slice/builders/impl/ListBuilderImpl;Landroidx/slice/builders/GridRowBuilder;)V

    .line 197
    .local v0, "impl":Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;
    invoke-virtual {v0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    const-string v2, "list_item"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 198
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->build()Landroidx/slice/Slice;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 199
    return-void
.end method

.method public addInputRange(Landroidx/slice/builders/ListBuilder$InputRangeBuilder;)V
    .locals 4
    .param p1, "builder"    # Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    .line 233
    new-instance v0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->createChildBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/ListBuilder$InputRangeBuilder;)V

    .line 234
    .local v0, "impl":Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->hasText()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/slice/builders/impl/ListBuilderImpl;->checkRow(ZZ)V

    .line 235
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->build()Landroidx/slice/Slice;

    move-result-object v2

    const-string v3, "range"

    invoke-virtual {v1, v2, v3}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 236
    return-void
.end method

.method public addRange(Landroidx/slice/builders/ListBuilder$RangeBuilder;)V
    .locals 4
    .param p1, "builder"    # Landroidx/slice/builders/ListBuilder$RangeBuilder;

    .line 240
    new-instance v0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->createChildBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/ListBuilder$RangeBuilder;)V

    .line 241
    .local v0, "impl":Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->hasText()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/slice/builders/impl/ListBuilderImpl;->checkRow(ZZ)V

    .line 242
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->build()Landroidx/slice/Slice;

    move-result-object v2

    const-string v3, "range"

    invoke-virtual {v1, v2, v3}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 243
    return-void
.end method

.method public addRating(Landroidx/slice/builders/ListBuilder$RatingBuilder;)V
    .locals 4
    .param p1, "builder"    # Landroidx/slice/builders/ListBuilder$RatingBuilder;

    .line 226
    new-instance v0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->createChildBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/ListBuilder$RatingBuilder;)V

    .line 227
    .local v0, "impl":Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->hasText()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/slice/builders/impl/ListBuilderImpl;->checkRow(ZZ)V

    .line 228
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->build()Landroidx/slice/Slice;

    move-result-object v2

    const-string v3, "range"

    invoke-virtual {v1, v2, v3}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 229
    return-void
.end method

.method public addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V
    .locals 3
    .param p1, "builder"    # Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 173
    new-instance v0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->createChildBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 174
    .local v0, "impl":Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;
    invoke-virtual {v0, p1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->fillFrom(Landroidx/slice/builders/ListBuilder$RowBuilder;)V

    .line 175
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->hasText()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/slice/builders/impl/ListBuilderImpl;->checkRow(ZZ)V

    .line 176
    invoke-virtual {p0, v0}, Landroidx/slice/builders/impl/ListBuilderImpl;->addRow(Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;)V

    .line 177
    return-void
.end method

.method public addRow(Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;)V
    .locals 2
    .param p1, "builder"    # Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->hasText()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/slice/builders/impl/ListBuilderImpl;->checkRow(ZZ)V

    .line 184
    invoke-virtual {p1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const-string v1, "list_item"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 185
    invoke-virtual {p1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->isEndOfSection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const-string v1, "end_of_section"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->build()Landroidx/slice/Slice;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 189
    return-void
.end method

.method public addSelection(Landroidx/slice/builders/SelectionBuilder;)V
    .locals 3
    .param p1, "builder"    # Landroidx/slice/builders/SelectionBuilder;

    .line 247
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getSpec()Landroidx/slice/SliceSpec;

    move-result-object v0

    sget-object v1, Landroidx/slice/SliceSpecs;->LIST_V2:Landroidx/slice/SliceSpec;

    invoke-virtual {v0, v1}, Landroidx/slice/SliceSpec;->canRender(Landroidx/slice/SliceSpec;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    new-instance v1, Landroidx/slice/builders/impl/SelectionBuilderListV2Impl;

    .line 249
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->createChildBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/slice/builders/impl/SelectionBuilderListV2Impl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/SelectionBuilder;)V

    invoke-virtual {v1}, Landroidx/slice/builders/impl/SelectionBuilderListV2Impl;->build()Landroidx/slice/Slice;

    move-result-object v1

    .line 248
    const-string v2, "selection"

    invoke-virtual {v0, v1, v2}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    new-instance v1, Landroidx/slice/builders/impl/SelectionBuilderBasicImpl;

    .line 253
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->createChildBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/slice/builders/impl/SelectionBuilderBasicImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/SelectionBuilder;)V

    invoke-virtual {v1}, Landroidx/slice/builders/impl/SelectionBuilderBasicImpl;->build()Landroidx/slice/Slice;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 255
    :goto_0
    return-void
.end method

.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 6
    .param p1, "builder"    # Landroidx/slice/Slice$Builder;

    .line 114
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getClock()Landroidx/slice/Clock;

    move-result-object v0

    invoke-interface {v0}, Landroidx/slice/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_updated"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "millis"

    invoke-virtual {p1, v0, v1, v3, v2}, Landroidx/slice/Slice$Builder;->addLong(JLjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 115
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceHeader:Landroidx/slice/Slice;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceHeader:Landroidx/slice/Slice;

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 118
    :cond_0
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceActions:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 119
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-direct {v0, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 120
    .local v0, "sb":Landroidx/slice/Slice$Builder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceActions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 121
    iget-object v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceActions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/Slice;

    invoke-virtual {v0, v2}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    .end local v1    # "i":I
    :cond_1
    const-string v1, "actions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 125
    .end local v0    # "sb":Landroidx/slice/Slice$Builder;
    :cond_2
    iget-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsError:Z

    if-eqz v0, :cond_3

    .line 126
    const-string v0, "error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 128
    :cond_3
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mKeywords:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 129
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 130
    .restart local v0    # "sb":Landroidx/slice/Slice$Builder;
    iget-object v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mKeywords:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 131
    .local v3, "keyword":Ljava/lang/String;
    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 132
    .end local v3    # "keyword":Ljava/lang/String;
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v2

    const-string v3, "keywords"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 135
    .end local v0    # "sb":Landroidx/slice/Slice$Builder;
    :cond_5
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mHostExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 136
    new-instance v0, Landroidx/slice/SliceItem;

    iget-object v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mHostExtras:Landroid/os/Bundle;

    const-string v3, "host_extras"

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "bundle"

    invoke-direct {v0, v2, v4, v3, v1}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)Landroidx/slice/Slice$Builder;

    .line 139
    :cond_6
    return-void
.end method

.method public build()Landroidx/slice/Slice;
    .locals 8

    .line 147
    invoke-super {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->build()Landroidx/slice/Slice;

    move-result-object v0

    .line 148
    .local v0, "slice":Landroidx/slice/Slice;
    const-string v1, "partial"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 149
    .local v1, "isLoading":Z
    :goto_0
    const-string v5, "list_item"

    const-string v6, "slice"

    invoke-static {v0, v6, v5, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 150
    .local v3, "isEmpty":Z
    :goto_1
    const-string v4, "shortcut"

    const-string v5, "title"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 151
    .local v4, "hints":[Ljava/lang/String;
    const-string v5, "action"

    invoke-static {v0, v5, v4, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v5

    .line 152
    .local v5, "action":Landroidx/slice/SliceItem;
    invoke-static {v0, v6, v4, v2}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 153
    .local v2, "possiblePrimaries":Ljava/util/List;, "Ljava/util/List<Landroidx/slice/SliceItem;>;"
    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 155
    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "A slice requires a primary action; ensure one of your builders has called #setPrimaryAction with a valid SliceAction."

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 158
    :cond_3
    :goto_2
    iget-boolean v6, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    if-eqz v6, :cond_4

    goto :goto_3

    .line 159
    :cond_4
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "A slice cannot have the first row be constructed from a GridRowBuilder, consider using #setHeader."

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 162
    :cond_5
    :goto_3
    iget-boolean v6, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    if-eqz v6, :cond_6

    goto :goto_4

    .line 163
    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "A slice requires the first row to have some text."

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 165
    :cond_7
    :goto_4
    return-object v0
.end method

.method public setColor(I)V
    .locals 3
    .param p1, "color"    # I

    .line 283
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "color"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 284
    return-void
.end method

.method public setHeader(Landroidx/slice/builders/ListBuilder$HeaderBuilder;)V
    .locals 2
    .param p1, "builder"    # Landroidx/slice/builders/ListBuilder$HeaderBuilder;

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 206
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 207
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 208
    new-instance v0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;

    invoke-direct {v0, p0}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;-><init>(Landroidx/slice/builders/impl/ListBuilderImpl;)V

    .line 209
    .local v0, "impl":Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;
    invoke-virtual {v0, p1}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->fillFrom(Landroidx/slice/builders/ListBuilder$HeaderBuilder;)V

    .line 210
    invoke-virtual {v0}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->build()Landroidx/slice/Slice;

    move-result-object v1

    iput-object v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceHeader:Landroidx/slice/Slice;

    .line 211
    return-void
.end method

.method public setHostExtras(Landroid/os/PersistableBundle;)V
    .locals 1
    .param p1, "extras"    # Landroid/os/PersistableBundle;

    .line 320
    invoke-static {p1}, Landroidx/slice/builders/impl/ListBuilderImpl$ConvertPersistableBundleApi21Impl;->toBundle(Landroid/os/PersistableBundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mHostExtras:Landroid/os/Bundle;

    .line 321
    return-void
.end method

.method public setIsError(Z)V
    .locals 0
    .param p1, "isError"    # Z

    .line 309
    iput-boolean p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsError:Z

    .line 310
    return-void
.end method

.method public setKeywords(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 290
    .local p1, "keywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mKeywords:Ljava/util/Set;

    .line 291
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 3
    .param p1, "layoutDirection"    # I

    .line 314
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "layout_direction"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 315
    return-void
.end method

.method public setSeeMoreAction(Landroid/app/PendingIntent;)V
    .locals 5
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 271
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    new-instance v1, Landroidx/slice/Slice$Builder;

    .line 272
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    const-string v2, "see_more"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-virtual {v1, v3}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v1

    new-instance v3, Landroidx/slice/Slice$Builder;

    .line 274
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {v3, v2}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v2

    .line 274
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 277
    return-void
.end method

.method public setSeeMoreRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V
    .locals 3
    .param p1, "builder"    # Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 261
    new-instance v0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->createChildBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 262
    .local v0, "impl":Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;
    invoke-virtual {v0, p1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->fillFrom(Landroidx/slice/builders/ListBuilder$RowBuilder;)V

    .line 263
    invoke-virtual {v0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    const-string v2, "see_more"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 264
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->build()Landroidx/slice/Slice;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 265
    return-void
.end method

.method public setTtl(J)V
    .locals 5
    .param p1, "ttl"    # J

    .line 297
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getClock()Landroidx/slice/Clock;

    move-result-object v0

    invoke-interface {v0}, Landroidx/slice/Clock;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 298
    .local v0, "expiry":J
    :goto_0
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v2

    const-string v3, "ttl"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "millis"

    invoke-virtual {v2, v0, v1, v4, v3}, Landroidx/slice/Slice$Builder;->addTimestamp(JLjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 299
    return-void
.end method

.method public setTtl(Ljava/time/Duration;)V
    .locals 2
    .param p1, "ttl"    # Ljava/time/Duration;

    .line 304
    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/slice/builders/impl/ListBuilderImpl;->setTtl(J)V

    .line 305
    return-void
.end method
