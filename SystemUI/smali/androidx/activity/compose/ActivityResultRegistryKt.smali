.class public final Landroidx/activity/compose/ActivityResultRegistryKt;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,157:1\n955#2,6:158\n955#2,6:164\n955#2,6:170\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n*L\n97#1:158,6\n98#1:164,6\n102#1:170,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001aM\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "rememberLauncherForActivityResult",
        "Landroidx/activity/compose/ManagedActivityResultLauncher;",
        "I",
        "O",
        "contract",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;",
        "activity-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;
    .locals 21
    .param p0, "contract"    # Landroidx/activity/result/contract/ActivityResultContract;
    .param p1, "onResult"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "TI;TO;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p2

    const v0, -0x53f413f7

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(rememberLauncherForActivityResult)84@3541L30,85@3598L30,89@3767L49,*92@3905L7,96@4088L46,97@4162L73,101@4418L176,101@4362L232:ActivityResultRegistry.kt#q1dkbc"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 85
    and-int/lit8 v0, p3, 0xe

    invoke-static {v6, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 86
    .local v15, "currentContract":Landroidx/compose/runtime/State;
    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v5, p1

    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .local v4, "currentOnResult":Landroidx/compose/runtime/State;
    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 90
    sget-object v1, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;->INSTANCE:Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0xc00

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v7 .. v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 93
    .local v7, "key":Ljava/lang/String;
    sget-object v1, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, v14, v2}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 96
    invoke-interface {v1}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v1

    .line 92
    move-object v8, v1

    .local v8, "activityResultRegistry":Landroidx/activity/result/ActivityResultRegistry;
    const v1, -0x12d7c940

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):ActivityResultRegistry.kt#9igjgp"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 97
    move v2, v0

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 158
    .local v9, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 159
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_0

    .line 160
    const/4 v12, 0x0

    .line 97
    .local v12, "$i$a$-cache-ActivityResultRegistryKt$rememberLauncherForActivityResult$realLauncher$1":I
    new-instance v13, Landroidx/activity/compose/ActivityResultLauncherHolder;

    invoke-direct {v13}, Landroidx/activity/compose/ActivityResultLauncherHolder;-><init>()V

    .line 160
    .end local v12    # "$i$a$-cache-ActivityResultRegistryKt$rememberLauncherForActivityResult$realLauncher$1":I
    move-object v12, v13

    .line 161
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    nop

    .end local v12    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 163
    :cond_0
    move-object v12, v10

    .line 159
    :goto_0
    nop

    .line 158
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 97
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object v9, v12

    check-cast v9, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .local v9, "realLauncher":Landroidx/activity/compose/ActivityResultLauncherHolder;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x12d7bfe5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 98
    nop

    .local v0, "invalid$iv":Z
    move-object/from16 v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 165
    .restart local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_1

    .line 166
    const/4 v12, 0x0

    .line 98
    .local v12, "$i$a$-cache-ActivityResultRegistryKt$rememberLauncherForActivityResult$returnedLauncher$1":I
    new-instance v13, Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-direct {v13, v9, v15}, Landroidx/activity/compose/ManagedActivityResultLauncher;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/compose/runtime/State;)V

    .line 166
    .end local v12    # "$i$a$-cache-ActivityResultRegistryKt$rememberLauncherForActivityResult$returnedLauncher$1":I
    move-object v12, v13

    .line 167
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    nop

    .end local v12    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 169
    :cond_1
    move-object v12, v10

    .line 165
    :goto_1
    nop

    .line 164
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 98
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v10, v12

    check-cast v10, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .local v10, "returnedLauncher":Landroidx/activity/compose/ManagedActivityResultLauncher;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    const v0, -0x12d79f7e

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v11, v0, v1

    .local v11, "invalid$iv":Z
    move-object/from16 v12, p2

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 170
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 171
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v11, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2

    goto :goto_2

    .line 175
    :cond_2
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto :goto_3

    .line 172
    :cond_3
    :goto_2
    const/16 v17, 0x0

    .line 102
    .local v17, "$i$a$-cache-ActivityResultRegistryKt$rememberLauncherForActivityResult$1":I
    new-instance v18, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;

    move-object/from16 v0, v18

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v19, v3

    .end local v3    # "it$iv":Ljava/lang/Object;
    .local v19, "it$iv":Ljava/lang/Object;
    move-object v3, v7

    move-object/from16 v20, v4

    .end local v4    # "currentOnResult":Landroidx/compose/runtime/State;
    .local v20, "currentOnResult":Landroidx/compose/runtime/State;
    move-object/from16 v4, p0

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;)V

    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 172
    .end local v17    # "$i$a$-cache-ActivityResultRegistryKt$rememberLauncherForActivityResult$1":I
    move-object/from16 v3, v18

    .line 173
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    nop

    .line 171
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 170
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v19    # "it$iv":Ljava/lang/Object;
    nop

    .line 102
    .end local v11    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v0, p3, 0x6

    and-int/lit16 v5, v0, 0x380

    move-object v0, v8

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 107
    return-object v10

    .line 93
    .end local v8    # "activityResultRegistry":Landroidx/activity/result/ActivityResultRegistry;
    .end local v9    # "realLauncher":Landroidx/activity/compose/ActivityResultLauncherHolder;
    .end local v10    # "returnedLauncher":Landroidx/activity/compose/ManagedActivityResultLauncher;
    .end local v20    # "currentOnResult":Landroidx/compose/runtime/State;
    .restart local v4    # "currentOnResult":Landroidx/compose/runtime/State;
    :cond_4
    const/4 v0, 0x0

    .line 94
    .local v0, "$i$a$-checkNotNull-ActivityResultRegistryKt$rememberLauncherForActivityResult$activityResultRegistry$1":I
    nop

    .line 93
    .end local v0    # "$i$a$-checkNotNull-ActivityResultRegistryKt$rememberLauncherForActivityResult$activityResultRegistry$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
