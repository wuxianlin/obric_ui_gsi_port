.class public Lcom/ttnet/org/chromium/base/ObserverList;
.super Ljava/lang/Object;
.source "ObserverList.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;,
        Lcom/ttnet/org/chromium/base/ObserverList$RewindableIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCount:I

.field private mEnableThreadAsserts:Z

.field private mIterationDepth:I

.field private mNeedsCompact:Z

.field public final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    .line 54
    new-instance v0, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    return-void
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/base/ObserverList;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/ObserverList;->incrementIterationDepth()V

    return-void
.end method

.method static synthetic access$200(Lcom/ttnet/org/chromium/base/ObserverList;)I
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/ObserverList;->capacity()I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/ttnet/org/chromium/base/ObserverList;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    return p0
.end method

.method static synthetic access$400(Lcom/ttnet/org/chromium/base/ObserverList;)Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ttnet/org/chromium/base/ObserverList;I)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/ObserverList;->getObserverAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/ttnet/org/chromium/base/ObserverList;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/ObserverList;->decrementIterationDepthAndCompactIfNeeded()V

    return-void
.end method

.method private capacity()I
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private compact()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 188
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private decrementIterationDepthAndCompactIfNeeded()V
    .locals 1

    .line 199
    iget v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mIterationDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mIterationDepth:I

    if-lez v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mNeedsCompact:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mNeedsCompact:Z

    .line 204
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/ObserverList;->compact()V

    return-void
.end method

.method private getObserverAt(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 216
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private incrementIterationDepth()V
    .locals 1

    .line 195
    iget v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mIterationDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mIterationDepth:I

    return-void
.end method


# virtual methods
.method public addObserver(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    :cond_0
    if-eqz p1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget p1, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mCount:I

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 4

    .line 127
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    :cond_0
    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mCount:I

    .line 131
    iget v1, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mIterationDepth:I

    if-nez v1, :cond_1

    .line 132
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 137
    iget-boolean v2, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mNeedsCompact:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mNeedsCompact:Z

    :goto_1
    if-ge v0, v1, :cond_3

    .line 139
    iget-object v2, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public disableThreadAsserts()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    return-void
.end method

.method public hasObserver(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 123
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 177
    :cond_0
    iget p0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mCount:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 145
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 147
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;-><init>(Lcom/ttnet/org/chromium/base/ObserverList;Lcom/ttnet/org/chromium/base/ObserverList$1;)V

    return-object v0
.end method

.method public removeObserver(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    return v0

    .line 107
    :cond_2
    iget v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mIterationDepth:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_3
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mNeedsCompact:Z

    .line 112
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mObservers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    :goto_0
    iget p1, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mCount:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mCount:I

    return v1
.end method

.method public rewindableIterator()Lcom/ttnet/org/chromium/base/ObserverList$RewindableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ttnet/org/chromium/base/ObserverList$RewindableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 156
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 158
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ttnet/org/chromium/base/ObserverList$ObserverListIterator;-><init>(Lcom/ttnet/org/chromium/base/ObserverList;Lcom/ttnet/org/chromium/base/ObserverList$1;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mEnableThreadAsserts:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 168
    :cond_0
    iget p0, p0, Lcom/ttnet/org/chromium/base/ObserverList;->mCount:I

    return p0
.end method
