.class public Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;
.super Ljava/lang/Object;
.source "TimeLimitedInputEventBuffer.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/InputEvent;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mInputEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mMaxAgeMs:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmInputEvents(Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "maxAgeMs"    # J

    .line 40
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mMaxAgeMs:J

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 43
    return-void
.end method

.method private ejectOldEvents()V
    .locals 8

    .line 46
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 50
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    iget-object v1, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    iget-object v2, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InputEvent;

    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v1

    .line 51
    .local v1, "mostRecentMs":J
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InputEvent;

    .line 53
    .local v3, "ev":Landroid/view/InputEvent;, "TT;"
    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    sub-long v4, v1, v4

    iget-wide v6, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mMaxAgeMs:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    invoke-virtual {v3}, Landroid/view/InputEvent;->recycle()V

    .line 57
    .end local v3    # "ev":Landroid/view/InputEvent;, "TT;"
    :cond_1
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public add(ILandroid/view/InputEvent;)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    .local p2, "element":Landroid/view/InputEvent;, "TT;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 34
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    check-cast p2, Landroid/view/InputEvent;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->add(ILandroid/view/InputEvent;)V

    return-void
.end method

.method public add(Landroid/view/InputEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 112
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    .local p1, "element":Landroid/view/InputEvent;, "TT;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 113
    .local v0, "result":Z
    invoke-direct {p0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->ejectOldEvents()V

    .line 114
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 34
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    check-cast p1, Landroid/view/InputEvent;

    invoke-virtual {p0, p1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->add(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 136
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    .local p2, "elements":Ljava/util/Collection;, "Ljava/util/Collection<+TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 129
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TT;>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 130
    .local v0, "result":Z
    invoke-direct {p0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->ejectOldEvents()V

    .line 131
    return v0
.end method

.method public clear()V
    .locals 1

    .line 151
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 92
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 124
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 156
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Landroid/view/InputEvent;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 166
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputEvent;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 34
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    invoke-virtual {p0, p1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->get(I)Landroid/view/InputEvent;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 161
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 72
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 87
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 97
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 77
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 176
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    new-instance v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;-><init>(Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 181
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    new-instance v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;-><init>(Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;I)V

    return-object v0
.end method

.method public remove(I)Landroid/view/InputEvent;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 67
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputEvent;

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 34
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    invoke-virtual {p0, p1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->remove(I)Landroid/view/InputEvent;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 119
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 141
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 146
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public set(ILandroid/view/InputEvent;)Landroid/view/InputEvent;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 171
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    .local p2, "element":Landroid/view/InputEvent;, "TT;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 34
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    check-cast p2, Landroid/view/InputEvent;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->set(ILandroid/view/InputEvent;)Landroid/view/InputEvent;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 82
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 186
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 102
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">([TT2;)[TT2;"
        }
    .end annotation

    .line 107
    .local p0, "this":Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;, "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<TT;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT2;"
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
