.class public final Landroidx/compose/runtime/internal/ThreadMap;
.super Ljava/lang/Object;
.source "ThreadMap.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadMap.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadMap.jvm.kt\nandroidx/compose/runtime/internal/ThreadMap\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n12904#2,3:113\n*S KotlinDebug\n*F\n+ 1 ThreadMap.jvm.kt\nandroidx/compose/runtime/internal/ThreadMap\n*L\n42#1:113,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/ThreadMap;",
        "",
        "size",
        "",
        "keys",
        "",
        "values",
        "",
        "(I[J[Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "find",
        "key",
        "",
        "get",
        "newWith",
        "value",
        "trySet",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final keys:[J

.field private final size:I

.field private final values:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/internal/ThreadMap;->$stable:I

    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0
    .param p1, "size"    # I
    .param p2, "keys"    # [J
    .param p3, "values"    # [Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 21
    iput-object p2, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 22
    iput-object p3, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private final find(J)I
    .locals 10
    .param p1, "key"    # J

    .line 90
    iget v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    add-int/lit8 v0, v0, -0x1

    .line 91
    .local v0, "high":I
    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 95
    const/4 v1, 0x0

    .local v1, "low":I
    goto :goto_1

    .line 93
    .end local v1    # "low":I
    :pswitch_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, v4, p1

    if-nez v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    aget-wide v2, v2, v3

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    const/4 v1, -0x2

    :cond_1
    :goto_0
    return v1

    .line 92
    :pswitch_1
    return v1

    .line 97
    .restart local v1    # "low":I
    :goto_1
    if-gt v1, v0, :cond_4

    .line 98
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 99
    .local v2, "mid":I
    iget-object v3, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    aget-wide v3, v3, v2

    .line 100
    .local v3, "midVal":J
    sub-long v5, v3, p1

    .line 101
    .local v5, "comparison":J
    nop

    .line 102
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    .line 103
    :cond_2
    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    add-int/lit8 v0, v2, -0x1

    goto :goto_1

    .line 104
    :cond_3
    return v2

    .line 107
    .end local v2    # "mid":I
    .end local v3    # "midVal":J
    .end local v5    # "comparison":J
    :cond_4
    add-int/lit8 v2, v1, 0x1

    neg-int v2, v2

    return v2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get(J)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # J

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    move-result v0

    .line 26
    .local v0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;
    .locals 11
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;

    .line 41
    iget v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 42
    .local v0, "size":I
    iget-object v1, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .local v1, "$this$count$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$f$count":I
    const/4 v3, 0x0

    .line 114
    .local v3, "count$iv":I
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_2

    aget-object v8, v1, v6

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 42
    .local v10, "$i$a$-count-ThreadMap$newWith$newSize$1":I
    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v5

    .line 114
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-count-ThreadMap$newWith$newSize$1":I
    :goto_1
    if-eqz v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 115
    :cond_2
    nop

    .line 42
    .end local v1    # "$this$count$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$count":I
    .end local v3    # "count$iv":I
    add-int/2addr v3, v7

    .line 43
    .local v3, "newSize":I
    new-array v1, v3, [J

    .line 44
    .local v1, "newKeys":[J
    new-array v2, v3, [Ljava/lang/Object;

    .line 45
    .local v2, "newValues":[Ljava/lang/Object;
    if-le v3, v7, :cond_8

    .line 46
    const/4 v4, 0x0

    .line 47
    .local v4, "dest":I
    const/4 v5, 0x0

    .line 48
    .local v5, "source":I
    :goto_2
    if-ge v4, v3, :cond_5

    if-ge v5, v0, :cond_5

    .line 49
    iget-object v6, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    aget-wide v6, v6, v5

    .line 50
    .local v6, "oldKey":J
    iget-object v8, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    aget-object v8, v8, v5

    .line 51
    .local v8, "oldValue":Ljava/lang/Object;
    cmp-long v9, v6, p1

    if-lez v9, :cond_3

    .line 52
    aput-wide p1, v1, v4

    .line 53
    aput-object p3, v2, v4

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_3

    .line 58
    :cond_3
    if-eqz v8, :cond_4

    .line 59
    aput-wide v6, v1, v4

    .line 60
    aput-object v8, v2, v4

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    :cond_4
    nop

    .end local v6    # "oldKey":J
    .end local v8    # "oldValue":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 65
    :cond_5
    :goto_3
    if-ne v5, v0, :cond_6

    .line 67
    add-int/lit8 v6, v3, -0x1

    aput-wide p1, v1, v6

    .line 68
    add-int/lit8 v6, v3, -0x1

    aput-object p3, v2, v6

    goto :goto_5

    .line 70
    :cond_6
    :goto_4
    if-ge v4, v3, :cond_9

    .line 71
    iget-object v6, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    aget-wide v6, v6, v5

    .line 72
    .restart local v6    # "oldKey":J
    iget-object v8, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    aget-object v8, v8, v5

    .line 73
    .restart local v8    # "oldValue":Ljava/lang/Object;
    if-eqz v8, :cond_7

    .line 74
    aput-wide v6, v1, v4

    .line 75
    aput-object v8, v2, v4

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    :cond_7
    nop

    .end local v6    # "oldKey":J
    .end local v8    # "oldValue":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 83
    .end local v4    # "dest":I
    .end local v5    # "source":I
    :cond_8
    aput-wide p1, v1, v5

    .line 84
    aput-object p3, v2, v5

    .line 86
    :cond_9
    :goto_5
    new-instance v4, Landroidx/compose/runtime/internal/ThreadMap;

    invoke-direct {v4, v3, v1, v2}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    return-object v4
.end method

.method public final trySet(JLjava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    move-result v0

    .line 35
    .local v0, "index":I
    if-gez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 37
    const/4 v1, 0x1

    return v1
.end method
