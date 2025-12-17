.class public final Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;
.super Ljava/lang/Object;
.source "SemiStableSort.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;,
        Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemiStableSort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemiStableSort.kt\ncom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n115#1,4:202\n122#1,2:215\n124#1,2:219\n122#1,2:225\n131#1,2:229\n133#1,3:234\n124#1,2:237\n1549#2:206\n1620#2,3:207\n857#2,2:211\n1002#2,2:213\n857#2,2:217\n857#2,2:221\n857#2,2:223\n857#2,2:227\n1864#2,3:231\n1864#2,3:239\n1#3:210\n*S KotlinDebug\n*F\n+ 1 SemiStableSort.kt\ncom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort\n*L\n41#1:202,4\n72#1:215,2\n72#1:219,2\n103#1:225,2\n106#1:229,2\n106#1:234,3\n103#1:237,2\n66#1:206\n66#1:207,3\n69#1:211,2\n70#1:213,2\n73#1:217,2\n93#1:221,2\n100#1:223,2\n104#1:227,2\n106#1:231,3\n132#1:239,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0002/0B\u0005\u00a2\u0006\u0002\u0010\u0002JJ\u0010\u001a\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u001c*\u00020\u00012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0 2\u001a\u0010!\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0\u0012j\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c`\u0013JX\u0010\"\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u001c*\u00020\u00012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0#2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0 2\u001a\u0010!\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0\u0012j\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c`\u00132\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001eJ<\u0010%\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u001c*\u00020\u00012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0#2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001eJ7\u0010\'\u001a\u00020(\"\u0008\u0008\u0000\u0010\u001c*\u00020\u00012\"\u0010)\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002H\u001c0\u0004j\u0008\u0012\u0004\u0012\u0002H\u001c`\u0005\u0012\u0004\u0012\u00020(0*H\u0082\u0008JI\u0010+\u001a\u00020(\"\u0008\u0008\u0000\u0010\u001c*\u00020\u00012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0#2&\u0010)\u001a\"\u0012\u0018\u0012\u0016\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0\u0012j\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c`\u0013\u0012\u0004\u0012\u00020(0*H\u0082\u0008JB\u0010,\u001a\u0002H-\"\u0008\u0008\u0000\u0010\u001c*\u00020\u0001\"\u0004\u0008\u0001\u0010-2\"\u0010)\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002H\u001c0\u0004j\u0008\u0012\u0004\u0012\u0002H\u001c`\u0005\u0012\u0004\u0012\u0002H-0*H\u0082\u0008\u00a2\u0006\u0002\u0010.R+\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0004j\u0008\u0012\u0004\u0012\u00020\u0001`\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R7\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c`\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u000e\u0010\u000fR+\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0012j\u0008\u0012\u0004\u0012\u00020\u0001`\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015R+\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0004j\u0008\u0012\u0004\u0012\u00020\u0001`\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u0018\u0010\u0007\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;",
        "",
        "()V",
        "preallocatedAdditions",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getPreallocatedAdditions",
        "()Ljava/util/ArrayList;",
        "preallocatedAdditions$delegate",
        "Lkotlin/Lazy;",
        "preallocatedMapToIndex",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getPreallocatedMapToIndex",
        "()Ljava/util/HashMap;",
        "preallocatedMapToIndex$delegate",
        "preallocatedMapToIndexComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "getPreallocatedMapToIndexComparator",
        "()Ljava/util/Comparator;",
        "preallocatedMapToIndexComparator$delegate",
        "preallocatedWorkspace",
        "getPreallocatedWorkspace",
        "preallocatedWorkspace$delegate",
        "sort",
        "",
        "T",
        "items",
        "",
        "stableOrder",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;",
        "comparator",
        "sortTo",
        "",
        "output",
        "stabilizeTo",
        "sortedItems",
        "withAdditions",
        "",
        "block",
        "Lkotlin/Function1;",
        "withIndexOfComparator",
        "withWorkspace",
        "R",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Companion",
        "StableOrder",
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

.field public static final Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;


# instance fields
.field private final preallocatedAdditions$delegate:Lkotlin/Lazy;

.field private final preallocatedMapToIndex$delegate:Lkotlin/Lazy;

.field private final preallocatedMapToIndexComparator$delegate:Lkotlin/Lazy;

.field private final preallocatedWorkspace$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedWorkspace$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedWorkspace$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedWorkspace$delegate:Lkotlin/Lazy;

    .line 24
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedAdditions$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedAdditions$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedAdditions$delegate:Lkotlin/Lazy;

    .line 25
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndex$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndex$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndex$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndexComparator$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndexComparator$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndexComparator$delegate:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method private final withAdditions(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 122
    .local v0, "$i$f$withAdditions":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type java.util.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withAdditions>{ kotlin.collections.TypeAliasesKt.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withAdditions> }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 125
    return-void
.end method

.method private final withIndexOfComparator(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1, "sortedItems"    # Ljava/lang/Iterable;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    .local v0, "$i$f$withIndexOfComparator":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedMapToIndex()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 132
    move-object v1, p1

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 239
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 240
    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "index$iv":I
    .local v6, "index$iv":I
    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v3, "i":I
    :cond_0
    move-object v7, v5

    .local v7, "item":Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "$i$a$-forEachIndexed-SemiStableSort$withIndexOfComparator$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedMapToIndex()Ljava/util/HashMap;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .end local v3    # "i":I
    .end local v7    # "item":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEachIndexed-SemiStableSort$withIndexOfComparator$1":I
    move v3, v6

    .end local v5    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 241
    .end local v6    # "index$iv":I
    .local v3, "index$iv":I
    :cond_1
    nop

    .line 133
    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "index$iv":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedMapToIndexComparator()Ljava/util/Comparator;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type java.util.Comparator<in T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withIndexOfComparator>{ kotlin.TypeAliasesKt.Comparator<in T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withIndexOfComparator> }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedMapToIndex()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 135
    return-void
.end method

.method private final withWorkspace(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$withWorkspace":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedWorkspace()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedWorkspace()Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type java.util.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withWorkspace>{ kotlin.collections.TypeAliasesKt.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withWorkspace> }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    .local v1, "result":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedWorkspace()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 118
    return-object v1
.end method


# virtual methods
.method public final getPreallocatedAdditions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedAdditions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPreallocatedMapToIndex()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndex$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPreallocatedMapToIndexComparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndexComparator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method public final getPreallocatedWorkspace()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedWorkspace$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final sort(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;Ljava/util/Comparator;)Z
    .locals 6
    .param p1, "items"    # Ljava/util/List;
    .param p2, "stableOrder"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;
    .param p3, "comparator"    # Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder<",
            "-TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)Z"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stableOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$withWorkspace":I
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedWorkspace()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 203
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedWorkspace()Ljava/util/ArrayList;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type java.util.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withWorkspace>{ kotlin.collections.TypeAliasesKt.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withWorkspace> }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .local v2, "workspace":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 43
    .local v3, "$i$a$-withWorkspace-SemiStableSort$sort$1":I
    nop

    .line 44
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 45
    nop

    .line 46
    nop

    .line 47
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 43
    invoke-virtual {p0, v4, p2, p3, v5}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->sortTo(Ljava/lang/Iterable;Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;Ljava/util/Comparator;Ljava/util/List;)Z

    move-result v4

    .line 42
    nop

    .line 49
    .local v4, "ordered":Z
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 50
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    return v4
.end method

.method public final sortTo(Ljava/lang/Iterable;Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;Ljava/util/Comparator;Ljava/util/List;)Z
    .locals 18
    .param p1, "items"    # Ljava/lang/Iterable;
    .param p2, "stableOrder"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;
    .param p3, "comparator"    # Ljava/util/Comparator;
    .param p4, "output"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder<",
            "-TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "items"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "stableOrder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "comparator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "output"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSortKt;->getDEBUG()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v3, p1

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 206
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 207
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 208
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 66
    .local v12, "$i$a$-map-SemiStableSort$sortTo$1":I
    invoke-interface {v0, v11}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 208
    .end local v11    # "it":Ljava/lang/Object;
    .end local v12    # "$i$a$-map-SemiStableSort$sortTo$1":I
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 206
    nop

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n> START from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 68
    :cond_1
    move-object/from16 v3, p4

    .line 210
    .local v3, "it":Ljava/util/List;
    const/4 v5, 0x0

    .line 68
    .local v5, "$i$a$-takeIf-SemiStableSort$sortTo$result$1":I
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .end local v3    # "it":Ljava/util/List;
    .end local v5    # "$i$a$-takeIf-SemiStableSort$sortTo$result$1":I
    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 69
    .local v3, "result":Ljava/util/List;
    :cond_3
    move-object/from16 v5, p1

    .local v5, "$this$filterTo$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 211
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v11, v8

    .restart local v11    # "it":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 69
    .local v12, "$i$a$-filterTo-SemiStableSort$sortTo$2":I
    invoke-interface {v0, v11}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_5

    move v9, v10

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 211
    .end local v11    # "it":Ljava/lang/Object;
    .end local v12    # "$i$a$-filterTo-SemiStableSort$sortTo$2":I
    :goto_3
    if-eqz v9, :cond_4

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 212
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_6
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    .line 70
    .end local v5    # "$this$filterTo$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    move-object v5, v3

    .local v5, "$this$sortBy$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 213
    .local v6, "$i$f$sortBy":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v10, :cond_7

    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;

    invoke-direct {v7, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;)V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    :cond_7
    nop

    .line 71
    .end local v5    # "$this$sortBy$iv":Ljava/util/List;
    .end local v6    # "$i$f$sortBy":I
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    invoke-virtual {v5, v3, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->isSorted(Ljava/util/List;Ljava/util/Comparator;)Z

    move-result v5

    .line 72
    .local v5, "isOrdered":Z
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;
    const/4 v7, 0x0

    .line 215
    .local v7, "$i$f$withAdditions":I
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 216
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    move-result-object v8

    const-string/jumbo v11, "null cannot be cast to non-null type java.util.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withAdditions>{ kotlin.collections.TypeAliasesKt.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withAdditions> }"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .local v8, "additions":Ljava/util/ArrayList;
    const/4 v11, 0x0

    .line 73
    .local v11, "$i$a$-withAdditions-SemiStableSort$sortTo$4":I
    move-object/from16 v12, p1

    .local v12, "$this$filterTo$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 217
    .local v13, "$i$f$filterTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 73
    .local v17, "$i$a$-filterTo-SemiStableSort$sortTo$4$1":I
    move-object/from16 v9, v16

    .end local v16    # "it":Ljava/lang/Object;
    .local v9, "it":Ljava/lang/Object;
    invoke-interface {v0, v9}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v16

    if-nez v16, :cond_9

    move v9, v10

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    .line 217
    .end local v9    # "it":Ljava/lang/Object;
    .end local v17    # "$i$a$-filterTo-SemiStableSort$sortTo$4$1":I
    :goto_5
    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 218
    .end local v15    # "element$iv":Ljava/lang/Object;
    :cond_a
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    .line 74
    .end local v12    # "$this$filterTo$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    move-object v9, v8

    check-cast v9, Ljava/util/List;

    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    sget-object v9, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v9, v3, v10, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->access$insertPreSortedElementsWithFewestMisOrderings(Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;Ljava/util/List;Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 76
    nop

    .line 216
    .end local v8    # "additions":Ljava/util/ArrayList;
    .end local v11    # "$i$a$-withAdditions-SemiStableSort$sortTo$4":I
    nop

    .line 219
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 220
    nop

    .line 77
    .end local v6    # "this_$iv":Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;
    .end local v7    # "$i$f$withAdditions":I
    return v5
.end method

.method public final stabilizeTo(Ljava/lang/Iterable;Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;Ljava/util/List;)Z
    .locals 21
    .param p1, "sortedItems"    # Ljava/lang/Iterable;
    .param p2, "stableOrder"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;
    .param p3, "output"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder<",
            "-TT;>;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string/jumbo v2, "sortedItems"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "stableOrder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "output"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object/from16 v2, p3

    .line 210
    .local v2, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 92
    .local v4, "$i$a$-takeIf-SemiStableSort$stabilizeTo$result$1":I
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .end local v2    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-takeIf-SemiStableSort$stabilizeTo$result$1":I
    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 93
    .local v2, "result":Ljava/util/List;
    :cond_1
    move-object/from16 v4, p1

    .local v4, "$this$filterTo$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 221
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v10, v7

    .local v10, "it":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 93
    .local v11, "$i$a$-filterTo-SemiStableSort$stabilizeTo$1":I
    invoke-interface {v0, v10}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 221
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterTo-SemiStableSort$stabilizeTo$1":I
    :goto_2
    if-eqz v8, :cond_2

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_4
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    .line 94
    .end local v4    # "$this$filterTo$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$stabilizeTo$$inlined$compareBy$1;

    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$stabilizeTo$$inlined$compareBy$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;)V

    check-cast v4, Ljava/util/Comparator;

    .line 95
    .local v4, "stableRankComparator":Ljava/util/Comparator;
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    invoke-virtual {v5, v2, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->isSorted(Ljava/util/List;Ljava/util/Comparator;)Z

    move-result v5

    .line 96
    .local v5, "isOrdered":Z
    if-nez v5, :cond_5

    .line 97
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 100
    move-object/from16 v6, p1

    .local v6, "$this$filterTo$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 223
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 100
    .local v13, "$i$a$-filterTo-SemiStableSort$stabilizeTo$2":I
    invoke-interface {v0, v12}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_7

    move v12, v9

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    .line 223
    .end local v12    # "it":Ljava/lang/Object;
    .end local v13    # "$i$a$-filterTo-SemiStableSort$stabilizeTo$2":I
    :goto_4
    if-eqz v12, :cond_6

    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 224
    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_8
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    .line 101
    .end local v6    # "$this$filterTo$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    return v5

    .line 103
    :cond_9
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;
    const/4 v7, 0x0

    .line 225
    .local v7, "$i$f$withAdditions":I
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 226
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type java.util.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withAdditions>{ kotlin.collections.TypeAliasesKt.ArrayList<T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withAdditions> }"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .local v10, "additions":Ljava/util/ArrayList;
    const/4 v11, 0x0

    .line 104
    .local v11, "$i$a$-withAdditions-SemiStableSort$stabilizeTo$3":I
    move-object/from16 v12, p1

    .local v12, "$this$filterTo$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 227
    .local v13, "$i$f$filterTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 104
    .local v17, "$i$a$-filterTo-SemiStableSort$stabilizeTo$3$1":I
    move-object/from16 v8, v16

    .end local v16    # "it":Ljava/lang/Object;
    .local v8, "it":Ljava/lang/Object;
    invoke-interface {v0, v8}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$StableOrder;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v16

    if-nez v16, :cond_b

    move v8, v9

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    .line 227
    .end local v8    # "it":Ljava/lang/Object;
    .end local v17    # "$i$a$-filterTo-SemiStableSort$stabilizeTo$3$1":I
    :goto_6
    if-eqz v8, :cond_a

    move-object v8, v10

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 228
    .end local v15    # "element$iv":Ljava/lang/Object;
    :cond_c
    move-object v8, v10

    check-cast v8, Ljava/util/Collection;

    .line 105
    .end local v12    # "$this$filterTo$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    move-object v8, v10

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v9

    if-eqz v8, :cond_f

    .line 106
    move-object/from16 v8, p0

    .local v8, "this_$iv":Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;
    const/4 v9, 0x0

    .line 229
    .local v9, "$i$f$withIndexOfComparator":I
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedMapToIndex()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 230
    move-object/from16 v12, p1

    .local v12, "$this$forEachIndexed$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 231
    .local v13, "$i$f$forEachIndexed":I
    const/4 v14, 0x0

    .line 232
    .local v14, "index$iv$iv":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v17, v14, 0x1

    .end local v14    # "index$iv$iv":I
    .local v17, "index$iv$iv":I
    if-gez v14, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v14, "i$iv":I
    :cond_d
    move-object/from16 v18, v16

    .local v18, "item$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .local v19, "$i$a$-forEachIndexed-SemiStableSort$withIndexOfComparator$1$iv":I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 230
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedMapToIndex()Ljava/util/HashMap;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Ljava/util/Map;

    move-object/from16 v3, v18

    .end local v18    # "item$iv":Ljava/lang/Object;
    .local v3, "item$iv":Ljava/lang/Object;
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .end local v3    # "item$iv":Ljava/lang/Object;
    .end local v14    # "i$iv":I
    .end local v19    # "$i$a$-forEachIndexed-SemiStableSort$withIndexOfComparator$1$iv":I
    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v14, v17

    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    goto :goto_7

    .line 233
    .end local v17    # "index$iv$iv":I
    .local v14, "index$iv$iv":I
    :cond_e
    nop

    .line 234
    .end local v12    # "$this$forEachIndexed$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEachIndexed":I
    .end local v14    # "index$iv$iv":I
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedMapToIndexComparator()Ljava/util/Comparator;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type java.util.Comparator<in T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withIndexOfComparator>{ kotlin.TypeAliasesKt.Comparator<in T of com.android.systemui.statusbar.notification.collection.listbuilder.SemiStableSort.withIndexOfComparator> }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "comparator":Ljava/util/Comparator;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$a$-withIndexOfComparator-SemiStableSort$stabilizeTo$3$2":I
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    move-object v12, v10

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v3, v2, v12, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->access$insertPreSortedElementsWithFewestMisOrderings(Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;Ljava/util/List;Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 108
    nop

    .line 234
    .end local v0    # "comparator":Ljava/util/Comparator;
    .end local v1    # "$i$a$-withIndexOfComparator-SemiStableSort$stabilizeTo$3$2":I
    nop

    .line 235
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedMapToIndex()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 236
    nop

    .line 110
    .end local v8    # "this_$iv":Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;
    .end local v9    # "$i$f$withIndexOfComparator":I
    :cond_f
    nop

    .line 226
    .end local v10    # "additions":Ljava/util/ArrayList;
    .end local v11    # "$i$a$-withAdditions-SemiStableSort$stabilizeTo$3":I
    nop

    .line 237
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 238
    nop

    .line 111
    .end local v6    # "this_$iv":Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;
    .end local v7    # "$i$f$withAdditions":I
    return v5
.end method
