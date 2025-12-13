.class public Landroidx/slice/builders/ListBuilder$HeaderBuilder;
.super Ljava/lang/Object;
.source "ListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderBuilder"
.end annotation


# instance fields
.field private mContentDescription:Ljava/lang/CharSequence;

.field private mLayoutDirection:I

.field private mPrimaryAction:Landroidx/slice/builders/SliceAction;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mSubtitleLoading:Z

.field private mSummary:Ljava/lang/CharSequence;

.field private mSummaryLoading:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleLoading:Z

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2102
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mUri:Landroid/net/Uri;

    .line 2103
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .line 2109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2110
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mUri:Landroid/net/Uri;

    .line 2111
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 2304
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 2312
    iget v0, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mLayoutDirection:I

    return v0
.end method

.method public getPrimaryAction()Landroidx/slice/builders/SliceAction;
    .locals 1

    .line 2295
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 2261
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 2278
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mSummary:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 2244
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 2235
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isSubtitleLoading()Z
    .locals 1

    .line 2269
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mSubtitleLoading:Z

    return v0
.end method

.method public isSummaryLoading()Z
    .locals 1

    .line 2286
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mSummaryLoading:Z

    return v0
.end method

.method public isTitleLoading()Z
    .locals 1

    .line 2252
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitleLoading:Z

    return v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$HeaderBuilder;
    .locals 0
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 2214
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mContentDescription:Ljava/lang/CharSequence;

    .line 2215
    return-object p0
.end method

.method public setLayoutDirection(I)Landroidx/slice/builders/ListBuilder$HeaderBuilder;
    .locals 0
    .param p1, "layoutDirection"    # I

    .line 2225
    iput p1, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mLayoutDirection:I

    .line 2226
    return-object p0
.end method

.method public setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$HeaderBuilder;
    .locals 0
    .param p1, "action"    # Landroidx/slice/builders/SliceAction;

    .line 2205
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 2206
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$HeaderBuilder;
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 2144
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->setSubtitle(Ljava/lang/CharSequence;Z)Landroidx/slice/builders/ListBuilder$HeaderBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;Z)Landroidx/slice/builders/ListBuilder$HeaderBuilder;
    .locals 0
    .param p1, "subtitle"    # Ljava/lang/CharSequence;
    .param p2, "isLoading"    # Z

    .line 2158
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mSubtitle:Ljava/lang/CharSequence;

    .line 2159
    iput-boolean p2, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mSubtitleLoading:Z

    .line 2160
    return-object p0
.end method

.method public setSummary(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$HeaderBuilder;
    .locals 1
    .param p1, "summary"    # Ljava/lang/CharSequence;

    .line 2173
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->setSummary(Ljava/lang/CharSequence;Z)Landroidx/slice/builders/ListBuilder$HeaderBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setSummary(Ljava/lang/CharSequence;Z)Landroidx/slice/builders/ListBuilder$HeaderBuilder;
    .locals 0
    .param p1, "summary"    # Ljava/lang/CharSequence;
    .param p2, "isLoading"    # Z

    .line 2192
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mSummary:Ljava/lang/CharSequence;

    .line 2193
    iput-boolean p2, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mSummaryLoading:Z

    .line 2194
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$HeaderBuilder;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 2119
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->setTitle(Ljava/lang/CharSequence;Z)Landroidx/slice/builders/ListBuilder$HeaderBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;Z)Landroidx/slice/builders/ListBuilder$HeaderBuilder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "isLoading"    # Z

    .line 2134
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 2135
    iput-boolean p2, p0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitleLoading:Z

    .line 2136
    return-object p0
.end method
