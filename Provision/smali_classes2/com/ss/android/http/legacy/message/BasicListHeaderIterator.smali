.class public Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;
.super Ljava/lang/Object;
.source "BasicListHeaderIterator.java"

# interfaces
.implements Lcom/ss/android/http/legacy/HeaderIterator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final allHeaders:Ljava/util/List;

.field protected currentIndex:I

.field protected headerName:Ljava/lang/String;

.field protected lastIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 91
    iput-object p1, p0, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    .line 92
    iput-object p2, p0, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->headerName:Ljava/lang/String;

    const/4 p1, -0x1

    .line 93
    invoke-virtual {p0, p1}, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->findNext(I)I

    move-result p2

    iput p2, p0, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->currentIndex:I

    .line 94
    iput p1, p0, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->lastIndex:I

    return-void

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Header list must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected filterHeader(I)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->headerName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/http/legacy/Header;

    invoke-interface {p1}, Lcom/ss/android/http/legacy/Header;->getName()Ljava/lang/String;

    move-result-object p1

    .line 136
    iget-object p0, p0, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->headerName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected findNext(I)I
    .locals 3

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return v0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 115
    invoke-virtual {p0, p1}, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->filterHeader(I)Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method

.method public hasNext()Z
    .locals 0

    .line 142
    iget p0, p0, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->currentIndex:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->nextHeader()Lcom/ss/android/http/legacy/Header;

    move-result-object p0

    return-object p0
.end method

.method public nextHeader()Lcom/ss/android/http/legacy/Header;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 155
    iget v0, p0, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->currentIndex:I

    if-ltz v0, :cond_0

    .line 160
    iput v0, p0, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->lastIndex:I

    .line 161
    invoke-virtual {p0, v0}, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->findNext(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->currentIndex:I

    .line 163
    iget-object p0, p0, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/http/legacy/Header;

    return-object p0

    .line 157
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Iteration already finished."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 186
    iget v0, p0, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->lastIndex:I

    if-ltz v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->lastIndex:I

    .line 191
    iget v0, p0, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->currentIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/http/legacy/message/BasicListHeaderIterator;->currentIndex:I

    return-void

    .line 187
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No header to remove."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
