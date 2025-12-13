.class public final Lcom/android/systemui/volume/panel/shared/model/ResultKt;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Result.kt\ncom/android/systemui/volume/panel/shared/model/ResultKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,38:1\n53#2:39\n55#2:43\n60#2:44\n63#2:48\n53#2,3:49\n50#3:40\n55#3:42\n50#3:45\n55#3:47\n106#4:41\n106#4:46\n*S KotlinDebug\n*F\n+ 1 Result.kt\ncom/android/systemui/volume/panel/shared/model/ResultKt\n*L\n34#1:39\n34#1:43\n37#1:44\n37#1:48\n37#1:49,3\n34#1:40\n34#1:42\n37#1:45\n37#1:47\n34#1:41\n37#1:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00030\u0001\u001a\"\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "filterData",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "Lcom/android/systemui/volume/panel/shared/model/Result;",
        "wrapInResult",
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


# direct methods
.method public static final filterData(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p0, "$this$filterData"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/systemui/volume/panel/shared/model/Result<",
            "TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p0

    .local v0, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$f$mapNotNull":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 45
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/volume/panel/shared/model/ResultKt$filterData$$inlined$mapNotNull$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/volume/panel/shared/model/ResultKt$filterData$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 47
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 48
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 37
    .end local v0    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$mapNotNull":I
    move-object v0, v5

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 49
    .local v1, "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 45
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 46
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/volume/panel/shared/model/ResultKt$filterData$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/volume/panel/shared/model/ResultKt$filterData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 47
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 51
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 37
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method public static final wrapInResult(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p0, "$this$wrapInResult"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/volume/panel/shared/model/Result<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 39
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 40
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 41
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/volume/panel/shared/model/ResultKt$wrapInResult$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/volume/panel/shared/model/ResultKt$wrapInResult$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 42
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 43
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 34
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method
