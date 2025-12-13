.class public final Lcom/obric/apptools/sdk/base/kv/KvStore;
.super Ljava/lang/Object;
.source "KvStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKvStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KvStore.kt\ncom/obric/apptools/sdk/base/kv/KvStore\n+ 2 KtExt.kt\ncom/obric/apptools/sdk/base/utils/KtExt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,34:1\n53#2,3:35\n56#2,2:40\n211#3,2:38\n*S KotlinDebug\n*F\n+ 1 KvStore.kt\ncom/obric/apptools/sdk/base/kv/KvStore\n*L\n22#1:35,3\n22#1:40,2\n23#1:38,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/obric/apptools/sdk/base/kv/KvStore;",
        "",
        "()V",
        "TAG",
        "",
        "impl",
        "Lcom/obric/apptools/sdk/base/kv/IKvStore;",
        "acquire",
        "dump",
        "",
        "()Lkotlin/Unit;",
        "setImpl",
        "tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/apptools/sdk/base/kv/KvStore;

.field private static final TAG:Ljava/lang/String; = "KvStore"

.field private static impl:Lcom/obric/apptools/sdk/base/kv/IKvStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/apptools/sdk/base/kv/KvStore;

    invoke-direct {v0}, Lcom/obric/apptools/sdk/base/kv/KvStore;-><init>()V

    sput-object v0, Lcom/obric/apptools/sdk/base/kv/KvStore;->INSTANCE:Lcom/obric/apptools/sdk/base/kv/KvStore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getImpl$p()Lcom/obric/apptools/sdk/base/kv/IKvStore;
    .locals 1

    .line 8
    sget-object v0, Lcom/obric/apptools/sdk/base/kv/KvStore;->impl:Lcom/obric/apptools/sdk/base/kv/IKvStore;

    return-object v0
.end method

.method public static final acquire()Lcom/obric/apptools/sdk/base/kv/IKvStore;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 30
    sget-object v0, Lcom/obric/apptools/sdk/base/kv/KvStore;->impl:Lcom/obric/apptools/sdk/base/kv/IKvStore;

    if-nez v0, :cond_0

    const-string v0, "impl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private final dump()Lkotlin/Unit;
    .locals 16

    .line 22
    sget-object v0, Lcom/obric/apptools/sdk/base/utils/KtExt;->INSTANCE:Lcom/obric/apptools/sdk/base/utils/KtExt;

    .local v0, "this_$iv":Lcom/obric/apptools/sdk/base/utils/KtExt;
    const-string v1, "KvStore"

    .local v1, "tag$iv":Ljava/lang/String;
    const-string v2, "dump kvStore"

    .local v2, "signature$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 35
    .local v3, "$i$f$statTimeCost":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " >>>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/obric/apptools/sdk/base/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 37
    .local v4, "start$iv":J
    const/4 v6, 0x0

    .line 23
    .local v6, "$i$a$-statTimeCost-KvStore$dump$1":I
    invoke-static {}, Lcom/obric/apptools/sdk/base/kv/KvStore;->access$getImpl$p()Lcom/obric/apptools/sdk/base/kv/IKvStore;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-string v7, "impl"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v8

    :cond_0
    invoke-interface {v7}, Lcom/obric/apptools/sdk/base/kv/IKvStore;->all()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v9, "all()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Ljava/util/Map;

    .local v7, "$this$forEach$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 38
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "element$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 23
    .local v11, "$i$a$-forEach-KvStore$dump$1$1":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "k":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 24
    .local v13, "v":Ljava/lang/Object;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "dump, "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ": "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/obric/apptools/sdk/base/utils/KtExt;->INSTANCE:Lcom/obric/apptools/sdk/base/utils/KtExt;

    invoke-virtual {v15, v13}, Lcom/obric/apptools/sdk/base/utils/KtExt;->dumpStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "KvStore"

    invoke-static {v15, v14}, Lcom/obric/apptools/sdk/base/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    nop

    .end local v10    # "element$iv":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-forEach-KvStore$dump$1$1":I
    .end local v12    # "k":Ljava/lang/String;
    .end local v13    # "v":Ljava/lang/Object;
    goto :goto_0

    .line 39
    :cond_1
    nop

    .end local v7    # "$this$forEach$iv":Ljava/util/Map;
    .end local v8    # "$i$f$forEach":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .end local v6    # "$i$a$-statTimeCost-KvStore$dump$1":I
    :cond_2
    move-object v6, v8

    .line 40
    .local v6, "result$iv":Ljava/lang/Object;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " <<< cost: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/obric/apptools/sdk/base/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    nop

    .line 26
    .end local v0    # "this_$iv":Lcom/obric/apptools/sdk/base/utils/KtExt;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "signature$iv":Ljava/lang/String;
    .end local v3    # "$i$f$statTimeCost":I
    .end local v4    # "start$iv":J
    .end local v6    # "result$iv":Ljava/lang/Object;
    return-object v6
.end method


# virtual methods
.method public final setImpl(Lcom/obric/apptools/sdk/base/kv/IKvStore;)V
    .locals 2
    .param p1, "impl"    # Lcom/obric/apptools/sdk/base/kv/IKvStore;

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object p1, Lcom/obric/apptools/sdk/base/kv/KvStore;->impl:Lcom/obric/apptools/sdk/base/kv/IKvStore;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init kvStore, record count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/obric/apptools/sdk/base/kv/IKvStore;->count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KvStore"

    invoke-static {v1, v0}, Lcom/obric/apptools/sdk/base/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/obric/apptools/sdk/base/kv/IKvStore;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/obric/apptools/sdk/base/kv/KvStore;->dump()Lkotlin/Unit;

    .line 20
    :cond_0
    return-void
.end method
