.class public final Lcom/android/systemui/util/NamedListenerSet;
.super Ljava/lang/Object;
.source "NamedListenerSet.kt"

# interfaces
.implements Lcom/android/systemui/util/IListenerSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/systemui/util/IListenerSet<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNamedListenerSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NamedListenerSet.kt\ncom/android/systemui/util/NamedListenerSet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 4 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,98:1\n77#1:107\n77#1:119\n1774#2,4:99\n288#2,2:103\n32#3,2:105\n32#3:108\n33#3:118\n32#3:120\n33#3:130\n87#4,9:109\n87#4,9:121\n*S KotlinDebug\n*F\n+ 1 NamedListenerSet.kt\ncom/android/systemui/util/NamedListenerSet\n*L\n83#1:107\n91#1:119\n49#1:99,4\n51#1:103,2\n77#1:105,2\n83#1:108\n83#1:118\n91#1:120\n91#1:130\n84#1:109,9\n92#1:121,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001#B\u001b\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0014\u001a\u00020\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J&\u0010\u0017\u001a\u00020\u00182\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008\u00f8\u0001\u0000J \u0010\u001b\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180\u0005H\u0086\u0008\u00f8\u0001\u0000J\u0014\u0010\u001b\u001a\u00020\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dJ\u0008\u0010\u001e\u001a\u00020\u0010H\u0016J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0096\u0002J\u0016\u0010!\u001a\u0012\u0012\u000e\u0012\u000c0\nR\u0008\u0012\u0004\u0012\u00028\u00000\u00000 J\u0015\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0012R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u000e\u0012\u000c0\nR\u0008\u0012\u0004\u0012\u00028\u00000\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/util/NamedListenerSet;",
        "E",
        "",
        "Lcom/android/systemui/util/IListenerSet;",
        "getName",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/android/systemui/util/NamedListenerSet$NamedListener;",
        "size",
        "",
        "getSize",
        "()I",
        "addIfAbsent",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "contains",
        "containsAll",
        "elements",
        "",
        "forEachNamed",
        "",
        "block",
        "Lkotlin/Function2;",
        "forEachTraced",
        "consumer",
        "Ljava/util/function/Consumer;",
        "isEmpty",
        "iterator",
        "",
        "namedIterator",
        "remove",
        "NamedListener",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final getName:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/systemui/util/NamedListenerSet<",
            "TE;>.Named",
            "Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/NamedListenerSet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/systemui/util/NamedListenerSet;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "getName"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/util/NamedListenerSet;->getName:Lkotlin/jvm/functions/Function1;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 35
    sget-object p1, Lcom/android/systemui/util/NamedListenerSet$1;->INSTANCE:Lcom/android/systemui/util/NamedListenerSet$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/util/NamedListenerSet;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    return-void
.end method

.method public static final synthetic access$getGetName$p(Lcom/android/systemui/util/NamedListenerSet;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/util/NamedListenerSet;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/util/NamedListenerSet;->getName:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/util/NamedListenerSet;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/util/NamedListenerSet;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addIfAbsent(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;-><init>(Lcom/android/systemui/util/NamedListenerSet;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "element"    # Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .local v5, "it":Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    const/4 v6, 0x0

    .line 51
    .local v6, "$i$a$-firstOrNull-NamedListenerSet$contains$1":I
    invoke-virtual {v5}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->getListener()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 103
    .end local v5    # "it":Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    .end local v6    # "$i$a$-firstOrNull-NamedListenerSet$contains$1":I
    if-eqz v5, :cond_1

    goto :goto_0

    .line 104
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v4, 0x0

    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_0
    if-eqz v4, :cond_3

    const/4 v0, 0x1

    .line 51
    :cond_3
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 9
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 99
    .local v1, "$i$f$count":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    .line 100
    :cond_0
    const/4 v2, 0x0

    .line 101
    .local v2, "count$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .local v6, "it":Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    const/4 v7, 0x0

    .line 49
    .local v7, "$i$a$-count-NamedListenerSet$containsAll$1":I
    invoke-virtual {v6}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->getListener()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 101
    .end local v6    # "it":Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    .end local v7    # "$i$a$-count-NamedListenerSet$containsAll$1":I
    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 102
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 49
    .end local v0    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$count":I
    .end local v2    # "count$iv":I
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final forEachNamed(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$forEachNamed":I
    invoke-virtual {p0}, Lcom/android/systemui/util/NamedListenerSet;->namedIterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$f$forEach":I
    nop

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .local v4, "element":Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$a$-forEach-NamedListenerSet$forEachNamed$1":I
    invoke-virtual {v4}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->getListener()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .end local v4    # "element":Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    .end local v5    # "$i$a$-forEach-NamedListenerSet$forEachNamed$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 106
    :cond_0
    nop

    .line 77
    .end local v1    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method public final forEachTraced(Ljava/util/function/Consumer;)V
    .locals 13
    .param p1, "consumer"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/util/NamedListenerSet;
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$forEachNamed":I
    invoke-virtual {v0}, Lcom/android/systemui/util/NamedListenerSet;->namedIterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$this$forEach$iv$iv":Ljava/util/Iterator;
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$f$forEach":I
    nop

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .local v5, "element$iv":Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    const/4 v6, 0x0

    .line 119
    .local v6, "$i$a$-forEach-NamedListenerSet$forEachNamed$1$iv":I
    invoke-virtual {v5}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->getName()Ljava/lang/String;

    move-result-object v7

    .local v7, "name":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->getListener()Ljava/lang/Object;

    move-result-object v8

    .local v8, "listener":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 92
    .local v9, "$i$a$-forEachNamed-NamedListenerSet$forEachTraced$2":I
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v11

    .line 122
    .local v11, "tracingEnabled$iv":Z
    if-eqz v11, :cond_0

    invoke-static {v7}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 123
    :cond_0
    nop

    .line 126
    const/4 v12, 0x0

    .line 92
    .local v12, "$i$a$-traceSection-NamedListenerSet$forEachTraced$2$1":I
    :try_start_0
    invoke-interface {p1, v8}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .end local v12    # "$i$a$-traceSection-NamedListenerSet$forEachTraced$2$1":I
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    nop

    .line 128
    if-eqz v11, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 129
    :cond_1
    nop

    .line 123
    nop

    .line 93
    .end local v10    # "$i$f$traceSection":I
    .end local v11    # "tracingEnabled$iv":Z
    nop

    .line 119
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "listener":Ljava/lang/Object;
    .end local v9    # "$i$a$-forEachNamed-NamedListenerSet$forEachTraced$2":I
    nop

    .line 120
    .end local v5    # "element$iv":Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    .end local v6    # "$i$a$-forEach-NamedListenerSet$forEachNamed$1$iv":I
    nop

    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 128
    .restart local v4    # "element$iv$iv":Ljava/lang/Object;
    .restart local v5    # "element$iv":Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    .restart local v6    # "$i$a$-forEach-NamedListenerSet$forEachNamed$1$iv":I
    .restart local v7    # "name":Ljava/lang/String;
    .restart local v8    # "listener":Ljava/lang/Object;
    .restart local v9    # "$i$a$-forEachNamed-NamedListenerSet$forEachTraced$2":I
    .restart local v10    # "$i$f$traceSection":I
    .restart local v11    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v12

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v12

    .line 130
    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    .end local v5    # "element$iv":Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    .end local v6    # "$i$a$-forEach-NamedListenerSet$forEachNamed$1$iv":I
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "listener":Ljava/lang/Object;
    .end local v9    # "$i$a$-forEachNamed-NamedListenerSet$forEachTraced$2":I
    .end local v10    # "$i$f$traceSection":I
    .end local v11    # "tracingEnabled$iv":Z
    :cond_3
    nop

    .line 119
    .end local v2    # "$this$forEach$iv$iv":Ljava/util/Iterator;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 93
    .end local v0    # "this_$iv":Lcom/android/systemui/util/NamedListenerSet;
    .end local v1    # "$i$f$forEachNamed":I
    return-void
.end method

.method public final forEachTraced(Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 83
    .local v2, "$i$f$forEachTraced":I
    move-object/from16 v3, p0

    .local v3, "this_$iv":Lcom/android/systemui/util/NamedListenerSet;
    const/4 v4, 0x0

    .line 107
    .local v4, "$i$f$forEachNamed":I
    invoke-virtual {v3}, Lcom/android/systemui/util/NamedListenerSet;->namedIterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$this$forEach$iv$iv":Ljava/util/Iterator;
    const/4 v6, 0x0

    .line 108
    .local v6, "$i$f$forEach":I
    nop

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .local v8, "element$iv":Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    const/4 v9, 0x0

    .line 107
    .local v9, "$i$a$-forEach-NamedListenerSet$forEachNamed$1$iv":I
    invoke-virtual {v8}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->getName()Ljava/lang/String;

    move-result-object v10

    .local v10, "name":Ljava/lang/String;
    invoke-virtual {v8}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->getListener()Ljava/lang/Object;

    move-result-object v11

    .local v11, "listener":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 84
    .local v12, "$i$a$-forEachNamed-NamedListenerSet$forEachTraced$1":I
    const/4 v13, 0x0

    .line 109
    .local v13, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v14

    .line 110
    .local v14, "tracingEnabled$iv":Z
    if-eqz v14, :cond_0

    invoke-static {v10}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 111
    :cond_0
    nop

    .line 114
    const/4 v0, 0x0

    .line 84
    .local v0, "$i$a$-traceSection-NamedListenerSet$forEachTraced$1$1":I
    const/4 v15, 0x1

    :try_start_0
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .end local v0    # "$i$a$-traceSection-NamedListenerSet$forEachTraced$1$1":I
    invoke-static {v15}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 116
    if-eqz v14, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1
    invoke-static {v15}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 117
    nop

    .line 111
    nop

    .line 85
    .end local v13    # "$i$f$traceSection":I
    .end local v14    # "tracingEnabled$iv":Z
    nop

    .line 107
    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "listener":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEachNamed-NamedListenerSet$forEachTraced$1":I
    nop

    .line 108
    .end local v8    # "element$iv":Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    .end local v9    # "$i$a$-forEach-NamedListenerSet$forEachNamed$1$iv":I
    nop

    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 116
    .restart local v7    # "element$iv$iv":Ljava/lang/Object;
    .restart local v8    # "element$iv":Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    .restart local v9    # "$i$a$-forEach-NamedListenerSet$forEachNamed$1$iv":I
    .restart local v10    # "name":Ljava/lang/String;
    .restart local v11    # "listener":Ljava/lang/Object;
    .restart local v12    # "$i$a$-forEachNamed-NamedListenerSet$forEachTraced$1":I
    .restart local v13    # "$i$f$traceSection":I
    .restart local v14    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    invoke-static {v15}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v14, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    invoke-static {v15}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    .line 118
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v8    # "element$iv":Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    .end local v9    # "$i$a$-forEach-NamedListenerSet$forEachNamed$1$iv":I
    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "listener":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEachNamed-NamedListenerSet$forEachTraced$1":I
    .end local v13    # "$i$f$traceSection":I
    .end local v14    # "tracingEnabled$iv":Z
    :cond_3
    nop

    .line 107
    .end local v5    # "$this$forEach$iv$iv":Ljava/util/Iterator;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 85
    .end local v3    # "this_$iv":Lcom/android/systemui/util/NamedListenerSet;
    .end local v4    # "$i$f$forEachNamed":I
    return-void
.end method

.method public getSize()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    return v0
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

    .line 44
    new-instance v0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/util/NamedListenerSet$iterator$1;-><init>(Lcom/android/systemui/util/NamedListenerSet;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final namedIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/android/systemui/util/NamedListenerSet<",
            "TE;>.Named",
            "Listener;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/android/systemui/util/NamedListenerSet$remove$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/util/NamedListenerSet$remove$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/function/Predicate;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/util/NamedListenerSet;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
