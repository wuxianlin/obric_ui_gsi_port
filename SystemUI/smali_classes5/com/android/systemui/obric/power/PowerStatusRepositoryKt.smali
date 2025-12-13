.class public final Lcom/android/systemui/obric/power/PowerStatusRepositoryKt;
.super Ljava/lang/Object;
.source "PowerStatusRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerStatusRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerStatusRepository.kt\ncom/android/systemui/obric/power/PowerStatusRepositoryKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,413:1\n53#2:414\n55#2:418\n50#3:415\n55#3:417\n106#4:416\n*S KotlinDebug\n*F\n+ 1 PowerStatusRepository.kt\ncom/android/systemui/obric/power/PowerStatusRepositoryKt\n*L\n143#1:414\n143#1:418\n143#1:415\n143#1:417\n143#1:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u001a*\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "TAG",
        "",
        "withTimestamp",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "T",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerIsland"


# direct methods
.method public static final synthetic access$withTimestamp(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/Flow;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/obric/power/PowerStatusRepositoryKt;->withTimestamp(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final withTimestamp(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p0, "$this$withTimestamp"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "TT;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 143
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 414
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 415
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 416
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/obric/power/PowerStatusRepositoryKt$withTimestamp$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/obric/power/PowerStatusRepositoryKt$withTimestamp$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 417
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 418
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 143
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method
