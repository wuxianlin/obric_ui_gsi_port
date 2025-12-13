.class public Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;
.super Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;
.source "ListBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/impl/ListBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputRangeBuilderImpl"
.end annotation


# instance fields
.field private final mAction:Landroid/app/PendingIntent;

.field private final mEndItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slice/Slice;",
            ">;"
        }
    .end annotation
.end field

.field private mStartItem:Landroidx/slice/Slice;

.field private final mThumb:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/ListBuilder$InputRangeBuilder;)V
    .locals 6
    .param p1, "sb"    # Landroidx/slice/Slice$Builder;
    .param p2, "builder"    # Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    .line 443
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/ListBuilder$RangeBuilder;)V

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mEndItems:Ljava/util/ArrayList;

    .line 444
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->isValueSet()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mValueSet:Z

    .line 445
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->getMin()I

    move-result v0

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mMin:I

    .line 446
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->getMax()I

    move-result v0

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mMax:I

    .line 447
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->getValue()I

    move-result v0

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mValue:I

    .line 448
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    .line 449
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    .line 450
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    .line 451
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->getPrimaryAction()Landroidx/slice/builders/SliceAction;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 452
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mLayoutDir:I

    .line 453
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->getInputAction()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mAction:Landroid/app/PendingIntent;

    .line 454
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->getThumb()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mThumb:Landroidx/core/graphics/drawable/IconCompat;

    .line 455
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->getTitleImageMode()I

    move-result v1

    .line 457
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->isTitleItemLoading()Z

    move-result v2

    .line 456
    invoke-virtual {p0, v0, v1, v2}, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)V

    .line 459
    :cond_0
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->getEndItems()Ljava/util/List;

    move-result-object v0

    .line 460
    .local v0, "endItems":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->getEndTypes()Ljava/util/List;

    move-result-object v1

    .line 461
    .local v1, "endTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->getEndLoads()Ljava/util/List;

    move-result-object v2

    .line 462
    .local v2, "endLoads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 463
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 464
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/slice/builders/SliceAction;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {p0, v4, v5}, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->addEndItem(Landroidx/slice/builders/SliceAction;Z)V

    .line 462
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 467
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method private addEndItem(Landroidx/slice/builders/SliceAction;Z)V
    .locals 3
    .param p1, "action"    # Landroidx/slice/builders/SliceAction;
    .param p2, "isLoading"    # Z

    .line 480
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 481
    .local v0, "sb":Landroidx/slice/Slice$Builder;
    if-eqz p2, :cond_0

    .line 482
    const-string v1, "partial"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 484
    :cond_0
    iget-object v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mEndItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroidx/slice/builders/SliceAction;->buildSlice(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    return-void
.end method


# virtual methods
.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 4
    .param p1, "builder"    # Landroidx/slice/Slice$Builder;

    .line 489
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mAction:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    .line 492
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-direct {v0, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 493
    .local v0, "sb":Landroidx/slice/Slice$Builder;
    invoke-super {p0, v0}, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->apply(Landroidx/slice/Slice$Builder;)V

    .line 494
    iget-object v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mThumb:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    .line 495
    iget-object v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mThumb:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 497
    :cond_0
    iget-object v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mAction:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v2

    const-string v3, "range"

    invoke-virtual {p1, v1, v2, v3}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v1

    const-string v2, "list_item"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 498
    iget-object v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    if-eqz v1, :cond_1

    .line 499
    iget-object v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    invoke-virtual {p1, v1}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 501
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mEndItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 502
    iget-object v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mEndItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/Slice;

    invoke-virtual {p1, v2}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 501
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 504
    .end local v1    # "i":I
    :cond_2
    return-void

    .line 490
    .end local v0    # "sb":Landroidx/slice/Slice$Builder;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Input ranges must have an associated action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)V
    .locals 3
    .param p1, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I
    .param p3, "isLoading"    # Z

    .line 471
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 472
    invoke-virtual {p0, p2, p3}, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->parseImageMode(IZ)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Ljava/util/List;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    .line 473
    .local v0, "sb":Landroidx/slice/Slice$Builder;
    if-eqz p3, :cond_0

    .line 474
    const-string v1, "partial"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 476
    :cond_0
    const-string v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v1

    iput-object v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    .line 477
    return-void
.end method
