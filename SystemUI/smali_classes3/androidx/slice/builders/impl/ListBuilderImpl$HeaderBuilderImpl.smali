.class public Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "ListBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/impl/ListBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderBuilderImpl"
.end annotation


# instance fields
.field private mContentDescr:Ljava/lang/CharSequence;

.field private mPrimaryAction:Landroidx/slice/builders/SliceAction;

.field private mSubtitleItem:Landroidx/slice/SliceItem;

.field private mSummaryItem:Landroidx/slice/SliceItem;

.field private mTitleItem:Landroidx/slice/SliceItem;


# direct methods
.method constructor <init>(Landroidx/slice/builders/impl/ListBuilderImpl;)V
    .locals 2
    .param p1, "parent"    # Landroidx/slice/builders/impl/ListBuilderImpl;

    .line 809
    invoke-virtual {p1}, Landroidx/slice/builders/impl/ListBuilderImpl;->createChildBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    .line 810
    return-void
.end method

.method private setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 894
    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    .line 895
    return-void
.end method

.method private setLayoutDirection(I)V
    .locals 3
    .param p1, "layoutDirection"    # I

    .line 898
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "layout_direction"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 899
    return-void
.end method

.method private setPrimaryAction(Landroidx/slice/builders/SliceAction;)V
    .locals 0
    .param p1, "action"    # Landroidx/slice/builders/SliceAction;

    .line 888
    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 889
    return-void
.end method

.method private setSubtitle(Ljava/lang/CharSequence;Z)V
    .locals 4
    .param p1, "subtitle"    # Ljava/lang/CharSequence;
    .param p2, "isLoading"    # Z

    .line 869
    new-instance v0, Landroidx/slice/SliceItem;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "text"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 870
    if-eqz p2, :cond_0

    .line 871
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mSubtitleItem:Landroidx/slice/SliceItem;

    const-string v1, "partial"

    invoke-virtual {v0, v1}, Landroidx/slice/SliceItem;->addHint(Ljava/lang/String;)V

    .line 873
    :cond_0
    return-void
.end method

.method private setSummary(Ljava/lang/CharSequence;Z)V
    .locals 4
    .param p1, "summarySubtitle"    # Ljava/lang/CharSequence;
    .param p2, "isLoading"    # Z

    .line 878
    new-instance v0, Landroidx/slice/SliceItem;

    const-string v1, "summary"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mSummaryItem:Landroidx/slice/SliceItem;

    .line 880
    if-eqz p2, :cond_0

    .line 881
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mSummaryItem:Landroidx/slice/SliceItem;

    const-string v1, "partial"

    invoke-virtual {v0, v1}, Landroidx/slice/SliceItem;->addHint(Ljava/lang/String;)V

    .line 883
    :cond_0
    return-void
.end method

.method private setTitle(Ljava/lang/CharSequence;Z)V
    .locals 4
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "isLoading"    # Z

    .line 860
    new-instance v0, Landroidx/slice/SliceItem;

    const-string v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mTitleItem:Landroidx/slice/SliceItem;

    .line 861
    if-eqz p2, :cond_0

    .line 862
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mTitleItem:Landroidx/slice/SliceItem;

    const-string v1, "partial"

    invoke-virtual {v0, v1}, Landroidx/slice/SliceItem;->addHint(Ljava/lang/String;)V

    .line 864
    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 3
    .param p1, "b"    # Landroidx/slice/Slice$Builder;

    .line 837
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mTitleItem:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mTitleItem:Landroidx/slice/SliceItem;

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)Landroidx/slice/Slice$Builder;

    .line 840
    :cond_0
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mSubtitleItem:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_1

    .line 841
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mSubtitleItem:Landroidx/slice/SliceItem;

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)Landroidx/slice/Slice$Builder;

    .line 843
    :cond_1
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mSummaryItem:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_2

    .line 844
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mSummaryItem:Landroidx/slice/SliceItem;

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)Landroidx/slice/Slice$Builder;

    .line 846
    :cond_2
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 847
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "content_description"

    invoke-virtual {p1, v0, v2, v1}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 849
    :cond_3
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    if-eqz v0, :cond_4

    .line 850
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    invoke-virtual {v0, p1}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    .line 852
    :cond_4
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mSubtitleItem:Landroidx/slice/SliceItem;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mTitleItem:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 853
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Header requires a title or subtitle to be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_6
    :goto_0
    return-void
.end method

.method fillFrom(Landroidx/slice/builders/ListBuilder$HeaderBuilder;)V
    .locals 2
    .param p1, "builder"    # Landroidx/slice/builders/ListBuilder$HeaderBuilder;

    .line 812
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 813
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->setBuilder(Landroidx/slice/Slice$Builder;)V

    .line 815
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getPrimaryAction()Landroidx/slice/builders/SliceAction;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)V

    .line 816
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getLayoutDirection()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 817
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getLayoutDirection()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->setLayoutDirection(I)V

    .line 819
    :cond_1
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->isTitleLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 820
    :cond_2
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->isTitleLoading()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 822
    :cond_3
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->isSubtitleLoading()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 823
    :cond_4
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->isSubtitleLoading()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->setSubtitle(Ljava/lang/CharSequence;Z)V

    .line 825
    :cond_5
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->isSummaryLoading()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 826
    :cond_6
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->isSummaryLoading()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->setSummary(Ljava/lang/CharSequence;Z)V

    .line 828
    :cond_7
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 829
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 831
    :cond_8
    return-void
.end method
