.class public final Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;
.super Ljava/lang/Object;
.source "PinInputViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinInputViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinInputViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n1#2:175\n1726#3,3:176\n1549#3:179\n1620#3,3:180\n959#3,7:183\n1549#3:190\n1620#3,3:191\n451#3,6:194\n*S KotlinDebug\n*F\n+ 1 PinInputViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel\n*L\n43#1:176,3\n96#1:179\n96#1:180,3\n109#1:183,7\n109#1:190\n109#1:191,3\n114#1:194,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001d\u0008\u0012\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006B\u0013\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u0000J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0006\u0010\u0011\u001a\u00020\u0000J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u0006\u0010\u0017\u001a\u00020\u0018J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003J\t\u0010\u001a\u001a\u00020\rH\u00d6\u0001J\u0006\u0010\u001b\u001a\u00020\u0013J\u0006\u0010\u001c\u001a\u00020\u0018J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;",
        "",
        "previousInput",
        "",
        "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;",
        "newToken",
        "(Ljava/util/List;Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;)V",
        "input",
        "(Ljava/util/List;)V",
        "getInput",
        "()Ljava/util/List;",
        "append",
        "digit",
        "",
        "clearAll",
        "component1",
        "copy",
        "deleteLast",
        "equals",
        "",
        "other",
        "getDigits",
        "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;",
        "clearAllMarker",
        "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;",
        "getPin",
        "hashCode",
        "isEmpty",
        "mostRecentClearAll",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel$Companion;


# instance fields
.field private final input:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->Companion:Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 9
    .param p1, "input"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 41
    nop

    .line 42
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$f$all":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    .local v5, "it":Lkotlin/Pair;
    const/4 v6, 0x0

    .line 43
    .local v6, "$i$a$-all-PinInputViewModel$2":I
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;

    invoke-interface {v7, v8}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;->compareTo(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;)I

    move-result v7

    const/4 v8, 0x0

    if-gez v7, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v8

    .line 177
    .end local v5    # "it":Lkotlin/Pair;
    .end local v6    # "$i$a$-all-PinInputViewModel$2":I
    :goto_0
    if-nez v5, :cond_1

    move v3, v8

    goto :goto_1

    .line 178
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 43
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_1
    if-eqz v3, :cond_4

    .line 46
    nop

    .line 38
    return-void

    .line 43
    :cond_4
    const/4 v0, 0x0

    .line 44
    .local v0, "$i$a$-require-PinInputViewModel$3":I
    nop

    .line 43
    .end local v0    # "$i$a$-require-PinInputViewModel$3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EntryTokens are not sorted by their sequenceNumber"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 42
    .local v0, "$i$a$-require-PinInputViewModel$1":I
    nop

    .end local v0    # "$i$a$-require-PinInputViewModel$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "input does not begin with a ClearAll token"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ljava/util/List;Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;)V
    .locals 5
    .param p1, "previousInput"    # Ljava/util/List;
    .param p2, "newToken"    # Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;",
            ">;",
            "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;",
            ")V"
        }
    .end annotation

    .line 56
    nop

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$_init__u24lambda_u243":Ljava/util/List;
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-buildList-PinInputViewModel$4":I
    nop

    .line 59
    invoke-static {p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModelKt;->access$indexOfLastClearAllToKeep(Ljava/util/List;)I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    nop

    .line 57
    .end local v1    # "$this$_init__u24lambda_u243":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-PinInputViewModel$4":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;-><init>(Ljava/util/List;)V

    .line 63
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->copy(Ljava/util/List;)Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final append(I)Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;
    .locals 6
    .param p1, "digit"    # I

    .line 66
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    new-instance v2, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5, v3, v4}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;-><init>(Ljava/util/List;Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;)V

    return-object v0
.end method

.method public final clearAll()Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;
    .locals 6

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 86
    :cond_0
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    new-instance v2, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;-><init>(Ljava/util/List;Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;)V

    return-object v0
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;",
            ">;)",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;"
        }
    .end annotation

    const-string/jumbo v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    invoke-direct {v0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final deleteLast()Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 76
    :cond_0
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    iget-object v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDigits(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;)Ljava/util/List;
    .locals 11
    .param p1, "clearAllMarker"    # Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;",
            ">;"
        }
    .end annotation

    const-string v0, "clearAllMarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 107
    .local v0, "startIndex":I
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_3

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$takeWhile$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 183
    .local v2, "$i$f$takeWhile":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .local v3, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 185
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;

    .local v6, "it":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;
    const/4 v7, 0x0

    .line 109
    .local v7, "$i$a$-takeWhile-PinInputViewModel$getDigits$1":I
    instance-of v6, v6, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    .line 185
    .end local v6    # "it":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;
    .end local v7    # "$i$a$-takeWhile-PinInputViewModel$getDigits$1":I
    if-nez v6, :cond_1

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    .end local v5    # "item$iv":Ljava/lang/Object;
    :cond_2
    :goto_1
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .end local v1    # "$this$takeWhile$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$takeWhile":I
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 190
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 192
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;

    .local v8, "it":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;
    const/4 v9, 0x0

    .line 109
    .local v9, "$i$a$-map-PinInputViewModel$getDigits$2":I
    const-string/jumbo v10, "null cannot be cast to non-null type com.android.systemui.bouncer.ui.viewmodel.EntryToken.Digit"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    .line 192
    .end local v8    # "it":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;
    .end local v9    # "$i$a$-map-PinInputViewModel$getDigits$2":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 193
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 190
    nop

    .line 109
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    return-object v3

    .line 107
    :cond_4
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getInput()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    return-object v0
.end method

.method public final getPin()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->mostRecentClearAll()Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->getDigits(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 179
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 180
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 181
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    .local v7, "it":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;
    const/4 v8, 0x0

    .line 96
    .local v8, "$i$a$-map-PinInputViewModel$getPin$1":I
    invoke-virtual {v7}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->getInput()I

    move-result v7

    .end local v7    # "it":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;
    .end local v8    # "$i$a$-map-PinInputViewModel$getPin$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 181
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 179
    nop

    .line 96
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    return v0
.end method

.method public final mostRecentClearAll()Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .local v0, "$this$last$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 194
    .local v1, "$i$f$last":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 195
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 197
    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;

    .local v4, "it":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$a$-last-PinInputViewModel$mostRecentClearAll$1":I
    instance-of v4, v4, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 197
    .end local v4    # "it":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;
    .end local v5    # "$i$a$-last-PinInputViewModel$mostRecentClearAll$1":I
    if-eqz v4, :cond_0

    .line 114
    .end local v0    # "$this$last$iv":Ljava/util/List;
    .end local v1    # "$i$f$last":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    .end local v3    # "element$iv":Ljava/lang/Object;
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.systemui.bouncer.ui.viewmodel.EntryToken.ClearAll"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    return-object v0

    .line 199
    .restart local v0    # "$this$last$iv":Ljava/util/List;
    .restart local v1    # "$i$f$last":I
    .restart local v2    # "iterator$iv":Ljava/util/ListIterator;
    :cond_1
    new-instance v3, Ljava/util/NoSuchElementException;

    const-string v4, "List contains no element matching the predicate."

    invoke-direct {v3, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PinInputViewModel(input="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
