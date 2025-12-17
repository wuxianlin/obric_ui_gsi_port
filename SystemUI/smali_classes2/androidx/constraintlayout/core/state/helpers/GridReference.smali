.class public Landroidx/constraintlayout/core/state/helpers/GridReference;
.super Landroidx/constraintlayout/core/state/HelperReference;
.source "GridReference.java"


# static fields
.field private static final SPANS_RESPECT_WIDGET_ORDER:Ljava/lang/String; = "spansrespectwidgetorder"

.field private static final SUB_GRID_BY_COL_ROW:Ljava/lang/String; = "subgridbycolrow"


# instance fields
.field private mColumnWeights:Ljava/lang/String;

.field private mColumnsSet:I

.field private mFlags:[I

.field private mGrid:Landroidx/constraintlayout/core/utils/GridCore;

.field private mHorizontalGaps:F

.field private mOrientation:I

.field private mPaddingBottom:I

.field private mPaddingEnd:I

.field private mPaddingStart:I

.field private mPaddingTop:I

.field private mRowWeights:Ljava/lang/String;

.field private mRowsSet:I

.field private mSkips:Ljava/lang/String;

.field private mSpans:Ljava/lang/String;

.field private mVerticalGaps:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 2
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "type"    # Landroidx/constraintlayout/core/state/State$Helper;

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingStart:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingEnd:I

    .line 63
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingTop:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingBottom:I

    .line 38
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->ROW:Landroidx/constraintlayout/core/state/State$Helper;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 39
    iput v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowsSet:I

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->COLUMN:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne p2, v0, :cond_1

    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnsSet:I

    .line 43
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 417
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 419
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mOrientation:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setOrientation(I)V

    .line 421
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowsSet:I

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowsSet:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setRows(I)V

    .line 425
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnsSet:I

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnsSet:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setColumns(I)V

    .line 429
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mHorizontalGaps:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mHorizontalGaps:F

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->setHorizontalGaps(F)V

    .line 433
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mVerticalGaps:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 434
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mVerticalGaps:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setVerticalGaps(F)V

    .line 437
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowWeights:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowWeights:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 438
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowWeights:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->setRowWeights(Ljava/lang/String;)V

    .line 441
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnWeights:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnWeights:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 442
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnWeights:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->setColumnWeights(Ljava/lang/String;)V

    .line 445
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSpans:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSpans:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 446
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSpans:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->setSpans(Ljava/lang/CharSequence;)V

    .line 449
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSkips:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSkips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 450
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSkips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setSkips(Ljava/lang/String;)V

    .line 453
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 454
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:[I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setFlags([I)V

    .line 458
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->applyBase()V

    .line 459
    return-void
.end method

.method public getColumnWeights()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnWeights:Ljava/lang/String;

    return-object v0
.end method

.method public getColumnsSet()I
    .locals 1

    .line 255
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnsSet:I

    return v0
.end method

.method public getFlags()[I
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:[I

    return-object v0
.end method

.method public getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Landroidx/constraintlayout/core/utils/GridCore;

    invoke-direct {v0}, Landroidx/constraintlayout/core/utils/GridCore;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 379
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    return-object v0
.end method

.method public getHorizontalGaps()F
    .locals 1

    .line 274
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mHorizontalGaps:F

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 400
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mOrientation:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 173
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingBottom:I

    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 141
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingEnd:I

    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 125
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingStart:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 157
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingTop:I

    return v0
.end method

.method public getRowWeights()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowWeights:Ljava/lang/String;

    return-object v0
.end method

.method public getRowsSet()I
    .locals 1

    .line 236
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowsSet:I

    return v0
.end method

.method public getSkips()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSkips:Ljava/lang/String;

    return-object v0
.end method

.method public getSpans()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSpans:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalGaps()F
    .locals 1

    .line 290
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mVerticalGaps:F

    return v0
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .locals 0
    .param p1, "columnWeights"    # Ljava/lang/String;

    .line 332
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnWeights:Ljava/lang/String;

    .line 333
    return-void
.end method

.method public setColumnsSet(I)V
    .locals 2
    .param p1, "columnsSet"    # I

    .line 263
    invoke-super {p0}, Landroidx/constraintlayout/core/state/HelperReference;->getType()Landroidx/constraintlayout/core/state/State$Helper;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->ROW:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne v0, v1, :cond_0

    .line 264
    return-void

    .line 266
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnsSet:I

    .line 267
    return-void
.end method

.method public setFlags(Ljava/lang/String;)V
    .locals 9
    .param p1, "flags"    # Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    return-void

    .line 210
    :cond_0
    const-string/jumbo v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "strArr":[Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .local v1, "flagList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 213
    .local v5, "flag":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    sparse-switch v7, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string/jumbo v7, "spansrespectwidgetorder"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_2

    :sswitch_1
    const-string/jumbo v7, "subgridbycolrow"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    .line 218
    :pswitch_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 215
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    nop

    .line 212
    .end local v5    # "flag":Ljava/lang/String;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 223
    .local v2, "flagArr":[I
    const/4 v3, 0x0

    .line 224
    .local v3, "i":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 225
    .local v5, "flag":I
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "i":I
    .local v6, "i":I
    aput v5, v2, v3

    .line 226
    .end local v5    # "flag":I
    move v3, v6

    goto :goto_4

    .line 228
    .end local v6    # "i":I
    .restart local v3    # "i":I
    :cond_3
    iput-object v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:[I

    .line 229
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2279c509 -> :sswitch_1
        0x7fd9f02d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFlags([I)V
    .locals 0
    .param p1, "flags"    # [I

    .line 198
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:[I

    .line 199
    return-void
.end method

.method public setHelperWidget(Landroidx/constraintlayout/core/widgets/HelperWidget;)V
    .locals 1
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 388
    instance-of v0, p1, Landroidx/constraintlayout/core/utils/GridCore;

    if-eqz v0, :cond_0

    .line 389
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/utils/GridCore;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    goto :goto_0

    .line 391
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 393
    :goto_0
    return-void
.end method

.method public setHorizontalGaps(F)V
    .locals 0
    .param p1, "horizontalGaps"    # F

    .line 282
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mHorizontalGaps:F

    .line 283
    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .line 408
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mOrientation:I

    .line 410
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0
    .param p1, "paddingBottom"    # I

    .line 181
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingBottom:I

    .line 182
    return-void
.end method

.method public setPaddingEnd(I)V
    .locals 0
    .param p1, "paddingEnd"    # I

    .line 149
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingEnd:I

    .line 150
    return-void
.end method

.method public setPaddingStart(I)V
    .locals 0
    .param p1, "paddingStart"    # I

    .line 133
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingStart:I

    .line 134
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0
    .param p1, "paddingTop"    # I

    .line 165
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingTop:I

    .line 166
    return-void
.end method

.method public setRowWeights(Ljava/lang/String;)V
    .locals 0
    .param p1, "rowWeights"    # Ljava/lang/String;

    .line 315
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowWeights:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public setRowsSet(I)V
    .locals 2
    .param p1, "rowsSet"    # I

    .line 244
    invoke-super {p0}, Landroidx/constraintlayout/core/state/HelperReference;->getType()Landroidx/constraintlayout/core/state/State$Helper;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->COLUMN:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne v0, v1, :cond_0

    .line 245
    return-void

    .line 247
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowsSet:I

    .line 248
    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 0
    .param p1, "skips"    # Ljava/lang/String;

    .line 366
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSkips:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public setSpans(Ljava/lang/String;)V
    .locals 0
    .param p1, "spans"    # Ljava/lang/String;

    .line 349
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSpans:Ljava/lang/String;

    .line 350
    return-void
.end method

.method public setVerticalGaps(F)V
    .locals 0
    .param p1, "verticalGaps"    # F

    .line 298
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mVerticalGaps:F

    .line 299
    return-void
.end method
