.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/Composition;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$end$1$2\n+ 2 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,449:1\n843#2:450\n845#2,4:464\n849#2:474\n373#3,6:451\n383#3,3:458\n386#3,2:462\n389#3,6:468\n1810#4:457\n1672#4:461\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$end$1$2\n*L\n411#1:450\n411#1:464,4\n411#1:474\n411#1:451,6\n411#1:458,3\n411#1:462,2\n411#1:468,6\n411#1:457\n411#1:461\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $instances:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:I

.field final synthetic this$0:Landroidx/compose/runtime/RecomposeScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "I",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/MutableObjectIntMap;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 405
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composition;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->invoke(Landroidx/compose/runtime/Composition;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composition;)V
    .locals 23
    .param p1, "composition"    # Landroidx/compose/runtime/Composition;

    .line 406
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 407
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getCurrentToken$p(Landroidx/compose/runtime/RecomposeScopeImpl;)I

    move-result v2

    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    if-ne v2, v3, :cond_b

    .line 408
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/MutableObjectIntMap;

    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/MutableObjectIntMap;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 409
    instance-of v2, v1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v2, :cond_b

    .line 411
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/MutableObjectIntMap;

    .local v2, "this_$iv":Landroidx/collection/MutableObjectIntMap;
    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v5, 0x0

    .line 450
    .local v5, "$i$f$removeIf":I
    move-object v6, v2

    check-cast v6, Landroidx/collection/ObjectIntMap;

    .local v6, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v7, 0x0

    .line 451
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 452
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 454
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_8

    .line 455
    :goto_0
    aget-wide v11, v8, v10

    .line 456
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 457
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move/from16 v16, v5

    move-object/from16 v17, v6

    .end local v5    # "$i$f$removeIf":I
    .end local v6    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .local v16, "$i$f$removeIf":I
    .local v17, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    not-long v5, v13

    const/16 v18, 0x7

    shl-long v5, v5, v18

    and-long/2addr v5, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v18

    .line 456
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v5, v5, v18

    if-eqz v5, :cond_7

    .line 458
    sub-int v5, v10, v9

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    .line 459
    .local v5, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v5, :cond_6

    .line 460
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 461
    .local v18, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v19, v14, v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-gez v19, :cond_0

    move/from16 v14, v21

    goto :goto_2

    :cond_0
    move/from16 v14, v20

    .line 460
    .end local v14    # "value$iv$iv$iv":J
    .end local v18    # "$i$f$isFull":I
    :goto_2
    if-eqz v14, :cond_5

    .line 462
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 463
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v18, 0x0

    .line 464
    .local v18, "$i$a$-forEachIndexed-MutableObjectIntMap$removeIf$1$iv":I
    iget-object v6, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v6, v6, v15

    .local v6, "instance":Ljava/lang/Object;
    iget-object v0, v2, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v0, v0, v15

    .local v0, "instanceToken":I
    const/16 v22, 0x0

    .line 412
    .local v22, "$i$a$-removeIf-RecomposeScopeImpl$end$1$2$1":I
    if-eq v0, v3, :cond_1

    move/from16 v20, v21

    .line 413
    .local v20, "shouldRemove":Z
    :cond_1
    if-eqz v20, :cond_2

    .line 414
    move/from16 v21, v0

    .end local v0    # "instanceToken":I
    .local v21, "instanceToken":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/CompositionImpl;->removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 415
    instance-of v0, v6, Landroidx/compose/runtime/DerivedState;

    if-eqz v0, :cond_3

    .line 416
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->removeDerivedStateObservation$runtime_release(Landroidx/compose/runtime/DerivedState;)V

    .line 417
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 413
    .end local v21    # "instanceToken":I
    .restart local v0    # "instanceToken":I
    :cond_2
    move/from16 v21, v0

    .line 420
    .end local v0    # "instanceToken":I
    .restart local v21    # "instanceToken":I
    :cond_3
    :goto_3
    nop

    .line 464
    .end local v6    # "instance":Ljava/lang/Object;
    .end local v20    # "shouldRemove":Z
    .end local v21    # "instanceToken":I
    .end local v22    # "$i$a$-removeIf-RecomposeScopeImpl$end$1$2$1":I
    if-eqz v20, :cond_4

    .line 465
    invoke-virtual {v2, v15}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 467
    :cond_4
    nop

    .line 463
    .end local v15    # "index$iv":I
    .end local v18    # "$i$a$-forEachIndexed-MutableObjectIntMap$removeIf$1$iv":I
    nop

    .line 468
    .end local v14    # "index$iv$iv":I
    :cond_5
    const/16 v0, 0x8

    shr-long/2addr v11, v0

    .line 459
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move v6, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    move v0, v6

    .line 470
    .end local v13    # "j$iv$iv":I
    if-ne v5, v0, :cond_a

    .line 454
    .end local v5    # "bitCount$iv$iv":I
    .end local v11    # "slot$iv$iv":J
    :cond_7
    if-eq v10, v9, :cond_9

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_0

    .end local v16    # "$i$f$removeIf":I
    .end local v17    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .local v5, "$i$f$removeIf":I
    .local v6, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    :cond_8
    move/from16 v16, v5

    move-object/from16 v17, v6

    .line 473
    .end local v5    # "$i$f$removeIf":I
    .end local v6    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v10    # "i$iv$iv":I
    .restart local v16    # "$i$f$removeIf":I
    .restart local v17    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    :cond_9
    nop

    .line 474
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    .end local v17    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    :cond_a
    nop

    .line 423
    .end local v2    # "this_$iv":Landroidx/collection/MutableObjectIntMap;
    .end local v16    # "$i$f$removeIf":I
    :cond_b
    return-void
.end method
