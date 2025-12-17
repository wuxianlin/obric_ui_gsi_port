.class public final Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$$inlined$Iterable$1;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/data/model/SceneStackKt;->asIterable(Lcom/android/systemui/scene/data/model/SceneStack;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/android/compose/animation/scene/SceneKey;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 SceneStack.kt\ncom/android/systemui/scene/data/model/SceneStackKt\n*L\n1#1,70:1\n47#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IterablesKt$Iterable$1",
        "",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asIterable$inlined:Lcom/android/systemui/scene/data/model/SceneStack;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/data/model/SceneStack;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Lcom/android/systemui/scene/data/model/SceneStack;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 17
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-SceneStackKt$asIterable$1":I
    new-instance v1, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;

    iget-object v2, p0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Lcom/android/systemui/scene/data/model/SceneStack;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$1$1;-><init>(Lcom/android/systemui/scene/data/model/SceneStack;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 17
    .end local v0    # "$i$a$-Iterable-SceneStackKt$asIterable$1":I
    return-object v0
.end method
