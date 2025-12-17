.class public final Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;
.super Ljava/lang/Object;
.source "SceneTransitionLayoutState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneTransitionLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneTransitionLayoutState.kt\ncom/android/compose/animation/scene/SceneTransitionLayoutStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,810:1\n1223#2,6:811\n*S KotlinDebug\n*F\n+ 1 SceneTransitionLayoutState.kt\ncom/android/compose/animation/scene/SceneTransitionLayoutStateKt\n*L\n182#1:811,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001aH\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0001\u001ac\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\t2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00160\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "DEFAULT_INTERRUPTIONS_ENABLED",
        "",
        "MAX_CONCURRENT_TRANSITIONS",
        "",
        "TAG",
        "",
        "MutableSceneTransitionLayoutState",
        "Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;",
        "initialScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "transitions",
        "Lcom/android/compose/animation/scene/SceneTransitions;",
        "canChangeScene",
        "Lkotlin/Function1;",
        "stateLinks",
        "",
        "Lcom/android/compose/animation/scene/transition/link/StateLink;",
        "enableInterruptions",
        "updateSceneTransitionLayoutState",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
        "currentScene",
        "onChangeScene",
        "",
        "(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
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
.field public static final DEFAULT_INTERRUPTIONS_ENABLED:Z = true

.field private static final MAX_CONCURRENT_TRANSITIONS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "SceneTransitionLayoutState"


# direct methods
.method public static final MutableSceneTransitionLayoutState(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;Z)Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
    .locals 7
    .param p0, "initialScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p1, "transitions"    # Lcom/android/compose/animation/scene/SceneTransitions;
    .param p2, "canChangeScene"    # Lkotlin/jvm/functions/Function1;
    .param p3, "stateLinks"    # Ljava/util/List;
    .param p4, "enableInterruptions"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/SceneTransitions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink;",
            ">;Z)",
            "Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;"
        }
    .end annotation

    const-string v0, "initialScene"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canChangeScene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateLinks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 146
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;Z)V

    check-cast v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    return-object v0
.end method

.method public static synthetic MutableSceneTransitionLayoutState$default(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZILjava/lang/Object;)Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
    .locals 0

    .line 139
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 141
    sget-object p1, Lcom/android/compose/animation/scene/SceneTransitions;->Companion:Lcom/android/compose/animation/scene/SceneTransitions$Companion;

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneTransitions$Companion;->getEmpty()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object p1

    .line 139
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 142
    sget-object p2, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$MutableSceneTransitionLayoutState$1;->INSTANCE:Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$MutableSceneTransitionLayoutState$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 139
    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    .line 143
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 139
    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    .line 144
    const/4 p4, 0x1

    .line 139
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;->MutableSceneTransitionLayoutState(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;Z)Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    move-result-object p0

    return-object p0
.end method

.method public static final updateSceneTransitionLayoutState(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/scene/SceneTransitionLayoutState;
    .locals 22
    .param p0, "currentScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p1, "onChangeScene"    # Lkotlin/jvm/functions/Function1;
    .param p2, "transitions"    # Lcom/android/compose/animation/scene/SceneTransitions;
    .param p3, "canChangeScene"    # Lkotlin/jvm/functions/Function1;
    .param p4, "stateLinks"    # Ljava/util/List;
    .param p5, "enableInterruptions"    # Z
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/compose/animation/scene/SceneTransitions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutState;"
        }
    .end annotation

    move-object/from16 v9, p6

    move/from16 v10, p7

    const-string v0, "currentScene"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChangeScene"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7dde00fc

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_0

    .line 177
    sget-object v1, Lcom/android/compose/animation/scene/SceneTransitions;->Companion:Lcom/android/compose/animation/scene/SceneTransitions$Companion;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SceneTransitions$Companion;->getEmpty()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v1

    move-object v13, v1

    .end local p2    # "transitions":Lcom/android/compose/animation/scene/SceneTransitions;
    .local v1, "transitions":Lcom/android/compose/animation/scene/SceneTransitions;
    goto :goto_0

    .line 0
    .end local v1    # "transitions":Lcom/android/compose/animation/scene/SceneTransitions;
    .restart local p2    # "transitions":Lcom/android/compose/animation/scene/SceneTransitions;
    :cond_0
    move-object/from16 v13, p2

    .line 177
    .end local p2    # "transitions":Lcom/android/compose/animation/scene/SceneTransitions;
    .local v13, "transitions":Lcom/android/compose/animation/scene/SceneTransitions;
    :goto_0
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1

    .line 178
    sget-object v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$updateSceneTransitionLayoutState$1;->INSTANCE:Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$updateSceneTransitionLayoutState$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v14, v1

    .end local p3    # "canChangeScene":Lkotlin/jvm/functions/Function1;
    .local v1, "canChangeScene":Lkotlin/jvm/functions/Function1;
    goto :goto_1

    .line 177
    .end local v1    # "canChangeScene":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "canChangeScene":Lkotlin/jvm/functions/Function1;
    :cond_1
    move-object/from16 v14, p3

    .line 178
    .end local p3    # "canChangeScene":Lkotlin/jvm/functions/Function1;
    .local v14, "canChangeScene":Lkotlin/jvm/functions/Function1;
    :goto_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    .end local p4    # "stateLinks":Ljava/util/List;
    .local v1, "stateLinks":Ljava/util/List;
    goto :goto_2

    .line 178
    .end local v1    # "stateLinks":Ljava/util/List;
    .restart local p4    # "stateLinks":Ljava/util/List;
    :cond_2
    move-object/from16 v15, p4

    .line 179
    .end local p4    # "stateLinks":Ljava/util/List;
    .local v15, "stateLinks":Ljava/util/List;
    :goto_2
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_3

    .line 180
    const/4 v1, 0x1

    move/from16 v16, v1

    .end local p5    # "enableInterruptions":Z
    .local v1, "enableInterruptions":Z
    goto :goto_3

    .line 179
    .end local v1    # "enableInterruptions":Z
    .restart local p5    # "enableInterruptions":Z
    :cond_3
    move/from16 v16, p5

    .line 180
    .end local p5    # "enableInterruptions":Z
    .local v16, "enableInterruptions":Z
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    const/4 v1, -0x1

    const-string v2, "com.android.compose.animation.scene.updateSceneTransitionLayoutState (SceneTransitionLayoutState.kt:180)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v0, -0x68b4be84

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 182
    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object/from16 v8, p6

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 811
    .local v17, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 812
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_5

    .line 813
    const/16 v19, 0x0

    .line 183
    .local v19, "$i$a$-cache-SceneTransitionLayoutStateKt$updateSceneTransitionLayoutState$2":I
    new-instance v20, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 183
    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v21, v7

    .end local v7    # "it$iv":Ljava/lang/Object;
    .local v21, "it$iv":Ljava/lang/Object;
    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Z)V

    .line 813
    .end local v19    # "$i$a$-cache-SceneTransitionLayoutStateKt$updateSceneTransitionLayoutState$2":I
    move-object/from16 v7, v20

    .line 814
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 815
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_4

    .line 816
    .end local v21    # "it$iv":Ljava/lang/Object;
    .local v7, "it$iv":Ljava/lang/Object;
    :cond_5
    move-object/from16 v21, v7

    .line 812
    .end local v7    # "it$iv":Ljava/lang/Object;
    .restart local v21    # "it$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 811
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    nop

    .line 182
    .end local v0    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    move-object/from16 v17, v7

    check-cast v17, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 192
    move-object/from16 v0, v17

    .local v0, "$this$updateSceneTransitionLayoutState_u24lambda_u241":Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;
    const/16 v18, 0x0

    .line 193
    .local v18, "$i$a$-apply-SceneTransitionLayoutStateKt$updateSceneTransitionLayoutState$3":I
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    and-int/lit8 v1, v10, 0xe

    const v2, 0x9000

    or-int/2addr v1, v2

    and-int/lit8 v2, v10, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v10

    or-int v8, v1, v2

    .line 193
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v13

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->update(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 201
    nop

    .line 192
    .end local v0    # "$this$updateSceneTransitionLayoutState_u24lambda_u241":Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;
    .end local v18    # "$i$a$-apply-SceneTransitionLayoutStateKt$updateSceneTransitionLayoutState$3":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v17, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    return-object v17
.end method
