.class public final Landroidx/compose/runtime/RecomposerKt;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/RecomposerKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1637:1\n361#2,7:1638\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/RecomposerKt\n*L\n1628#1:1638,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\u0006\u001aR\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062<\u0010\u0007\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010\u001a?\u0010\u0011\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0013\"\u0004\u0008\u0001\u0010\u0014*\u0014\u0012\u0004\u0012\u0002H\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u00160\u00152\u0006\u0010\u0017\u001a\u0002H\u00132\u0006\u0010\u0018\u001a\u0002H\u0014H\u0000\u00a2\u0006\u0002\u0010\u0019\u001a9\u0010\u001a\u001a\u0004\u0018\u0001H\u0014\"\u0004\u0008\u0000\u0010\u0013\"\u0004\u0008\u0001\u0010\u0014*\u0014\u0012\u0004\u0012\u0002H\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u00160\u00152\u0006\u0010\u0017\u001a\u0002H\u0013H\u0000\u00a2\u0006\u0002\u0010\u001b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "FramePending",
        "",
        "ProduceAnotherFrame",
        "RecomposerCompoundHashKey",
        "",
        "withRunningRecomposer",
        "R",
        "block",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/runtime/Recomposer;",
        "Lkotlin/ParameterName;",
        "name",
        "recomposer",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addMultiValue",
        "",
        "K",
        "V",
        "",
        "",
        "key",
        "value",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "removeLastMultiValue",
        "(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;",
        "runtime_release"
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
.field private static final FramePending:Ljava/lang/Object;

.field private static final ProduceAnotherFrame:Ljava/lang/Object;

.field private static final RecomposerCompoundHashKey:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1566
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/RecomposerKt;->ProduceAnotherFrame:Ljava/lang/Object;

    .line 1567
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/RecomposerKt;->FramePending:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getFramePending$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/RecomposerKt;->FramePending:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getProduceAnotherFrame$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/RecomposerKt;->ProduceAnotherFrame:Ljava/lang/Object;

    return-object v0
.end method

.method public static final addMultiValue(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .param p0, "$this$addMultiValue"    # Ljava/util/Map;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;TK;TV;)Z"
        }
    .end annotation

    .line 1628
    move-object v0, p0

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 1638
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1639
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 1640
    const/4 v3, 0x0

    .line 1628
    .local v3, "$i$a$-getOrPut-RecomposerKt$addMultiValue$1":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 1640
    .end local v3    # "$i$a$-getOrPut-RecomposerKt$addMultiValue$1":I
    move-object v3, v4

    .line 1641
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1644
    :cond_0
    move-object v3, v2

    .line 1639
    :goto_0
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    check-cast v3, Ljava/util/List;

    .line 1628
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final removeLastMultiValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$removeLastMultiValue"    # Ljava/util/Map;
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;TK;)TV;"
        }
    .end annotation

    .line 1631
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    .line 1632
    .local v1, "$i$a$-let-RecomposerKt$removeLastMultiValue$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1633
    .local v4, "$i$a$-also-RecomposerKt$removeLastMultiValue$1$1":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1634
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    :cond_0
    nop

    .line 1632
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-also-RecomposerKt$removeLastMultiValue$1$1":I
    nop

    .line 1631
    .end local v0    # "list":Ljava/util/List;
    .end local v1    # "$i$a$-let-RecomposerKt$removeLastMultiValue$1":I
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1636
    :goto_0
    return-object v2
.end method

.method public static final withRunningRecomposer(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "block"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/runtime/Recomposer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    new-instance v0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    return-object v0
.end method
