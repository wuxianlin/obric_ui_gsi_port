.class Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;
.super Ljava/lang/Object;
.source "ObserverList.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/ObserverList$RewindableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/ObserverList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ObserverListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ttnet/org/chromium/base/ObserverList$RewindableIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private mIndex:I

.field private mIsExhausted:Z

.field private mListEndMarker:I

.field final synthetic this$0:Lcom/ttnet/org/chromium/base/ObserverList;


# direct methods
.method private constructor <init>(Lcom/ttnet/org/chromium/base/ObserverList;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->this$0:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/ObserverList;->access$100(Lcom/ttnet/org/chromium/base/ObserverList;)V

    .line 226
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/ObserverList;->access$200(Lcom/ttnet/org/chromium/base/ObserverList;)I

    move-result p1

    iput p1, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->mListEndMarker:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ttnet/org/chromium/base/ObserverList;Lcom/ttnet/org/chromium/base/ObserverList$1;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;-><init>(Lcom/ttnet/org/chromium/base/ObserverList;)V

    return-void
.end method

.method private compactListIfNeeded()V
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->mIsExhausted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->mIsExhausted:Z

    .line 279
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->this$0:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ObserverList;->access$600(Lcom/ttnet/org/chromium/base/ObserverList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->this$0:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ObserverList;->access$300(Lcom/ttnet/org/chromium/base/ObserverList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->this$0:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ObserverList;->access$400(Lcom/ttnet/org/chromium/base/ObserverList;)Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 244
    :cond_0
    iget v0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->mIndex:I

    .line 245
    :goto_0
    iget v1, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->mListEndMarker:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->this$0:Lcom/ttnet/org/chromium/base/ObserverList;

    .line 246
    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/base/ObserverList;->access$500(Lcom/ttnet/org/chromium/base/ObserverList;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_1
    iget v1, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->mListEndMarker:I

    if-ge v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 252
    :cond_2
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->compactListIfNeeded()V

    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->this$0:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ObserverList;->access$300(Lcom/ttnet/org/chromium/base/ObserverList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->this$0:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ObserverList;->access$400(Lcom/ttnet/org/chromium/base/ObserverList;)Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 261
    :cond_0
    :goto_0
    iget v0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->mIndex:I

    iget v1, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->mListEndMarker:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->this$0:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/base/ObserverList;->access$500(Lcom/ttnet/org/chromium/base/ObserverList;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 262
    iget v0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->mIndex:I

    goto :goto_0

    .line 264
    :cond_1
    iget v0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->mIndex:I

    iget v1, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->mListEndMarker:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->this$0:Lcom/ttnet/org/chromium/base/ObserverList;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->mIndex:I

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/base/ObserverList;->access$500(Lcom/ttnet/org/chromium/base/ObserverList;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 267
    :cond_2
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->compactListIfNeeded()V

    .line 268
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    .line 273
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public rewind()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->this$0:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ObserverList;->access$300(Lcom/ttnet/org/chromium/base/ObserverList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->this$0:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ObserverList;->access$400(Lcom/ttnet/org/chromium/base/ObserverList;)Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->compactListIfNeeded()V

    .line 234
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->this$0:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ObserverList;->access$100(Lcom/ttnet/org/chromium/base/ObserverList;)V

    .line 235
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->this$0:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ObserverList;->access$200(Lcom/ttnet/org/chromium/base/ObserverList;)I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->mListEndMarker:I

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->mIsExhausted:Z

    .line 237
    iput v0, p0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;->mIndex:I

    return-void
.end method
