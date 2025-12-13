.class public Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "ListBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/impl/ListBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeBuilderImpl"
.end annotation


# instance fields
.field protected mContentDescr:Ljava/lang/CharSequence;

.field protected mLayoutDir:I

.field protected mMax:I

.field protected mMin:I

.field private mMode:I

.field protected mPrimaryAction:Landroidx/slice/builders/SliceAction;

.field private mStartItem:Landroidx/slice/Slice;

.field protected mSubtitle:Ljava/lang/CharSequence;

.field protected mTitle:Ljava/lang/CharSequence;

.field protected mValue:I

.field protected mValueSet:Z


# direct methods
.method constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/ListBuilder$RangeBuilder;)V
    .locals 3
    .param p1, "sb"    # Landroidx/slice/Slice$Builder;
    .param p2, "builder"    # Landroidx/slice/builders/ListBuilder$RangeBuilder;

    .line 365
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMin:I

    .line 349
    const/16 v1, 0x64

    iput v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMax:I

    .line 350
    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValue:I

    .line 351
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValueSet:Z

    .line 360
    const/4 v1, -0x1

    iput v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mLayoutDir:I

    .line 361
    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMode:I

    .line 366
    if-eqz p2, :cond_0

    .line 367
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->isValueSet()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValueSet:Z

    .line 368
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getMax()I

    move-result v0

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMax:I

    .line 369
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getValue()I

    move-result v0

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValue:I

    .line 370
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    .line 371
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    .line 372
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    .line 373
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getPrimaryAction()Landroidx/slice/builders/SliceAction;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 374
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mLayoutDir:I

    .line 375
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getMode()I

    move-result v0

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMode:I

    .line 376
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getTitleImageMode()I

    move-result v1

    .line 378
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->isTitleItemLoading()Z

    move-result v2

    .line 377
    invoke-virtual {p0, v0, v1, v2}, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)V

    .line 381
    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 5
    .param p1, "builder"    # Landroidx/slice/Slice$Builder;

    .line 394
    iget-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValueSet:Z

    if-nez v0, :cond_0

    .line 396
    iget v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMin:I

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValue:I

    .line 398
    :cond_0
    iget v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMin:I

    iget v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValue:I

    if-gt v0, v1, :cond_7

    iget v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValue:I

    iget v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMax:I

    if-gt v0, v1, :cond_7

    iget v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMin:I

    iget v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMax:I

    if-ge v0, v1, :cond_7

    .line 404
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 407
    :cond_1
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    const-string v2, "title"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 410
    :cond_2
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 411
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 413
    :cond_3
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 414
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    const-string v1, "content_description"

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 416
    :cond_4
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    if-eqz v0, :cond_5

    .line 417
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    invoke-virtual {v0, p1}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    .line 419
    :cond_5
    iget v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mLayoutDir:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 420
    iget v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mLayoutDir:I

    const-string v1, "layout_direction"

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 422
    :cond_6
    const-string v0, "list_item"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMin:I

    new-array v3, v2, [Ljava/lang/String;

    .line 423
    const-string v4, "min"

    invoke-virtual {v0, v1, v4, v3}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMax:I

    new-array v3, v2, [Ljava/lang/String;

    .line 424
    const-string v4, "max"

    invoke-virtual {v0, v1, v4, v3}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValue:I

    new-array v3, v2, [Ljava/lang/String;

    .line 425
    const-string v4, "value"

    invoke-virtual {v0, v1, v4, v3}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMode:I

    new-array v2, v2, [Ljava/lang/String;

    .line 426
    const-string v3, "range_mode"

    invoke-virtual {v0, v1, v3, v2}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 427
    return-void

    .line 399
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range values, min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMax:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ensure value falls within (min, max) and min < max."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method hasText()Z
    .locals 1

    .line 429
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)V
    .locals 3
    .param p1, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I
    .param p3, "isLoading"    # Z

    .line 384
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 385
    invoke-virtual {p0, p2, p3}, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->parseImageMode(IZ)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Ljava/util/List;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    .line 386
    .local v0, "sb":Landroidx/slice/Slice$Builder;
    if-eqz p3, :cond_0

    .line 387
    const-string v1, "partial"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 389
    :cond_0
    const-string v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v1

    iput-object v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    .line 390
    return-void
.end method
