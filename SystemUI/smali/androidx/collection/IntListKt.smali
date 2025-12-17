.class public final Landroidx/collection/IntListKt;
.super Ljava/lang/Object;
.source "IntList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntList.kt\nandroidx/collection/IntListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/MutableIntList\n*L\n1#1,982:1\n1#2:983\n726#3,2:984\n726#3,2:986\n726#3,2:988\n726#3,2:990\n726#3,2:992\n726#3,2:994\n*S KotlinDebug\n*F\n+ 1 IntList.kt\nandroidx/collection/IntListKt\n*L\n951#1:984,2\n960#1:986,2\n961#1:988,2\n971#1:990,2\n972#1:992,2\n973#1:994,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0012\u0010\u0003\u001a\u00020\u00012\n\u0010\u0008\u001a\u00020\t\"\u00020\u0005\u001a\t\u0010\n\u001a\u00020\u000bH\u0086\u0008\u001a\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0015\u0010\n\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00020\t\"\u00020\u0005H\u0086\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "EmptyIntList",
        "Landroidx/collection/IntList;",
        "emptyIntList",
        "intListOf",
        "element1",
        "",
        "element2",
        "element3",
        "elements",
        "",
        "mutableIntListOf",
        "Landroidx/collection/MutableIntList;",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyIntList:Landroidx/collection/IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 905
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    check-cast v0, Landroidx/collection/IntList;

    sput-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

    return-void
.end method

.method public static final emptyIntList()Landroidx/collection/IntList;
    .locals 1

    .line 910
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final intListOf()Landroidx/collection/IntList;
    .locals 1

    .line 915
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final intListOf(I)Landroidx/collection/IntList;
    .locals 1
    .param p0, "element1"    # I

    .line 920
    invoke-static {p0}, Landroidx/collection/IntListKt;->mutableIntListOf(I)Landroidx/collection/MutableIntList;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final intListOf(II)Landroidx/collection/IntList;
    .locals 1
    .param p0, "element1"    # I
    .param p1, "element2"    # I

    .line 926
    invoke-static {p0, p1}, Landroidx/collection/IntListKt;->mutableIntListOf(II)Landroidx/collection/MutableIntList;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final intListOf(III)Landroidx/collection/IntList;
    .locals 1
    .param p0, "element1"    # I
    .param p1, "element2"    # I
    .param p2, "element3"    # I

    .line 933
    invoke-static {p0, p1, p2}, Landroidx/collection/IntListKt;->mutableIntListOf(III)Landroidx/collection/MutableIntList;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final varargs intListOf([I)Landroidx/collection/IntList;
    .locals 3
    .param p0, "elements"    # [I

    const-string/jumbo v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    new-instance v0, Landroidx/collection/MutableIntList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    move-object v1, v0

    .line 983
    .local v1, "$this$intListOf_u24lambda_u240":Landroidx/collection/MutableIntList;
    const/4 v2, 0x0

    .line 939
    .local v2, "$i$a$-apply-IntListKt$intListOf$1":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntList;->plusAssign([I)V

    .end local v1    # "$this$intListOf_u24lambda_u240":Landroidx/collection/MutableIntList;
    .end local v2    # "$i$a$-apply-IntListKt$intListOf$1":I
    check-cast v0, Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final mutableIntListOf()Landroidx/collection/MutableIntList;
    .locals 5

    const/4 v0, 0x0

    .line 944
    .local v0, "$i$f$mutableIntListOf":I
    new-instance v1, Landroidx/collection/MutableIntList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final mutableIntListOf(I)Landroidx/collection/MutableIntList;
    .locals 3
    .param p0, "element1"    # I

    .line 950
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 951
    .local v0, "list":Landroidx/collection/MutableIntList;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/collection/MutableIntList;
    const/4 v2, 0x0

    .line 984
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 985
    nop

    .line 952
    .end local v1    # "this_$iv":Landroidx/collection/MutableIntList;
    .end local v2    # "$i$f$plusAssign":I
    return-object v0
.end method

.method public static final mutableIntListOf(II)Landroidx/collection/MutableIntList;
    .locals 3
    .param p0, "element1"    # I
    .param p1, "element2"    # I

    .line 959
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 960
    .local v0, "list":Landroidx/collection/MutableIntList;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/collection/MutableIntList;
    const/4 v2, 0x0

    .line 986
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 987
    nop

    .line 961
    .end local v1    # "this_$iv":Landroidx/collection/MutableIntList;
    .end local v2    # "$i$f$plusAssign":I
    nop

    .restart local v1    # "this_$iv":Landroidx/collection/MutableIntList;
    const/4 v2, 0x0

    .line 988
    .restart local v2    # "$i$f$plusAssign":I
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 989
    nop

    .line 962
    .end local v1    # "this_$iv":Landroidx/collection/MutableIntList;
    .end local v2    # "$i$f$plusAssign":I
    return-object v0
.end method

.method public static final mutableIntListOf(III)Landroidx/collection/MutableIntList;
    .locals 3
    .param p0, "element1"    # I
    .param p1, "element2"    # I
    .param p2, "element3"    # I

    .line 970
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 971
    .local v0, "list":Landroidx/collection/MutableIntList;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/collection/MutableIntList;
    const/4 v2, 0x0

    .line 990
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 991
    nop

    .line 972
    .end local v1    # "this_$iv":Landroidx/collection/MutableIntList;
    .end local v2    # "$i$f$plusAssign":I
    nop

    .restart local v1    # "this_$iv":Landroidx/collection/MutableIntList;
    const/4 v2, 0x0

    .line 992
    .restart local v2    # "$i$f$plusAssign":I
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 993
    nop

    .line 973
    .end local v1    # "this_$iv":Landroidx/collection/MutableIntList;
    .end local v2    # "$i$f$plusAssign":I
    nop

    .restart local v1    # "this_$iv":Landroidx/collection/MutableIntList;
    const/4 v2, 0x0

    .line 994
    .restart local v2    # "$i$f$plusAssign":I
    invoke-virtual {v1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 995
    nop

    .line 974
    .end local v1    # "this_$iv":Landroidx/collection/MutableIntList;
    .end local v2    # "$i$f$plusAssign":I
    return-object v0
.end method

.method public static final varargs mutableIntListOf([I)Landroidx/collection/MutableIntList;
    .locals 4
    .param p0, "elements"    # [I

    const-string/jumbo v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 981
    .local v0, "$i$f$mutableIntListOf":I
    new-instance v1, Landroidx/collection/MutableIntList;

    array-length v2, p0

    invoke-direct {v1, v2}, Landroidx/collection/MutableIntList;-><init>(I)V

    move-object v2, v1

    .line 983
    .local v2, "$this$mutableIntListOf_u24lambda_u241":Landroidx/collection/MutableIntList;
    const/4 v3, 0x0

    .line 981
    .local v3, "$i$a$-apply-IntListKt$mutableIntListOf$1":I
    invoke-virtual {v2, p0}, Landroidx/collection/MutableIntList;->plusAssign([I)V

    .end local v2    # "$this$mutableIntListOf_u24lambda_u241":Landroidx/collection/MutableIntList;
    .end local v3    # "$i$a$-apply-IntListKt$mutableIntListOf$1":I
    return-object v1
.end method
