.class public final Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt;
.super Ljava/lang/Object;
.source "DragAndDropTargetState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropTargetState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropTargetState.kt\ncom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,274:1\n488#2:275\n487#2,4:276\n491#2,2:283\n495#2:289\n1223#3,3:280\n1226#3,3:286\n1223#3,6:290\n1223#3,6:299\n1223#3,6:305\n487#4:285\n77#5:296\n1#6:297\n148#7:298\n81#8:311\n*S KotlinDebug\n*F\n+ 1 DragAndDropTargetState.kt\ncom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt\n*L\n63#1:275\n63#1:276,4\n63#1:283,2\n63#1:289\n63#1:280,3\n63#1:286,3\n64#1:290,6\n70#1:299,6\n80#1:305,6\n63#1:285\n68#1:296\n68#1:298\n102#1:311\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a@\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007H\u0001\u00a2\u0006\u0002\u0010\r\u001a\u0019\u0010\u000e\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "rememberDragAndDropTargetState",
        "Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;",
        "gridState",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "contentListState",
        "Lcom/android/systemui/communal/ui/compose/ContentListState;",
        "updateDragPositionForRemove",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ParameterName;",
        "name",
        "offset",
        "",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;",
        "dragAndDropTarget",
        "Landroidx/compose/ui/Modifier;",
        "dragDropTargetState",
        "(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "state"
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
.method public static final synthetic access$dragAndDropTarget$lambda$4(Landroidx/compose/runtime/State;)Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;
    .locals 1
    .param p0, "$state$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt;->dragAndDropTarget$lambda$4(Landroidx/compose/runtime/State;)Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    move-result-object v0

    return-object v0
.end method

.method public static final dragAndDropTarget(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0, "$this$dragAndDropTarget"    # Landroidx/compose/ui/Modifier;
    .param p1, "dragDropTargetState"    # Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragDropTargetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7cc0979c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.communal.ui.compose.dragAndDropTarget (DragAndDropTargetState.kt:100)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 104
    .local v0, "state$delegate":Landroidx/compose/runtime/State;
    nop

    .line 105
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 110
    new-instance v3, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;

    invoke-direct {v3, v0}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v3, Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 105
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetKt;->dragAndDropTarget(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 104
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method private static final dragAndDropTarget$lambda$4(Landroidx/compose/runtime/State;)Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;
    .locals 4
    .param p0, "$state$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;",
            ">;)",
            "Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;"
        }
    .end annotation

    .line 102
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 311
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    .line 102
    return-object v0
.end method

.method public static final rememberDragAndDropTargetState(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;
    .locals 23
    .param p0, "gridState"    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .param p1, "contentListState"    # Lcom/android/systemui/communal/ui/compose/ContentListState;
    .param p2, "updateDragPositionForRemove"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lcom/android/systemui/communal/ui/compose/ContentListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    const-string/jumbo v0, "gridState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentListState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateDragPositionForRemove"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1d53b3a4

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.communal.ui.compose.rememberDragAndDropTargetState (DragAndDropTargetState.kt:61)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    nop

    .line 63
    const/4 v12, 0x0

    move v0, v12

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$rememberCoroutineScope":I
    const v2, 0x2e20b340

    const-string v3, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 276
    nop

    .line 278
    move-object/from16 v2, p3

    .line 279
    .local v2, "composer$iv":Landroidx/compose/runtime/Composer;
    const v3, -0x38e26dd0

    const-string v4, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    move-object/from16 v4, p3

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 280
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 281
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_1

    .line 282
    const/4 v14, 0x0

    .line 283
    .local v14, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 284
    const/4 v15, 0x0

    .line 285
    .local v15, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v15, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 284
    .end local v15    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v15, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    .line 283
    new-instance v12, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v12, v15}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 282
    .end local v14    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 286
    .local v12, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    nop

    .end local v12    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 288
    :cond_1
    move-object v12, v6

    .line 281
    :goto_0
    nop

    .line 280
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 279
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v3, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 289
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 275
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 289
    nop

    .line 63
    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$rememberCoroutineScope":I
    .end local v2    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    move-object v3, v4

    .local v3, "scope":Lkotlinx/coroutines/CoroutineScope;
    const v0, -0x33f12a1a    # -3.744348E7f

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 64
    move-object/from16 v0, p3

    const/4 v12, 0x0

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v1, v12

    .local v1, "invalid$iv":Z
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 291
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    .line 292
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-cache-DragAndDropTargetStateKt$rememberDragAndDropTargetState$autoScrollSpeed$1":I
    const/4 v13, 0x0

    invoke-static {v13}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v6

    .line 292
    .end local v6    # "$i$a$-cache-DragAndDropTargetStateKt$rememberDragAndDropTargetState$autoScrollSpeed$1":I
    nop

    .line 293
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 295
    :cond_2
    move-object v6, v4

    .line 291
    :goto_1
    nop

    .line 290
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 64
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$i$f$cache":I
    move-object v13, v6

    check-cast v13, Landroidx/compose/runtime/MutableFloatState;

    .local v13, "autoScrollSpeed":Landroidx/compose/runtime/MutableFloatState;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 296
    .local v2, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 68
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 297
    .local v0, "$this$rememberDragAndDropTargetState_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 68
    .local v1, "$i$a$-with-DragAndDropTargetStateKt$rememberDragAndDropTargetState$autoScrollThreshold$1":I
    const/16 v2, 0x3c

    .local v2, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$getDp":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 68
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v14

    .end local v0    # "$this$rememberDragAndDropTargetState_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-DragAndDropTargetStateKt$rememberDragAndDropTargetState$autoScrollThreshold$1":I
    .local v14, "autoScrollThreshold":F
    const v0, -0x33f128b6    # -3.7444904E7f

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v10, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v6, 0x4

    if-le v0, v6, :cond_3

    .line 70
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, v10, 0x6

    if-ne v0, v6, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v12

    :goto_2
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v0, v1

    .local v16, "invalid$iv":Z
    move-object/from16 v5, p3

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 299
    .local v17, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 300
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v16, :cond_7

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_6

    goto :goto_3

    .line 304
    :cond_6
    move-object/from16 v22, v4

    move-object v12, v5

    move v15, v6

    goto :goto_4

    .line 301
    :cond_7
    :goto_3
    const/16 v19, 0x0

    .line 71
    .local v19, "$i$a$-cache-DragAndDropTargetStateKt$rememberDragAndDropTargetState$state$1":I
    new-instance v20, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    move-object/from16 v21, v13

    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 76
    nop

    .line 77
    nop

    .line 71
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v22, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v22, "it$iv":Ljava/lang/Object;
    move-object/from16 v4, v21

    move-object v12, v5

    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v5, v14

    move v15, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function1;)V

    .line 301
    .end local v19    # "$i$a$-cache-DragAndDropTargetStateKt$rememberDragAndDropTargetState$state$1":I
    move-object/from16 v4, v20

    .line 302
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    nop

    .line 300
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 299
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    nop

    .line 70
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    check-cast v4, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 69
    move-object v0, v4

    .line 80
    .local v0, "state":Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;
    invoke-interface {v13}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, -0x33f126f3    # -3.7446708E7f

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v10, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v15, :cond_8

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    and-int/lit8 v2, v10, 0x6

    if-ne v2, v15, :cond_a

    :cond_9
    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    move v2, v12

    .local v2, "invalid$iv":Z
    move-object/from16 v4, p3

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 305
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 306
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_c

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v6, v15, :cond_b

    goto :goto_6

    .line 310
    :cond_b
    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object v2, v6

    goto :goto_7

    .line 307
    :cond_c
    :goto_6
    const/4 v15, 0x0

    .line 80
    .local v15, "$i$a$-cache-DragAndDropTargetStateKt$rememberDragAndDropTargetState$1":I
    move/from16 v16, v2

    .end local v2    # "invalid$iv":Z
    .restart local v16    # "invalid$iv":Z
    new-instance v2, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;

    move-object/from16 v17, v3

    .end local v3    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v17, "scope":Lkotlinx/coroutines/CoroutineScope;
    const/4 v3, 0x0

    invoke-direct {v2, v13, v7, v3}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 307
    .end local v15    # "$i$a$-cache-DragAndDropTargetStateKt$rememberDragAndDropTargetState$1":I
    nop

    .line 308
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    nop

    .line 306
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 305
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 80
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    .end local v16    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v3, 0x40

    invoke-static {v1, v2, v9, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    return-object v0
.end method
