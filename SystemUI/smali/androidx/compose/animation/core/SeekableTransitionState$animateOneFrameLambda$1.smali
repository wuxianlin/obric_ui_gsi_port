.class final Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,2187:1\n305#2,6:2188\n80#2:2198\n976#3,4:2194\n980#3,8:2199\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1\n*L\n315#1:2188,6\n322#1:2198\n322#1:2194,4\n322#1:2199,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "frameTimeNanos",
        "",
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
.field final synthetic this$0:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 310
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->invoke(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(J)V
    .locals 18
    .param p1, "frameTimeNanos"    # J

    .line 311
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;)J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 312
    .local v3, "delta":J
    iget-object v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v5, v1, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;J)V

    .line 313
    long-to-double v5, v3

    iget-object v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getDurationScale$p(Landroidx/compose/animation/core/SeekableTransitionState;)F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v5

    .line 314
    .local v5, "deltaPlayTimeNanos":J
    iget-object v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getInitialValueAnimations$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    .line 315
    iget-object v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getInitialValueAnimations$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;

    move-result-object v7

    check-cast v7, Landroidx/collection/ObjectList;

    .local v7, "this_$iv":Landroidx/collection/ObjectList;
    iget-object v11, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    const/4 v12, 0x0

    .line 2188
    .local v12, "$i$f$forEach":I
    nop

    .line 2189
    iget-object v13, v7, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 2190
    .local v13, "content$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .local v14, "i$iv":I
    iget v15, v7, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v14, v15, :cond_0

    .line 2191
    aget-object v16, v13, v14

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .local v8, "animation":Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    const/16 v16, 0x0

    .line 318
    .local v16, "$i$a$-forEach-SeekableTransitionState$animateOneFrameLambda$1$1":I
    invoke-static {v11, v8, v5, v6}, Landroidx/compose/animation/core/SeekableTransitionState;->access$recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    .line 319
    invoke-virtual {v8, v10}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setComplete(Z)V

    .line 320
    nop

    .line 2191
    .end local v8    # "animation":Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    .end local v16    # "$i$a$-forEach-SeekableTransitionState$animateOneFrameLambda$1$1":I
    nop

    .line 2190
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 2193
    .end local v14    # "i$iv":I
    :cond_0
    nop

    .line 321
    .end local v7    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v12    # "$i$f$forEach":I
    .end local v13    # "content$iv":[Ljava/lang/Object;
    iget-object v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getTransition$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/Transition;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->updateInitialValues$animation_core_release()V

    .line 322
    :cond_1
    iget-object v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getInitialValueAnimations$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;

    move-result-object v7

    .local v7, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v8, 0x0

    .line 2194
    .local v8, "$i$f$removeIf":I
    const/4 v11, 0x0

    .line 2195
    .local v11, "gap$iv":I
    iget v12, v7, Landroidx/collection/MutableObjectList;->_size:I

    .line 2196
    .local v12, "size$iv":I
    iget-object v13, v7, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 2197
    .restart local v13    # "content$iv":[Ljava/lang/Object;
    move-object v14, v7

    check-cast v14, Landroidx/collection/ObjectList;

    .local v14, "this_$iv$iv":Landroidx/collection/ObjectList;
    const/4 v15, 0x0

    .line 2198
    .local v15, "$i$f$getIndices":I
    iget v10, v14, Landroidx/collection/ObjectList;->_size:I

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    .line 2197
    .end local v14    # "this_$iv$iv":Landroidx/collection/ObjectList;
    .end local v15    # "$i$f$getIndices":I
    invoke-virtual {v10}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v14

    .local v14, "i$iv":I
    invoke-virtual {v10}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v10

    if-gt v14, v10, :cond_3

    .line 2199
    :goto_1
    sub-int v15, v14, v11

    aget-object v17, v13, v14

    aput-object v17, v13, v15

    .line 2200
    aget-object v15, v13, v14

    check-cast v15, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .local v15, "it":Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    const/16 v17, 0x0

    .line 322
    .local v17, "$i$a$-removeIf-SeekableTransitionState$animateOneFrameLambda$1$2":I
    invoke-virtual {v15}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete()Z

    move-result v15

    .line 2200
    .end local v15    # "it":Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    .end local v17    # "$i$a$-removeIf-SeekableTransitionState$animateOneFrameLambda$1$2":I
    if-eqz v15, :cond_2

    .line 2201
    add-int/lit8 v11, v11, 0x1

    .line 2197
    :cond_2
    if-eq v14, v10, :cond_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 2204
    .end local v14    # "i$iv":I
    :cond_3
    sub-int v10, v12, v11

    const/4 v14, 0x0

    invoke-static {v13, v14, v10, v12}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2205
    iget v10, v7, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr v10, v11

    iput v10, v7, Landroidx/collection/MutableObjectList;->_size:I

    .line 2206
    nop

    .line 324
    .end local v7    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v8    # "$i$f$removeIf":I
    .end local v11    # "gap$iv":I
    .end local v12    # "size$iv":I
    .end local v13    # "content$iv":[Ljava/lang/Object;
    :cond_4
    iget-object v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    move-result-object v7

    .line 325
    .local v7, "currentAnimation":Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    if-eqz v7, :cond_7

    .line 326
    iget-object v8, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v8}, Landroidx/compose/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core_release()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    .line 327
    iget-object v8, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v8, v7, v5, v6}, Landroidx/compose/animation/core/SeekableTransitionState;->access$recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    .line 328
    iget-object v8, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getValue()F

    move-result v10

    invoke-static {v8, v10}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 329
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getValue()F

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v10

    if-nez v8, :cond_5

    const/4 v9, 0x1

    :cond_5
    if-eqz v9, :cond_6

    .line 330
    iget-object v8, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 332
    :cond_6
    iget-object v8, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v8}, Landroidx/compose/animation/core/SeekableTransitionState;->access$seekToFraction(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 334
    :cond_7
    return-void
.end method
