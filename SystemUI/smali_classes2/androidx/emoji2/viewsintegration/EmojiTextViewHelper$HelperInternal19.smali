.class Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;
.super Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HelperInternal19"
.end annotation


# instance fields
.field private final mEmojiInputFilter:Landroidx/emoji2/viewsintegration/EmojiInputFilter;

.field private mEnabled:Z

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 316
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;-><init>()V

    .line 317
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    .line 319
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiInputFilter;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEmojiInputFilter:Landroidx/emoji2/viewsintegration/EmojiInputFilter;

    .line 320
    return-void
.end method

.method private addEmojiInputFilterIfMissing([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 4
    .param p1, "filters"    # [Landroid/text/InputFilter;

    .line 359
    array-length v0, p1

    .line 360
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 361
    aget-object v2, p1, v1

    iget-object v3, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEmojiInputFilter:Landroidx/emoji2/viewsintegration/EmojiInputFilter;

    if-ne v2, v3, :cond_0

    .line 362
    return-object p1

    .line 360
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    .end local v1    # "i":I
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 366
    .local v1, "newFilters":[Landroid/text/InputFilter;
    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    iget-object v2, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEmojiInputFilter:Landroidx/emoji2/viewsintegration/EmojiInputFilter;

    aput-object v2, v1, v0

    .line 368
    return-object v1
.end method

.method private getEmojiInputFilterPositionArray([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .locals 3
    .param p1, "filters"    # [Landroid/text/InputFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/text/InputFilter;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    .line 403
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 404
    .local v0, "result":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/text/InputFilter;>;"
    const/4 v1, 0x0

    .local v1, "pos":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 405
    aget-object v2, p1, v1

    instance-of v2, v2, Landroidx/emoji2/viewsintegration/EmojiInputFilter;

    if-eqz v2, :cond_0

    .line 406
    aget-object v2, p1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 404
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 409
    .end local v1    # "pos":I
    :cond_1
    return-object v0
.end method

.method private removeEmojiInputFilterIfPresent([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 7
    .param p1, "filters"    # [Landroid/text/InputFilter;

    .line 379
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->getEmojiInputFilterPositionArray([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    move-result-object v0

    .line 380
    .local v0, "filterSet":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/text/InputFilter;>;"
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 381
    return-object p1

    .line 385
    :cond_0
    array-length v1, p1

    .line 386
    .local v1, "inCount":I
    array-length v2, p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 387
    .local v2, "outCount":I
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 388
    .local v3, "result":[Landroid/text/InputFilter;
    const/4 v4, 0x0

    .line 389
    .local v4, "destPosition":I
    const/4 v5, 0x0

    .local v5, "srcPosition":I
    :goto_0
    if-ge v5, v1, :cond_2

    .line 390
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_1

    .line 391
    aget-object v6, p1, v5

    aput-object v6, v3, v4

    .line 392
    add-int/lit8 v4, v4, 0x1

    .line 389
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 395
    .end local v5    # "srcPosition":I
    :cond_2
    return-object v3
.end method

.method private unwrapForDisabled(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2
    .param p1, "transformationMethod"    # Landroid/text/method/TransformationMethod;

    .line 429
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;

    if-eqz v0, :cond_0

    .line 430
    move-object v0, p1

    check-cast v0, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;

    .line 432
    .local v0, "etm":Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;
    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;->getOriginalTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    return-object v1

    .line 434
    .end local v0    # "etm":Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;
    :cond_0
    return-object p1
.end method

.method private updateFilters()V
    .locals 3

    .line 336
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 337
    .local v0, "oldFilters":[Landroid/text/InputFilter;
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 338
    return-void
.end method

.method private wrapForEnabled(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1, "transformationMethod"    # Landroid/text/method/TransformationMethod;

    .line 446
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;

    if-eqz v0, :cond_0

    .line 447
    return-object p1

    .line 448
    :cond_0
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    .line 449
    return-object p1

    .line 451
    :cond_1
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object v0
.end method


# virtual methods
.method getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1, "filters"    # [Landroid/text/InputFilter;

    .line 343
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    if-nez v0, :cond_0

    .line 345
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->removeEmojiInputFilterIfPresent([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    return-object v0

    .line 347
    :cond_0
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->addEmojiInputFilterIfMissing([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 473
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    return v0
.end method

.method setAllCaps(Z)V
    .locals 0
    .param p1, "allCaps"    # Z

    .line 459
    if-eqz p1, :cond_0

    .line 460
    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->updateTransformationMethod()V

    .line 462
    :cond_0
    return-void
.end method

.method setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 466
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    .line 467
    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->updateTransformationMethod()V

    .line 468
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->updateFilters()V

    .line 469
    return-void
.end method

.method setEnabledUnsafe(Z)V
    .locals 0
    .param p1, "processEmoji"    # Z

    .line 484
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    .line 485
    return-void
.end method

.method updateTransformationMethod()V
    .locals 2

    .line 327
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    .line 328
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 329
    .local v0, "tm":Landroid/text/method/TransformationMethod;
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 330
    return-void
.end method

.method wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1, "transformationMethod"    # Landroid/text/method/TransformationMethod;

    .line 416
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 417
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->wrapForEnabled(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    return-object v0

    .line 419
    :cond_0
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->unwrapForDisabled(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    return-object v0
.end method
