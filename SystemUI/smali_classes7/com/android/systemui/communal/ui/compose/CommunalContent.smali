.class public final Lcom/android/systemui/communal/ui/compose/CommunalContent;
.super Ljava/lang/Object;
.source "CommunalContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalContent.kt\ncom/android/systemui/communal/ui/compose/CommunalContent\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,106:1\n78#2,6:107\n85#2,4:122\n89#2,2:132\n78#2,6:142\n85#2,4:157\n89#2,2:167\n93#2:173\n93#2:178\n368#3,9:113\n377#3:134\n368#3,9:148\n377#3:169\n378#3,2:171\n378#3,2:176\n4032#4,6:126\n4032#4,6:161\n71#5:135\n68#5,6:136\n74#5:170\n78#5:174\n77#6:175\n*S KotlinDebug\n*F\n+ 1 CommunalContent.kt\ncom/android/systemui/communal/ui/compose/CommunalContent\n*L\n48#1:107,6\n48#1:122,4\n48#1:132,2\n51#1:142,6\n51#1:157,4\n51#1:167,2\n51#1:173\n48#1:178\n48#1:113,9\n48#1:134\n51#1:148,9\n51#1:169\n51#1:171,2\n48#1:176,2\n48#1:126,6\n51#1:161,6\n51#1:135\n51#1:136,6\n51#1:170\n51#1:174\n64#1:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/communal/ui/compose/CommunalContent;",
        "",
        "viewModel",
        "Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;",
        "interactionHandler",
        "Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;",
        "dialogFactory",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;",
        "lockSection",
        "Lcom/android/systemui/keyguard/ui/composable/section/LockSection;",
        "ambientStatusBarSection",
        "Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;",
        "(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;)V",
        "Content",
        "",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field private final ambientStatusBarSection:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

.field private final dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field private final interactionHandler:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;

.field private final lockSection:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

.field private final viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/ui/compose/CommunalContent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;
    .param p2, "interactionHandler"    # Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;
    .param p3, "dialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;
    .param p4, "lockSection"    # Lcom/android/systemui/keyguard/ui/composable/section/LockSection;
    .param p5, "ambientStatusBarSection"    # Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interactionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockSection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ambientStatusBarSection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent;->viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent;->interactionHandler:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent;->lockSection:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent;->ambientStatusBarSection:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

    .line 39
    return-void
.end method


# virtual methods
.method public final Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 52
    .param p1, "$this$Content"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    const-string v0, "<this>"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const v0, 0x55f5ec43

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v13, p4

    .local v13, "$dirty":I
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v12, v1

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v12, p2

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.communal.ui.compose.CommunalContent.Content (CommunalContent.kt:46)"

    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 69
    sget-object v4, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1;

    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 48
    const/16 v5, 0x180

    move/from16 v16, v5

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .line 107
    .local v17, "$i$f$Layout":I
    const v5, -0x4ee9b9da

    const-string v7, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 108
    const/4 v8, 0x0

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    .line 109
    .local v18, "compositeKeyHash$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 110
    .local v11, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 112
    .local v10, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    shl-int/lit8 v9, v16, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x6

    .line 111
    move/from16 v19, v9

    .local v19, "$changed$iv$iv":I
    move-object v9, v3

    .local v9, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v20, 0x0

    .line 113
    .local v20, "$i$f$ReusableComposeNode":I
    const v3, -0x2942ffcf

    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 115
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 116
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 121
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 122
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$f$set-impl":I
    move-object/from16 v22, v3

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 127
    .local v24, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_5

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v1, v22

    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    :goto_3
    nop

    .line 126
    .end local v1    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 131
    nop

    .line 132
    .end local v4    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v5    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    nop

    .line 121
    .end local v3    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 134
    shr-int/lit8 v0, v19, 0x6

    and-int/lit8 v21, v0, 0xe

    .local v21, "$changed":I
    move-object v5, v15

    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 51
    .local v22, "$i$a$-Layout-CommunalContent$Content$2":I
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v24, 0x6

    .local v24, "$changed$iv":I
    const/16 v27, 0x0

    .line 135
    .local v27, "$i$f$Box":I
    const v0, 0x2bb5b5d7

    const-string v1, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 136
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 137
    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v1, 0x0

    .line 140
    .local v1, "propagateMinConstraints$iv":Z
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v28, v24, 0x3

    and-int/lit8 v28, v28, 0x70

    .line 141
    nop

    .local v28, "$changed$iv$iv":I
    const/16 v29, 0x0

    .line 142
    .local v29, "$i$f$Layout":I
    const v2, -0x4ee9b9da

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 143
    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 144
    .local v7, "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 145
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 p2, v9

    .end local v9    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local p2, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 147
    .local v9, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    move/from16 v31, v1

    .end local v1    # "propagateMinConstraints$iv":Z
    .local v31, "propagateMinConstraints$iv":Z
    shl-int/lit8 v1, v28, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 146
    move-object/from16 v32, v23

    .local v32, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v23, v1

    .local v23, "$changed$iv$iv$iv":I
    const/16 v33, 0x0

    .line 148
    .local v33, "$i$f$ReusableComposeNode":I
    const v1, -0x2942ffcf

    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 150
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 152
    move-object/from16 v8, v32

    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 154
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_7
    move-object/from16 v8, v32

    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 156
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 157
    .local v32, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p3, v3

    .end local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v34, 0x0

    .line 161
    .local v34, "$i$f$set-impl":I
    move-object/from16 v35, v1

    .local v35, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 162
    .local v36, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v37

    if-nez v37, :cond_9

    move-object/from16 v37, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v37, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v38, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v2, v35

    goto :goto_6

    .end local v37    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v38    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_9
    move-object/from16 v37, v0

    move-object/from16 v38, v2

    .line 163
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v37    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v38    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v35

    .end local v35    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    :goto_6
    nop

    .line 161
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v36    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 166
    nop

    .line 167
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v34    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    nop

    .line 156
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 169
    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v32, v0, 0xe

    .local v32, "$changed$iv":I
    move-object v3, v5

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 170
    .local v34, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v0, -0x7ff519f7    # -1.000876E-39f

    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v24, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v35, v1, 0x6

    .local v35, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$Content_u24lambda_u243_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object v2, v3

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v36, v0

    .end local v0    # "$this$Content_u24lambda_u243_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .local v36, "$this$Content_u24lambda_u243_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v49, 0x0

    .local v49, "$i$a$-Box-CommunalContent$Content$2$1":I
    const v0, -0x25acc694

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52
    iget-object v1, v6, Lcom/android/systemui/communal/ui/compose/CommunalContent;->ambientStatusBarSection:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

    .local v1, "$this$Content_u24lambda_u243_u24lambda_u241_u24lambda_u240":Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;
    const/16 v39, 0x0

    .line 53
    .local v39, "$i$a$-with-CommunalContent$Content$2$1$1":I
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v40, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v25, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v26, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v40, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit8 v0, v13, 0xe

    or-int/lit8 v4, v0, 0x30

    const/16 v30, 0x0

    move-object v0, v1

    move-object/from16 v41, v1

    .end local v1    # "$this$Content_u24lambda_u243_u24lambda_u241_u24lambda_u240":Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;
    .local v41, "$this$Content_u24lambda_u243_u24lambda_u241_u24lambda_u240":Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;
    move-object/from16 v1, p1

    move-object/from16 v50, v40

    .end local v40    # "$composer":Landroidx/compose/runtime/Composer;
    .local v50, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v51, v25

    move-object/from16 v25, p3

    .end local p3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v25, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v51, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v3, v50

    move-object/from16 p3, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local p3, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, v30

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;->AmbientStatusBar(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 54
    nop

    .line 52
    .end local v39    # "$i$a$-with-CommunalContent$Content$2$1$1":I
    .end local v41    # "$this$Content_u24lambda_u243_u24lambda_u241_u24lambda_u240":Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    iget-object v0, v6, Lcom/android/systemui/communal/ui/compose/CommunalContent;->viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 57
    iget-object v1, v6, Lcom/android/systemui/communal/ui/compose/CommunalContent;->interactionHandler:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;

    .line 58
    iget-object v2, v6, Lcom/android/systemui/communal/ui/compose/CommunalContent;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 59
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->INSTANCE:Lcom/android/systemui/communal/ui/compose/Communal$Elements;

    invoke-virtual {v4}, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->getGrid()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v4

    invoke-interface {v14, v3, v4}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v39

    .line 56
    move-object/from16 v40, v0

    check-cast v40, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 57
    move-object/from16 v41, v1

    check-cast v41, Landroid/widget/RemoteViews$InteractionHandler;

    .line 58
    nop

    .line 55
    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x1240

    const/16 v48, 0x70

    move-object/from16 v42, v2

    move-object/from16 v46, v50

    invoke-static/range {v39 .. v48}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->CommunalHub(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 61
    nop

    .line 170
    .end local v35    # "$changed":I
    .end local v36    # "$this$Content_u24lambda_u243_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .end local v49    # "$i$a$-Box-CommunalContent$Content$2$1":I
    .end local v50    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 169
    .end local v32    # "$changed$iv":I
    .end local v34    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v51    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 171
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 148
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 172
    nop

    .line 142
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v23    # "$changed$iv$iv$iv":I
    .end local v33    # "$i$f$ReusableComposeNode":I
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 173
    nop

    .line 135
    .end local v7    # "compositeKeyHash$iv$iv":I
    .end local v9    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v28    # "$changed$iv$iv":I
    .end local v29    # "$i$f$Layout":I
    .end local v38    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 174
    nop

    .end local v24    # "$changed$iv":I
    .end local v25    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v26    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v27    # "$i$f$Box":I
    .end local v31    # "propagateMinConstraints$iv":Z
    .end local v37    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const v0, -0x60e92687

    move-object/from16 v1, p3

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 62
    iget-object v0, v6, Lcom/android/systemui/communal/ui/compose/CommunalContent;->lockSection:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .local v0, "$this$Content_u24lambda_u243_u24lambda_u242":Lcom/android/systemui/keyguard/ui/composable/section/LockSection;
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-with-CommunalContent$Content$2$2":I
    nop

    .line 64
    invoke-static {}, Lcom/android/compose/theme/AndroidColorSchemeKt;->getLocalAndroidColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 175
    .local v5, "$i$f$getCurrent":I
    const v7, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    check-cast v7, Lcom/android/compose/theme/AndroidColorScheme;

    .line 64
    invoke-virtual {v7}, Lcom/android/compose/theme/AndroidColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    .line 65
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->INSTANCE:Lcom/android/systemui/communal/ui/compose/Communal$Elements;

    invoke-virtual {v4}, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->getLockIcon()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v4

    invoke-interface {v14, v3, v4}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    and-int/lit8 v4, v13, 0xe

    or-int/lit16 v4, v4, 0x1000

    .line 63
    const/4 v5, 0x0

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v23, p2

    .end local p2    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v23, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v24, v10

    .end local v10    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .local v24, "materialized$iv":Landroidx/compose/ui/Modifier;
    move-object v10, v3

    move-object v3, v11

    .end local v11    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v3, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object v11, v1

    move-object/from16 v25, v12

    .end local v12    # "modifier":Landroidx/compose/ui/Modifier;
    .local v25, "modifier":Landroidx/compose/ui/Modifier;
    move v12, v4

    move/from16 v26, v13

    .end local v13    # "$dirty":I
    .local v26, "$dirty":I
    move v13, v5

    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->LockIcon-BAq54LU(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67
    nop

    .line 62
    .end local v0    # "$this$Content_u24lambda_u243_u24lambda_u242":Lcom/android/systemui/keyguard/ui/composable/section/LockSection;
    .end local v2    # "$i$a$-with-CommunalContent$Content$2$2":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 68
    nop

    .line 134
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "$changed":I
    .end local v22    # "$i$a$-Layout-CommunalContent$Content$2":I
    nop

    .line 176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 113
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 177
    nop

    .line 107
    .end local v19    # "$changed$iv$iv":I
    .end local v20    # "$i$f$ReusableComposeNode":I
    .end local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 178
    nop

    .end local v3    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$Layout":I
    .end local v18    # "compositeKeyHash$iv":I
    .end local v24    # "materialized$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v25

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$3;-><init>(Lcom/android/systemui/communal/ui/compose/CommunalContent;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 104
    :cond_b
    return-void
.end method
