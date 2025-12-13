.class public final Lcom/android/systemui/fold/ui/composable/FoldPostureKt;
.super Ljava/lang/Object;
.source "FoldPosture.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldPosture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldPosture.kt\ncom/android/systemui/fold/ui/composable/FoldPostureKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,45:1\n77#2:46\n1223#3,6:47\n1223#3,6:53\n81#4:59\n*S KotlinDebug\n*F\n+ 1 FoldPosture.kt\ncom/android/systemui/fold/ui/composable/FoldPostureKt\n*L\n33#1:46\n34#1:47,6\n41#1:53,6\n36#1:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a\u0013\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u008a\u0084\u0002"
    }
    d2 = {
        "foldPosture",
        "Landroidx/compose/runtime/State;",
        "Lcom/android/systemui/fold/ui/helper/FoldPosture;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "layoutInfo",
        "Landroidx/window/layout/WindowLayoutInfo;"
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
.method public static final synthetic access$foldPosture$lambda$1(Landroidx/compose/runtime/State;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 1
    .param p0, "$layoutInfo$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/fold/ui/composable/FoldPostureKt;->foldPosture$lambda$1(Landroidx/compose/runtime/State;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final foldPosture(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 13
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/fold/ui/helper/FoldPosture;",
            ">;"
        }
    .end annotation

    const v0, 0x1838f532

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.fold.ui.composable.foldPosture (FoldPosture.kt:31)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 33
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    .local v0, "context":Landroid/content/Context;
    const v1, 0x35308cfd

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v2, p0

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 48
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    move-object v6, v4

    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 34
    .local v6, "$i$a$-cache-FoldPostureKt$foldPosture$infoTracker$1":I
    sget-object v7, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-virtual {v7, v0}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v6

    .line 49
    .end local v6    # "$i$a$-cache-FoldPostureKt$foldPosture$infoTracker$1":I
    nop

    .line 50
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    nop

    .line 48
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 47
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 34
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v1, v6

    check-cast v1, Landroidx/window/layout/WindowInfoTracker;

    .local v1, "infoTracker":Landroidx/window/layout/WindowInfoTracker;
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 36
    invoke-interface {v1, v0}, Landroidx/window/layout/WindowInfoTracker;->windowLayoutInfo(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v8, 0x38

    const/16 v9, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 35
    nop

    .line 39
    .local v2, "layoutInfo$delegate":Landroidx/compose/runtime/State;
    sget-object v3, Lcom/android/systemui/fold/ui/helper/FoldPosture$Folded;->INSTANCE:Lcom/android/systemui/fold/ui/helper/FoldPosture$Folded;

    .line 40
    invoke-static {v2}, Lcom/android/systemui/fold/ui/composable/FoldPostureKt;->foldPosture$lambda$1(Landroidx/compose/runtime/State;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v4

    const v5, 0x35308e22

    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 41
    nop

    .local v5, "invalid$iv":Z
    move-object v6, p0

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 53
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 54
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_4

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_3

    goto :goto_2

    .line 58
    :cond_3
    move-object v10, v8

    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 41
    .local v10, "$i$a$-cache-FoldPostureKt$foldPosture$1":I
    new-instance v11, Lcom/android/systemui/fold/ui/composable/FoldPostureKt$foldPosture$1$1;

    const/4 v12, 0x0

    invoke-direct {v11, v2, v12}, Lcom/android/systemui/fold/ui/composable/FoldPostureKt$foldPosture$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 55
    .end local v10    # "$i$a$-cache-FoldPostureKt$foldPosture$1":I
    move-object v10, v11

    .line 56
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    nop

    .line 54
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 53
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 41
    .end local v5    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 38
    const/16 v5, 0x246

    invoke-static {v3, v4, v10, p0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method

.method private static final foldPosture$lambda$1(Landroidx/compose/runtime/State;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 4
    .param p0, "$layoutInfo$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)",
            "Landroidx/window/layout/WindowLayoutInfo;"
        }
    .end annotation

    .line 35
    nop

    .line 36
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/window/layout/WindowLayoutInfo;

    .line 36
    return-object v0
.end method
