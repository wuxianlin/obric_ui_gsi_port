.class public Landroidx/slice/builders/ListBuilder$RangeBuilder;
.super Ljava/lang/Object;
.source "ListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeBuilder"
.end annotation


# instance fields
.field private mContentDescription:Ljava/lang/CharSequence;

.field private mLayoutDirection:I

.field private mMax:I

.field private mMode:I

.field private mPrimaryAction:Landroidx/slice/builders/SliceAction;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mTitleImageMode:I

.field private mTitleItemLoading:Z

.field private mValue:I

.field private mValueSet:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    const/16 v0, 0x64

    iput v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mMax:I

    .line 578
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mValueSet:Z

    .line 583
    const/4 v1, -0x1

    iput v1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mLayoutDirection:I

    .line 584
    iput v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mMode:I

    .line 599
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 811
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 819
    iget v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mLayoutDirection:I

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 767
    iget v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mMax:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 827
    iget v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mMode:I

    return v0
.end method

.method public getPrimaryAction()Landroidx/slice/builders/SliceAction;
    .locals 1

    .line 802
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 793
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 784
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 751
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getTitleImageMode()I
    .locals 1

    .line 742
    iget v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mTitleImageMode:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 759
    iget v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mValue:I

    return v0
.end method

.method public isTitleItemLoading()Z
    .locals 1

    .line 734
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mTitleItemLoading:Z

    return v0
.end method

.method public isValueSet()Z
    .locals 1

    .line 775
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mValueSet:Z

    return v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 0
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 701
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mContentDescription:Ljava/lang/CharSequence;

    .line 702
    return-object p0
.end method

.method public setLayoutDirection(I)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 0
    .param p1, "layoutDirection"    # I

    .line 712
    iput p1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mLayoutDirection:I

    .line 713
    return-object p0
.end method

.method public setMax(I)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 0
    .param p1, "max"    # I

    .line 649
    iput p1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mMax:I

    .line 650
    return-object p0
.end method

.method public setMode(I)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 0
    .param p1, "mode"    # I

    .line 725
    iput p1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mMode:I

    .line 726
    return-object p0
.end method

.method public setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 0
    .param p1, "action"    # Landroidx/slice/builders/SliceAction;

    .line 692
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 693
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 679
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mSubtitle:Ljava/lang/CharSequence;

    .line 680
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 670
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 671
    return-object p0
.end method

.method public setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 1
    .param p1, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I

    .line 615
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/builders/ListBuilder$RangeBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 0
    .param p1, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I
    .param p3, "isLoading"    # Z

    .line 638
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 639
    iput p2, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mTitleImageMode:I

    .line 640
    iput-boolean p3, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mTitleItemLoading:Z

    .line 641
    return-object p0
.end method

.method public setValue(I)Landroidx/slice/builders/ListBuilder$RangeBuilder;
    .locals 1
    .param p1, "value"    # I

    .line 660
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mValueSet:Z

    .line 661
    iput p1, p0, Landroidx/slice/builders/ListBuilder$RangeBuilder;->mValue:I

    .line 662
    return-object p0
.end method
