.class public Landroidx/leanback/widget/ListRow;
.super Landroidx/leanback/widget/Row;
.source "ListRow.java"


# instance fields
.field private final mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mContentDescription:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLandroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "header"    # Landroidx/leanback/widget/HeaderItem;
    .param p4, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/Row;-><init>(JLandroidx/leanback/widget/HeaderItem;)V

    .line 39
    iput-object p4, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 40
    invoke-direct {p0}, Landroidx/leanback/widget/ListRow;->verify()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0
    .param p1, "header"    # Landroidx/leanback/widget/HeaderItem;
    .param p2, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;

    .line 32
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Row;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 33
    iput-object p2, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 34
    invoke-direct {p0}, Landroidx/leanback/widget/ListRow;->verify()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;

    .line 44
    invoke-direct {p0}, Landroidx/leanback/widget/Row;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 46
    invoke-direct {p0}, Landroidx/leanback/widget/ListRow;->verify()V

    .line 47
    return-void
.end method

.method private verify()V
    .locals 2

    .line 50
    iget-object v0, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_0

    .line 53
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ObjectAdapter cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 3

    .line 63
    iget-object v0, p0, Landroidx/leanback/widget/ListRow;->mContentDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Landroidx/leanback/widget/ListRow;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRow;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    move-result-object v0

    .line 67
    .local v0, "headerItem":Landroidx/leanback/widget/HeaderItem;
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Landroidx/leanback/widget/HeaderItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 69
    .local v1, "contentDescription":Ljava/lang/CharSequence;
    if-eqz v1, :cond_1

    .line 70
    return-object v1

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/HeaderItem;->getName()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 74
    .end local v1    # "contentDescription":Ljava/lang/CharSequence;
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 84
    iput-object p1, p0, Landroidx/leanback/widget/ListRow;->mContentDescription:Ljava/lang/CharSequence;

    .line 85
    return-void
.end method
