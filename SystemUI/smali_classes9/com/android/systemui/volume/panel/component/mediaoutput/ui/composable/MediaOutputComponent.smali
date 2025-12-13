.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;
.super Ljava/lang/Object;
.source "MediaOutputComponent.kt"

# interfaces
.implements Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;


# annotations
.annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaOutputComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaOutputComponent.kt\ncom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,208:1\n148#2:209\n148#2:210\n148#2:211\n148#2:212\n148#2:252\n85#3:213\n83#3,5:214\n88#3:247\n92#3:251\n78#4,6:219\n85#4,4:234\n89#4,2:244\n93#4:250\n78#4,6:259\n85#4,4:274\n89#4,2:284\n93#4:290\n368#5,9:225\n377#5:246\n378#5,2:248\n368#5,9:265\n377#5:286\n378#5,2:288\n4032#6,6:238\n4032#6,6:278\n71#7:253\n69#7,5:254\n74#7:287\n78#7:291\n81#8:292\n81#8:293\n81#8:294\n*S KotlinDebug\n*F\n+ 1 MediaOutputComponent.kt\ncom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent\n*L\n88#1:209\n96#1:210\n115#1:211\n116#1:212\n141#1:252\n114#1:213\n114#1:214,5\n114#1:247\n114#1:251\n114#1:219,6\n114#1:234,4\n114#1:244,2\n114#1:250\n140#1:259,6\n140#1:274,4\n140#1:284,2\n140#1:290\n114#1:225,9\n114#1:246\n114#1:248,2\n140#1:265,9\n140#1:286\n140#1:288,2\n114#1:238,6\n140#1:278,6\n140#1:253\n140#1:254,5\n140#1:287\n140#1:291\n80#1:292\n82#1:293\n84#1:294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\n\u001a\u00020\u0006*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u0006*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0015\u001a\u00020\u0016X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;",
        "Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;",
        "viewModel",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;",
        "(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;)V",
        "ConnectedDeviceIcon",
        "",
        "deviceIconViewModel",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;",
        "(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;Landroidx/compose/runtime/Composer;I)V",
        "ConnectedDeviceText",
        "Landroidx/compose/foundation/layout/RowScope;",
        "connectedDeviceViewModel",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;",
        "(Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;Landroidx/compose/runtime/Composer;I)V",
        "Content",
        "Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "enabled",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final viewModel:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;->viewModel:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;

    .line 73
    return-void
.end method

.method private final ConnectedDeviceIcon(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 41
    .param p1, "deviceIconViewModel"    # Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 138
    move-object/from16 v0, p1

    move/from16 v1, p3

    const v2, 0x224a6599

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v1, 0xe

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0xb

    if-ne v5, v6, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 196
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v30, v4

    goto/16 :goto_5

    .line 138
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v7, "com.android.systemui.volume.panel.component.mediaoutput.ui.composable.MediaOutputComponent.ConnectedDeviceIcon (MediaOutputComponent.kt:137)"

    invoke-static {v2, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 139
    :cond_4
    and-int/lit8 v2, v4, 0xe

    or-int/lit8 v2, v2, 0x30

    const-string v5, "MediaOutputIconTransition"

    const/4 v7, 0x0

    invoke-static {v0, v5, v3, v2, v7}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v2

    .line 141
    .local v2, "transition":Landroidx/compose/animation/core/Transition;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/16 v8, 0x10

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 252
    .local v9, "$i$f$getDp":I
    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 141
    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8, v7, v6, v10}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 142
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 140
    nop

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v8, 0x36

    move/from16 v24, v8

    .local v6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v24, "$changed$iv":I
    const/16 v25, 0x0

    .line 253
    .local v25, "$i$f$Box":I
    const v8, 0x2bb5b5d7

    const-string v9, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 254
    const/4 v15, 0x0

    .line 257
    .local v15, "propagateMinConstraints$iv":Z
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v8, v24, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 258
    move/from16 v26, v8

    .local v26, "$changed$iv$iv":I
    const/16 v27, 0x0

    .line 259
    .local v27, "$i$f$Layout":I
    const v8, -0x4ee9b9da

    const-string v9, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 260
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 261
    .local v7, "compositeKeyHash$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 262
    .local v12, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 264
    .local v11, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    shl-int/lit8 v9, v26, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x6

    .line 263
    move-object v10, v8

    .local v10, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v28, v9

    .local v28, "$changed$iv$iv$iv":I
    const/16 v29, 0x0

    .line 265
    .local v29, "$i$f$ReusableComposeNode":I
    const v8, -0x2942ffcf

    const-string v9, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 267
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 269
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 271
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 273
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v8, v13, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v8, v12, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .local v14, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v16, 0x0

    .line 278
    .local v16, "$i$f$set-impl":I
    move-object/from16 p2, v8

    .local p2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 279
    .local v17, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-nez v18, :cond_8

    move/from16 v30, v4

    .end local v4    # "$dirty":I
    .local v30, "$dirty":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v31, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v5, p2

    goto :goto_4

    .end local v30    # "$dirty":I
    .end local v31    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v4    # "$dirty":I
    .restart local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    :cond_8
    move/from16 v30, v4

    move-object/from16 v31, v5

    .line 280
    .end local v4    # "$dirty":I
    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v30    # "$dirty":I
    .restart local v31    # "modifier$iv":Landroidx/compose/ui/Modifier;
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p2

    .end local p2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v14}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    :goto_4
    nop

    .line 278
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 283
    nop

    .line 284
    .end local v14    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$i$f$set-impl":I
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    nop

    .line 273
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 286
    shr-int/lit8 v4, v28, 0x6

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object v5, v3

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 287
    .local v32, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v8, -0x7ff519f7    # -1.000876E-39f

    const-string v9, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v9, v24, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v33, v9, 0x6

    .local v33, "$changed":I
    check-cast v8, Landroidx/compose/foundation/layout/BoxScope;

    .local v8, "$this$ConnectedDeviceIcon_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    move-object v14, v5

    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v34, v8

    .end local v8    # "$this$ConnectedDeviceIcon_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .local v34, "$this$ConnectedDeviceIcon_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v35, 0x0

    .line 144
    .local v35, "$i$a$-Box-MediaOutputComponent$ConnectedDeviceIcon$1":I
    sget-object v8, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$1;->INSTANCE:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$1;

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$2;->INSTANCE:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$2;

    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/ComposableSingletons$MediaOutputComponentKt;->INSTANCE:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/ComposableSingletons$MediaOutputComponentKt;

    invoke-virtual {v8}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/ComposableSingletons$MediaOutputComponentKt;->getLambda-1$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function4;

    move-result-object v18

    const v19, 0x36180

    const/16 v20, 0x5

    const/4 v9, 0x0

    const/16 v21, 0x0

    move-object v8, v2

    move-object/from16 v36, v10

    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v36, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v10, v16

    move-object/from16 v37, v11

    .end local v11    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v37, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v11, v21

    move-object/from16 v38, v12

    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v38, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v12, v17

    move-object/from16 v39, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v39, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v13, v18

    move/from16 v40, v15

    .end local v15    # "propagateMinConstraints$iv":Z
    .local v40, "propagateMinConstraints$iv":Z
    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 171
    sget-object v8, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$3;->INSTANCE:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$3;

    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$4;->INSTANCE:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$4;

    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/ComposableSingletons$MediaOutputComponentKt;->INSTANCE:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/ComposableSingletons$MediaOutputComponentKt;

    invoke-virtual {v8}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/ComposableSingletons$MediaOutputComponentKt;->getLambda-2$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function4;

    move-result-object v20

    const v22, 0x36180

    const/16 v23, 0x5

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v15, v2

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 195
    nop

    .line 287
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v33    # "$changed":I
    .end local v34    # "$this$ConnectedDeviceIcon_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .end local v35    # "$i$a$-Box-MediaOutputComponent$ConnectedDeviceIcon$1":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 286
    .end local v4    # "$changed$iv":I
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 265
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 289
    nop

    .line 259
    .end local v28    # "$changed$iv$iv$iv":I
    .end local v29    # "$i$f$ReusableComposeNode":I
    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 290
    nop

    .line 253
    .end local v7    # "compositeKeyHash$iv$iv":I
    .end local v26    # "$changed$iv$iv":I
    .end local v27    # "$i$f$Layout":I
    .end local v37    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v38    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 291
    nop

    .end local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v24    # "$changed$iv":I
    .end local v25    # "$i$f$Box":I
    .end local v31    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v40    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    .end local v2    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_9
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v4, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$2;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v1}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$2;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_6

    :cond_a
    move-object/from16 v5, p0

    :goto_6
    return-void
.end method

.method private final ConnectedDeviceText(Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 51
    .param p1, "$this$ConnectedDeviceText"    # Landroidx/compose/foundation/layout/RowScope;
    .param p2, "connectedDeviceViewModel"    # Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 113
    move/from16 v0, p4

    const v1, -0x7411bbb7

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.android.systemui.volume.panel.component.mediaoutput.ui.composable.MediaOutputComponent.ConnectedDeviceText (MediaOutputComponent.kt:112)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v1, 0x18

    .local v1, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 211
    .local v3, "$i$f$getDp":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 115
    .end local v1    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 116
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v4, 0x4

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 212
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 116
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 114
    nop

    .local v3, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/16 v4, 0x30

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 213
    .local v5, "$i$f$Column":I
    const v6, -0x1cd0f17e

    const-string v7, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 214
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 217
    .local v6, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    invoke-static {v3, v6, v2, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 218
    nop

    .local v8, "$changed$iv$iv":I
    const/4 v9, 0x0

    .line 219
    .local v9, "$i$f$Layout":I
    const v10, -0x4ee9b9da

    const-string v11, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 220
    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 221
    .local v10, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 222
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 224
    .local v12, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    shl-int/lit8 v14, v8, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/lit8 v14, v14, 0x6

    .line 223
    nop

    .local v13, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "$changed$iv$iv$iv":I
    const/4 v15, 0x0

    .line 225
    .local v15, "$i$f$ReusableComposeNode":I
    move-object/from16 p3, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p3, "modifier$iv":Landroidx/compose/ui/Modifier;
    const v1, -0x2942ffcf

    move-object/from16 v16, v3

    .end local v3    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v16, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 227
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 228
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 233
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 234
    .local v3, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v18, v3

    .end local v3    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 238
    .local v17, "$i$f$set-impl":I
    move-object/from16 v19, v1

    .local v19, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 239
    .local v20, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_4

    move/from16 v21, v5

    .end local v5    # "$i$f$Column":I
    .local v21, "$i$f$Column":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v6

    .end local v6    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v22, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v6, v19

    goto :goto_2

    .end local v21    # "$i$f$Column":I
    .end local v22    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v5    # "$i$f$Column":I
    .restart local v6    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    :cond_4
    move/from16 v21, v5

    move-object/from16 v22, v6

    .line 240
    .end local v5    # "$i$f$Column":I
    .end local v6    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v21    # "$i$f$Column":I
    .restart local v22    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    .end local v19    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    :goto_2
    nop

    .line 238
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 243
    nop

    .line 244
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    nop

    .line 233
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 246
    shr-int/lit8 v1, v14, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v3, v2

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 247
    .local v5, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v6, -0x16f088b9

    move/from16 v17, v1

    .end local v1    # "$changed$iv":I
    .local v17, "$changed$iv":I
    const-string v1, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .local v1, "$this$ConnectedDeviceText_u24lambda_u244":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v18, v3

    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v44, v18

    const/16 v19, 0x0

    .line 119
    .local v19, "$i$a$-Column-MediaOutputComponent$ConnectedDeviceText$1":I
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v20

    check-cast v23, Landroidx/compose/ui/Modifier;

    const/16 v30, 0x3f

    const/16 v31, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v23 .. v31}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 121
    move-object/from16 v20, v1

    .end local v1    # "$this$ConnectedDeviceText_u24lambda_u244":Landroidx/compose/foundation/layout/ColumnScope;
    .local v20, "$this$ConnectedDeviceText_u24lambda_u244":Landroidx/compose/foundation/layout/ColumnScope;
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v48, v4

    .end local v4    # "$changed$iv":I
    .local v48, "$changed$iv":I
    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    move/from16 v49, v5

    move-object/from16 v5, v18

    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v49, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    invoke-virtual {v1, v5, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v43

    .line 122
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v5, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v25

    .line 120
    nop

    .line 119
    nop

    .line 122
    nop

    .line 123
    nop

    .line 121
    nop

    .line 118
    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x30

    const/16 v46, 0xc00

    const v47, 0xdff8

    invoke-static/range {v23 .. v47}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;->getDeviceName()Ljava/lang/CharSequence;

    move-result-object v1

    const v4, 0x3e2ec3d2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v1, :cond_5

    goto :goto_3

    .local v1, "it":Ljava/lang/CharSequence;
    :cond_5
    const/4 v4, 0x0

    .line 127
    .local v4, "$i$a$-let-MediaOutputComponent$ConnectedDeviceText$1$1":I
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v18

    check-cast v23, Landroidx/compose/ui/Modifier;

    const/16 v30, 0x3f

    const/16 v31, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v23 .. v31}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 129
    move-object/from16 v18, v1

    .end local v1    # "it":Ljava/lang/CharSequence;
    .local v18, "it":Ljava/lang/CharSequence;
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v50, v4

    .end local v4    # "$i$a$-let-MediaOutputComponent$ConnectedDeviceText$1$1":I
    .local v50, "$i$a$-let-MediaOutputComponent$ConnectedDeviceText$1$1":I
    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v5, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v43

    .line 130
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v5, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v25

    .line 128
    nop

    .line 127
    nop

    .line 130
    nop

    .line 131
    nop

    .line 129
    nop

    .line 126
    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x30

    const/16 v46, 0xc00

    const v47, 0xdff8

    move-object/from16 v44, v5

    invoke-static/range {v23 .. v47}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 133
    nop

    .line 125
    .end local v18    # "it":Ljava/lang/CharSequence;
    .end local v50    # "$i$a$-let-MediaOutputComponent$ConnectedDeviceText$1$1":I
    nop

    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134
    nop

    .line 247
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v6    # "$changed":I
    .end local v19    # "$i$a$-Column-MediaOutputComponent$ConnectedDeviceText$1":I
    .end local v20    # "$this$ConnectedDeviceText_u24lambda_u244":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 246
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$changed$iv":I
    .end local v49    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 248
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 225
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 249
    nop

    .line 219
    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v14    # "$changed$iv$iv$iv":I
    .end local v15    # "$i$f$ReusableComposeNode":I
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 250
    nop

    .line 213
    .end local v8    # "$changed$iv$iv":I
    .end local v9    # "$i$f$Layout":I
    .end local v10    # "compositeKeyHash$iv$iv":I
    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v12    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 251
    nop

    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v16    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v21    # "$i$f$Column":I
    .end local v22    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v48    # "$changed$iv":I
    .end local p3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceText$2;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceText$2;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_7
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 135
    :goto_4
    return-void
.end method

.method private static final Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;
    .locals 4
    .param p0, "$connectedDeviceViewModel$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;",
            ">;)",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;"
        }
    .end annotation

    .line 79
    nop

    .line 80
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 292
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;

    .line 80
    return-object v0
.end method

.method private static final Content$lambda$1(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;
    .locals 4
    .param p0, "$deviceIconViewModel$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;",
            ">;)",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;"
        }
    .end annotation

    .line 81
    nop

    .line 82
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 293
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;

    .line 82
    return-object v0
.end method

.method private static final Content$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$enabled$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 84
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 294
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 84
    return v0
.end method

.method public static final synthetic access$ConnectedDeviceIcon(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;
    .param p1, "deviceIconViewModel"    # Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;->ConnectedDeviceIcon(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ConnectedDeviceText(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;
    .param p1, "$receiver"    # Landroidx/compose/foundation/layout/RowScope;
    .param p2, "connectedDeviceViewModel"    # Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;->ConnectedDeviceText(Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;
    .locals 1
    .param p0, "$connectedDeviceViewModel$delegate"    # Landroidx/compose/runtime/State;

    .line 70
    invoke-static {p0}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;->Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$Content$lambda$1(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;
    .locals 1
    .param p0, "$deviceIconViewModel$delegate"    # Landroidx/compose/runtime/State;

    .line 70
    invoke-static {p0}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;->Content$lambda$1(Landroidx/compose/runtime/State;)Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;)Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;->viewModel:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;

    return-object v0
.end method


# virtual methods
.method public Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p1, "$this$Content"    # Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "modifier"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const v4, 0x44993bfa

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.android.systemui.volume.panel.component.mediaoutput.ui.composable.MediaOutputComponent.Content (MediaOutputComponent.kt:77)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;->viewModel:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;

    invoke-virtual {v4}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->getConnectedDeviceViewModel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v15

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 79
    nop

    .line 82
    .local v4, "connectedDeviceViewModel$delegate":Landroidx/compose/runtime/State;
    iget-object v5, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;->viewModel:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;

    invoke-virtual {v5}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->getDeviceIconViewModel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 81
    move-object v14, v5

    .line 83
    .local v14, "deviceIconViewModel$delegate":Landroidx/compose/runtime/State;
    sget v5, Lcom/android/systemui/res/R$string;->volume_panel_enter_media_output_settings:I

    const/4 v12, 0x0

    invoke-static {v5, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 84
    .local v13, "clickLabel":Ljava/lang/String;
    iget-object v5, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;->viewModel:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;

    invoke-virtual {v5}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v18

    .line 88
    .local v18, "enabled$delegate":Landroidx/compose/runtime/State;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x50

    .local v6, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 209
    .local v9, "$i$f$getDp":I
    int-to-float v10, v6

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 88
    .end local v6    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$1;

    invoke-direct {v6, v13, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$1;-><init>(Ljava/lang/String;Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v12, v6, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 95
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v5

    .line 96
    const/16 v10, 0x1c

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 210
    .local v11, "$i$f$getDp":I
    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 96
    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    .line 98
    invoke-static/range {v18 .. v18}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;->Content$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v8, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$2;

    invoke-direct {v8, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$2;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v12, v8

    goto :goto_0

    .line 101
    :cond_1
    move-object v12, v8

    .line 98
    :goto_0
    nop

    .line 95
    nop

    .line 96
    move-object v8, v10

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    .line 88
    nop

    .line 98
    nop

    .line 103
    new-instance v10, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$3;

    invoke-direct {v10, v4, v0, v14}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$3;-><init>(Landroidx/compose/runtime/State;Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;Landroidx/compose/runtime/State;)V

    const/16 v11, 0x36

    move-object/from16 p3, v4

    .end local v4    # "connectedDeviceViewModel$delegate":Landroidx/compose/runtime/State;
    .local p3, "connectedDeviceViewModel$delegate":Landroidx/compose/runtime/State;
    const v4, 0x445995ae

    invoke-static {v4, v7, v10, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 86
    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0xc00000

    const/16 v20, 0x58

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-object/from16 v11, v16

    move-object/from16 v21, v13

    .end local v13    # "clickLabel":Ljava/lang/String;
    .local v21, "clickLabel":Ljava/lang/String;
    move-object/from16 v13, v17

    move-object/from16 v22, v14

    .end local v14    # "deviceIconViewModel$delegate":Landroidx/compose/runtime/State;
    .local v22, "deviceIconViewModel$delegate":Landroidx/compose/runtime/State;
    move-object v14, v4

    move-object v4, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v16, v19

    move/from16 v17, v20

    invoke-static/range {v5 .. v17}, Lcom/android/compose/animation/ExpandableKt;->Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$4;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$4;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 110
    :cond_3
    return-void
.end method
