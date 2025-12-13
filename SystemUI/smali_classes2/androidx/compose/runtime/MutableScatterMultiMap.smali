.class final Landroidx/compose/runtime/MutableScatterMultiMap;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/MutableScatterMultiMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n*L\n1#1,4582:1\n874#2,18:4583\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/MutableScatterMultiMap\n*L\n4252#1:4583,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0083@\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u00020\u0003B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0088\u0001\u0004\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/runtime/MutableScatterMultiMap;",
        "K",
        "V",
        "",
        "map",
        "Landroidx/collection/MutableScatterMap;",
        "constructor-impl",
        "(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;",
        "getMap",
        "()Landroidx/collection/MutableScatterMap;",
        "equals",
        "",
        "other",
        "equals-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Landroidx/collection/MutableScatterMap;)I",
        "pop",
        "key",
        "pop-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "",
        "value",
        "put-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V",
        "toString",
        "",
        "toString-impl",
        "(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final map:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 0
    .param p1, "map"    # Landroidx/collection/MutableScatterMap;

    .line 4248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MutableScatterMultiMap;->map:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/MutableScatterMultiMap;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/MutableScatterMultiMap;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MutableScatterMultiMap;-><init>(Landroidx/collection/MutableScatterMap;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/collection/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static equals-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/runtime/MutableScatterMultiMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/MutableScatterMultiMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/MutableScatterMultiMap;->unbox-impl()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Landroidx/collection/MutableScatterMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final pop-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p0, "arg0"    # Landroidx/collection/MutableScatterMap;
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;TK;)TV;"
        }
    .end annotation

    .line 4272
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "entry":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 4274
    .local v1, "$i$a$-let-MutableScatterMultiMap$pop$1":I
    nop

    .line 4275
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4276
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4277
    .local v2, "list":Ljava/util/List;
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .line 4278
    .local v3, "result":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4279
    :cond_0
    nop

    .end local v2    # "list":Ljava/util/List;
    .end local v3    # "result":Ljava/lang/Object;
    goto :goto_0

    .line 4282
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4283
    move-object v3, v0

    .line 4274
    :goto_0
    nop

    .line 4282
    const-string/jumbo v2, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4274
    nop

    .line 4272
    .end local v0    # "entry":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-MutableScatterMultiMap$pop$1":I
    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 4286
    :goto_1
    return-object v3
.end method

.method public static final put-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p0, "arg0"    # Landroidx/collection/MutableScatterMap;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;TK;TV;)V"
        }
    .end annotation

    .line 4252
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/collection/MutableScatterMap;
    const/4 v1, 0x0

    .line 4583
    .local v1, "$i$f$compute":I
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v2

    .line 4584
    .local v2, "index$iv":I
    if-gez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4587
    .local v3, "inserting$iv":Z
    :goto_0
    nop

    .line 4588
    nop

    .line 4589
    if-eqz v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 4587
    :goto_1
    nop

    .local v4, "previous":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 4253
    .local v5, "$i$a$-compute-MutableScatterMultiMap$put$1":I
    nop

    .line 4255
    if-nez v4, :cond_2

    move-object v6, p2

    goto :goto_2

    .line 4260
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4261
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.MutableList<V of androidx.compose.runtime.MutableScatterMultiMap.put_impl$lambda$0>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 4262
    .local v6, "list":Ljava/util/List;
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4263
    nop

    .end local v6    # "list":Ljava/util/List;
    goto :goto_2

    .line 4267
    :cond_3
    filled-new-array {v4, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 4253
    :goto_2
    nop

    .line 4587
    .end local v4    # "previous":Ljava/lang/Object;
    .end local v5    # "$i$a$-compute-MutableScatterMultiMap$put$1":I
    move-object v4, v6

    .line 4593
    .local v4, "computedValue$iv":Ljava/lang/Object;
    if-eqz v3, :cond_4

    .line 4594
    not-int v5, v2

    .line 4595
    .local v5, "insertionIndex$iv":I
    iget-object v6, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v6, v5

    .line 4596
    iget-object v6, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v4, v6, v5

    .end local v5    # "insertionIndex$iv":I
    goto :goto_3

    .line 4598
    :cond_4
    iget-object v5, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 4600
    :goto_3
    nop

    .line 4270
    .end local v0    # "this_$iv":Landroidx/collection/MutableScatterMap;
    .end local v1    # "$i$f$compute":I
    .end local v2    # "index$iv":I
    .end local v3    # "inserting$iv":Z
    .end local v4    # "computedValue$iv":Ljava/lang/Object;
    return-void
.end method

.method public static toString-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableScatterMultiMap(map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/MutableScatterMultiMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/MutableScatterMultiMap;->equals-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getMap()Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4249
    iget-object v0, p0, Landroidx/compose/runtime/MutableScatterMultiMap;->map:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/MutableScatterMultiMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/MutableScatterMultiMap;->hashCode-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/MutableScatterMultiMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/MutableScatterMultiMap;->toString-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/collection/MutableScatterMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/MutableScatterMultiMap;->map:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method
