.class public final Landroidx/collection/DoubleListKt;
.super Ljava/lang/Object;
.source "DoubleList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoubleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoubleList.kt\nandroidx/collection/DoubleListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DoubleList.kt\nandroidx/collection/MutableDoubleList\n*L\n1#1,986:1\n1#2:987\n726#3,2:988\n726#3,2:990\n726#3,2:992\n726#3,2:994\n726#3,2:996\n726#3,2:998\n*S KotlinDebug\n*F\n+ 1 DoubleList.kt\nandroidx/collection/DoubleListKt\n*L\n951#1:988,2\n960#1:990,2\n961#1:992,2\n975#1:994,2\n976#1:996,2\n977#1:998,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000e\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0016\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u001e\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u001a\u0012\u0010\u0002\u001a\u00020\u00012\n\u0010\u0007\u001a\u00020\u0008\"\u00020\u0004\u001a\u0006\u0010\t\u001a\u00020\u0001\u001a\t\u0010\n\u001a\u00020\u000bH\u0086\u0008\u001a\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u001a\u0015\u0010\n\u001a\u00020\u000b2\n\u0010\u0007\u001a\u00020\u0008\"\u00020\u0004H\u0086\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "EmptyDoubleList",
        "Landroidx/collection/DoubleList;",
        "doubleListOf",
        "element1",
        "",
        "element2",
        "element3",
        "elements",
        "",
        "emptyDoubleList",
        "mutableDoubleListOf",
        "Landroidx/collection/MutableDoubleList;",
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
.field private static final EmptyDoubleList:Landroidx/collection/DoubleList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 905
    new-instance v0, Landroidx/collection/MutableDoubleList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    check-cast v0, Landroidx/collection/DoubleList;

    sput-object v0, Landroidx/collection/DoubleListKt;->EmptyDoubleList:Landroidx/collection/DoubleList;

    return-void
.end method

.method public static final doubleListOf()Landroidx/collection/DoubleList;
    .locals 1

    .line 915
    sget-object v0, Landroidx/collection/DoubleListKt;->EmptyDoubleList:Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final doubleListOf(D)Landroidx/collection/DoubleList;
    .locals 1
    .param p0, "element1"    # D

    .line 920
    invoke-static {p0, p1}, Landroidx/collection/DoubleListKt;->mutableDoubleListOf(D)Landroidx/collection/MutableDoubleList;

    move-result-object v0

    check-cast v0, Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final doubleListOf(DD)Landroidx/collection/DoubleList;
    .locals 1
    .param p0, "element1"    # D
    .param p2, "element2"    # D

    .line 926
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/DoubleListKt;->mutableDoubleListOf(DD)Landroidx/collection/MutableDoubleList;

    move-result-object v0

    check-cast v0, Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final doubleListOf(DDD)Landroidx/collection/DoubleList;
    .locals 1
    .param p0, "element1"    # D
    .param p2, "element2"    # D
    .param p4, "element3"    # D

    .line 933
    invoke-static/range {p0 .. p5}, Landroidx/collection/DoubleListKt;->mutableDoubleListOf(DDD)Landroidx/collection/MutableDoubleList;

    move-result-object v0

    check-cast v0, Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final varargs doubleListOf([D)Landroidx/collection/DoubleList;
    .locals 3
    .param p0, "elements"    # [D

    const-string/jumbo v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    new-instance v0, Landroidx/collection/MutableDoubleList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    move-object v1, v0

    .line 987
    .local v1, "$this$doubleListOf_u24lambda_u240":Landroidx/collection/MutableDoubleList;
    const/4 v2, 0x0

    .line 939
    .local v2, "$i$a$-apply-DoubleListKt$doubleListOf$1":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableDoubleList;->plusAssign([D)V

    .end local v1    # "$this$doubleListOf_u24lambda_u240":Landroidx/collection/MutableDoubleList;
    .end local v2    # "$i$a$-apply-DoubleListKt$doubleListOf$1":I
    check-cast v0, Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final emptyDoubleList()Landroidx/collection/DoubleList;
    .locals 1

    .line 910
    sget-object v0, Landroidx/collection/DoubleListKt;->EmptyDoubleList:Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final mutableDoubleListOf()Landroidx/collection/MutableDoubleList;
    .locals 5

    const/4 v0, 0x0

    .line 944
    .local v0, "$i$f$mutableDoubleListOf":I
    new-instance v1, Landroidx/collection/MutableDoubleList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableDoubleList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final mutableDoubleListOf(D)Landroidx/collection/MutableDoubleList;
    .locals 3
    .param p0, "element1"    # D

    .line 950
    new-instance v0, Landroidx/collection/MutableDoubleList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    .line 951
    .local v0, "list":Landroidx/collection/MutableDoubleList;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/collection/MutableDoubleList;
    const/4 v2, 0x0

    .line 988
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 989
    nop

    .line 952
    .end local v1    # "this_$iv":Landroidx/collection/MutableDoubleList;
    .end local v2    # "$i$f$plusAssign":I
    return-object v0
.end method

.method public static final mutableDoubleListOf(DD)Landroidx/collection/MutableDoubleList;
    .locals 3
    .param p0, "element1"    # D
    .param p2, "element2"    # D

    .line 959
    new-instance v0, Landroidx/collection/MutableDoubleList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    .line 960
    .local v0, "list":Landroidx/collection/MutableDoubleList;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/collection/MutableDoubleList;
    const/4 v2, 0x0

    .line 990
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 991
    nop

    .line 961
    .end local v1    # "this_$iv":Landroidx/collection/MutableDoubleList;
    .end local v2    # "$i$f$plusAssign":I
    nop

    .restart local v1    # "this_$iv":Landroidx/collection/MutableDoubleList;
    const/4 v2, 0x0

    .line 992
    .restart local v2    # "$i$f$plusAssign":I
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 993
    nop

    .line 962
    .end local v1    # "this_$iv":Landroidx/collection/MutableDoubleList;
    .end local v2    # "$i$f$plusAssign":I
    return-object v0
.end method

.method public static final mutableDoubleListOf(DDD)Landroidx/collection/MutableDoubleList;
    .locals 3
    .param p0, "element1"    # D
    .param p2, "element2"    # D
    .param p4, "element3"    # D

    .line 974
    new-instance v0, Landroidx/collection/MutableDoubleList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    .line 975
    .local v0, "list":Landroidx/collection/MutableDoubleList;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/collection/MutableDoubleList;
    const/4 v2, 0x0

    .line 994
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 995
    nop

    .line 976
    .end local v1    # "this_$iv":Landroidx/collection/MutableDoubleList;
    .end local v2    # "$i$f$plusAssign":I
    nop

    .restart local v1    # "this_$iv":Landroidx/collection/MutableDoubleList;
    const/4 v2, 0x0

    .line 996
    .restart local v2    # "$i$f$plusAssign":I
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 997
    nop

    .line 977
    .end local v1    # "this_$iv":Landroidx/collection/MutableDoubleList;
    .end local v2    # "$i$f$plusAssign":I
    nop

    .restart local v1    # "this_$iv":Landroidx/collection/MutableDoubleList;
    const/4 v2, 0x0

    .line 998
    .restart local v2    # "$i$f$plusAssign":I
    invoke-virtual {v1, p4, p5}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 999
    nop

    .line 978
    .end local v1    # "this_$iv":Landroidx/collection/MutableDoubleList;
    .end local v2    # "$i$f$plusAssign":I
    return-object v0
.end method

.method public static final varargs mutableDoubleListOf([D)Landroidx/collection/MutableDoubleList;
    .locals 4
    .param p0, "elements"    # [D

    const-string/jumbo v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 985
    .local v0, "$i$f$mutableDoubleListOf":I
    new-instance v1, Landroidx/collection/MutableDoubleList;

    array-length v2, p0

    invoke-direct {v1, v2}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    move-object v2, v1

    .line 987
    .local v2, "$this$mutableDoubleListOf_u24lambda_u241":Landroidx/collection/MutableDoubleList;
    const/4 v3, 0x0

    .line 985
    .local v3, "$i$a$-apply-DoubleListKt$mutableDoubleListOf$1":I
    invoke-virtual {v2, p0}, Landroidx/collection/MutableDoubleList;->plusAssign([D)V

    .end local v2    # "$this$mutableDoubleListOf_u24lambda_u241":Landroidx/collection/MutableDoubleList;
    .end local v3    # "$i$a$-apply-DoubleListKt$mutableDoubleListOf$1":I
    return-object v1
.end method
