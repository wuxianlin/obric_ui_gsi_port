.class public final Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;
.super Ljava/lang/Object;
.source "VolumePanelPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVolumePanelPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolumePanelPopup.kt\ncom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,149:1\n1223#2,6:150\n71#3:156\n68#3,6:157\n74#3:191\n71#3:230\n69#3,5:231\n74#3:264\n78#3:268\n71#3:270\n69#3,5:271\n74#3:304\n78#3:308\n78#3:317\n78#4,6:163\n85#4,4:178\n89#4,2:188\n78#4,6:200\n85#4,4:215\n89#4,2:225\n78#4,6:236\n85#4,4:251\n89#4,2:261\n93#4:267\n78#4,6:276\n85#4,4:291\n89#4,2:301\n93#4:307\n93#4:311\n93#4:316\n368#5,9:169\n377#5:190\n368#5,9:206\n377#5:227\n368#5,9:242\n377#5:263\n378#5,2:265\n368#5,9:282\n377#5:303\n378#5,2:305\n378#5,2:309\n378#5,2:314\n4032#6,6:182\n4032#6,6:219\n4032#6,6:255\n4032#6,6:295\n148#7:192\n148#7:193\n148#7:229\n148#7:269\n148#7:313\n85#8:194\n83#8,5:195\n88#8:228\n92#8:312\n*S KotlinDebug\n*F\n+ 1 VolumePanelPopup.kt\ncom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup\n*L\n92#1:150,6\n92#1:156\n92#1:157,6\n92#1:191\n97#1:230\n97#1:231,5\n97#1:264\n97#1:268\n105#1:270\n105#1:271,5\n105#1:304\n105#1:308\n92#1:317\n92#1:163,6\n92#1:178,4\n92#1:188,2\n93#1:200,6\n93#1:215,4\n93#1:225,2\n97#1:236,6\n97#1:251,4\n97#1:261,2\n97#1:267\n105#1:276,6\n105#1:291,4\n105#1:301,2\n105#1:307\n93#1:311\n92#1:316\n92#1:169,9\n92#1:190\n93#1:206,9\n93#1:227\n97#1:242,9\n97#1:263\n97#1:265,2\n105#1:282,9\n105#1:303\n105#1:305,2\n93#1:309,2\n92#1:314,2\n92#1:182,6\n93#1:219,6\n97#1:255,6\n105#1:295,6\n94#1:192\n95#1:193\n99#1:229\n107#1:269\n115#1:313\n93#1:194\n93#1:195,5\n93#1:228\n93#1:312\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JG\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0002\u0008\r2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0002\u0008\rH\u0003\u00a2\u0006\u0002\u0010\u000fJQ\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0002\u0008\r2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;",
        "",
        "dialogFactory",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/animation/DialogTransitionAnimator;)V",
        "PopupComposable",
        "",
        "dialog",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "title",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "show",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "gravity",
        "",
        "(Lcom/android/systemui/animation/Expandable;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$Companion;


# instance fields
.field private final dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->Companion:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 1
    .param p1, "dialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;
    .param p2, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dialogFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 53
    return-void
.end method

.method private final PopupComposable(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 84
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "title"    # Lkotlin/jvm/functions/Function3;
    .param p3, "content"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 90
    move-object/from16 v6, p1

    const v0, -0x649432cd

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, p5

    .local v8, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.volume.panel.component.popup.ui.composable.VolumePanelPopup.PopupComposable (VolumePanelPopup.kt:89)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->accessibility_volume_settings:I

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 92
    .local v9, "paneTitle":Ljava/lang/String;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v5, 0x6dca04e9

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid$iv":Z
    move-object v10, v7

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 150
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 151
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_2

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    move-object v14, v12

    goto :goto_1

    .line 152
    :cond_2
    :goto_0
    const/4 v14, 0x0

    .line 92
    .local v14, "$i$a$-cache-VolumePanelPopup$PopupComposable$1":I
    new-instance v15, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$1$1;

    invoke-direct {v15, v9}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$1$1;-><init>(Ljava/lang/String;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 152
    .end local v14    # "$i$a$-cache-VolumePanelPopup$PopupComposable$1":I
    move-object v14, v15

    .line 153
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    nop

    .line 151
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 150
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 92
    .end local v5    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v1, v14, v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v10, 0x0

    .line 156
    .local v10, "$i$f$Box":I
    const v11, 0x2bb5b5d7

    const-string v12, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 157
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v13

    .line 158
    .local v13, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v14, 0x0

    .line 161
    .local v14, "propagateMinConstraints$iv":Z
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .local v15, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v5, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 162
    nop

    .local v16, "$changed$iv$iv":I
    const/16 v17, 0x0

    .line 163
    .local v17, "$i$f$Layout":I
    const v11, -0x4ee9b9da

    const-string v2, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v7, v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 164
    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    .line 165
    .local v19, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 166
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 168
    .local v11, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v22

    shl-int/lit8 v3, v16, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 167
    move-object/from16 v24, v22

    .local v3, "$changed$iv$iv$iv":I
    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v22, 0x0

    .line 169
    .local v22, "$i$f$ReusableComposeNode":I
    const v4, -0x2942ffcf

    move-object/from16 v26, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v26, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 170
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 171
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 172
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 173
    move-object/from16 v4, v24

    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 175
    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v4, v24

    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 177
    :goto_2
    move-object/from16 v24, v4

    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 178
    .local v28, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v9

    .end local v9    # "paneTitle":Ljava/lang/String;
    .local v30, "paneTitle":Ljava/lang/String;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v4, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v4, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v29, 0x0

    .line 182
    .local v29, "$i$f$set-impl":I
    move-object/from16 v31, v4

    .local v31, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 183
    .local v32, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v33

    if-nez v33, :cond_6

    move-object/from16 v33, v1

    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v33, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move/from16 v34, v10

    .end local v10    # "$i$f$Box":I
    .local v34, "$i$f$Box":I
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v10, v31

    goto :goto_4

    .end local v33    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v34    # "$i$f$Box":I
    .restart local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v10    # "$i$f$Box":I
    :cond_6
    move-object/from16 v33, v1

    move/from16 v34, v10

    .line 184
    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v10    # "$i$f$Box":I
    .restart local v33    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v34    # "$i$f$Box":I
    :goto_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, v31

    .end local v31    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    :goto_4
    nop

    .line 182
    .end local v10    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 187
    nop

    .line 188
    .end local v9    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v29    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    nop

    .line 177
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 190
    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v4, v7

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 191
    .local v9, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v10, -0x7ff519f7    # -1.000876E-39f

    move/from16 v28, v1

    .end local v1    # "$changed$iv":I
    .local v28, "$changed$iv":I
    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v4, v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v29, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v31, v5, 0x6

    and-int/lit8 v31, v31, 0x70

    or-int/lit8 v31, v31, 0x6

    .local v31, "$changed":I
    move-object/from16 v10, v29

    check-cast v10, Landroidx/compose/foundation/layout/BoxScope;

    .local v10, "$this$PopupComposable_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v29, v4

    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v47, 0x0

    .line 94
    .local v47, "$i$a$-Box-VolumePanelPopup$PopupComposable$2":I
    sget-object v35, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v48, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v48, "$changed$iv$iv$iv":I
    move-object/from16 v3, v35

    check-cast v3, Landroidx/compose/ui/Modifier;

    move/from16 v49, v5

    move/from16 v50, v9

    move-object/from16 v51, v11

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    .end local v5    # "$changed$iv":I
    .end local v9    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v11    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v49, "$changed$iv":I
    .local v50, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v51, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v9, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x14

    .local v5, "$this$dp$iv":I
    const/16 v18, 0x0

    .line 192
    .local v18, "$i$f$getDp":I
    int-to-float v9, v5

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 94
    .end local v5    # "$this$dp$iv":I
    .end local v18    # "$i$f$getDp":I
    move-object/from16 v52, v13

    const/4 v9, 0x1

    const/4 v13, 0x0

    .end local v13    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v52, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v3, v13, v5, v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 95
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v9, 0x14

    .local v9, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 193
    .local v11, "$i$f$getDp":I
    int-to-float v13, v9

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 95
    .end local v9    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    invoke-virtual {v5, v9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 93
    nop

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v9, 0x36

    move v11, v9

    .local v5, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v11, "$changed$iv":I
    const/4 v13, 0x0

    .line 194
    .local v13, "$i$f$Column":I
    const v9, -0x1cd0f17e

    move/from16 v36, v13

    .end local v13    # "$i$f$Column":I
    .local v36, "$i$f$Column":I
    const-string v13, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    move/from16 v53, v14

    move-object/from16 v14, v29

    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    .local v53, "propagateMinConstraints$iv":Z
    invoke-static {v14, v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 195
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 198
    .local v9, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v13, v11, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v29, v11, 0x3

    and-int/lit8 v29, v29, 0x70

    or-int v13, v13, v29

    invoke-static {v5, v9, v14, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v29, v11, 0x3

    and-int/lit8 v29, v29, 0x70

    .line 199
    nop

    .local v29, "$changed$iv$iv":I
    const/16 v37, 0x0

    .line 200
    .local v37, "$i$f$Layout":I
    move-object/from16 v38, v5

    const v5, -0x4ee9b9da

    .end local v5    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v38, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 201
    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v39

    .line 202
    .local v39, "compositeKeyHash$iv$iv":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 203
    .local v5, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v40, v9

    .end local v9    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v40, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 205
    .local v9, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v41, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v41

    move-object/from16 v42, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v42, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v29, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 204
    nop

    .local v3, "$changed$iv$iv$iv":I
    move-object/from16 v43, v41

    .local v43, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v41, 0x0

    .line 206
    .local v41, "$i$f$ReusableComposeNode":I
    move-object/from16 v54, v15

    const v15, -0x2942ffcf

    .end local v15    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v54, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v14, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 207
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 208
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 209
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 210
    move-object/from16 v15, v43

    .end local v43    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 212
    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v43    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_8
    move-object/from16 v15, v43

    .end local v43    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 214
    :goto_5
    move-object/from16 v43, v15

    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v43    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .local v15, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 215
    .local v44, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v45, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v55, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v55, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v45, 0x0

    .line 219
    .local v45, "$i$f$set-impl":I
    move-object/from16 v46, v15

    .local v46, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v56, 0x0

    .line 220
    .local v56, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v57

    if-nez v57, :cond_a

    move-object/from16 v57, v5

    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v57, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v58, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v58, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v13, v46

    goto :goto_7

    .end local v57    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v58    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_a
    move-object/from16 v57, v5

    move-object/from16 v58, v13

    .line 221
    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v57    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v58    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_6
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v13, v46

    .end local v46    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    :goto_7
    nop

    .line 219
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v56    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 224
    nop

    .line 225
    .end local v7    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v45    # "$i$f$set-impl":I
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    nop

    .line 214
    .end local v15    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 227
    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object v7, v14

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 228
    .local v13, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v15, -0x16f088b9

    move/from16 v44, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v44, "$changed$iv$iv$iv":I
    const-string v3, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v7, v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v15, v11, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/lit8 v15, v15, 0x6

    .local v15, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .local v3, "$this$PopupComposable_u24lambda_u244_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v45, v7

    .local v45, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 99
    .local v46, "$i$a$-Column-VolumePanelPopup$PopupComposable$2$1":I
    sget-object v56, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v59, v3

    .end local v3    # "$this$PopupComposable_u24lambda_u244_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    .local v59, "$this$PopupComposable_u24lambda_u244_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v3, v56

    check-cast v3, Landroidx/compose/ui/Modifier;

    move/from16 v56, v5

    .end local v5    # "$changed$iv":I
    .local v56, "$changed$iv":I
    const/16 v5, 0x50

    .local v5, "$this$dp$iv":I
    const/16 v60, 0x0

    .line 229
    .local v60, "$i$f$getDp":I
    move-object/from16 v61, v9

    .end local v9    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v61, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    int-to-float v9, v5

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 99
    .end local v5    # "$this$dp$iv":I
    .end local v60    # "$i$f$getDp":I
    const/4 v9, 0x2

    move/from16 v60, v11

    move/from16 v62, v13

    const/4 v11, 0x0

    const/4 v13, 0x0

    .end local v11    # "$changed$iv":I
    .end local v13    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v60, "$changed$iv":I
    .local v62, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    invoke-static {v3, v5, v11, v9, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v11, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v11, 0x0

    invoke-static {v3, v13, v11, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 100
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 97
    nop

    .local v11, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/16 v13, 0x36

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v63, v13

    .local v63, "$changed$iv":I
    const/4 v13, 0x0

    .line 230
    .local v13, "$i$f$Box":I
    move-object/from16 v5, v45

    const v9, 0x2bb5b5d7

    .end local v45    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 231
    const/4 v9, 0x0

    .line 234
    .local v9, "propagateMinConstraints$iv":Z
    move/from16 v65, v13

    .end local v13    # "$i$f$Box":I
    .local v65, "$i$f$Box":I
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v66, v63, 0x3

    and-int/lit8 v66, v66, 0x70

    .line 235
    nop

    .local v66, "$changed$iv$iv":I
    const/16 v67, 0x0

    .line 236
    .local v67, "$i$f$Layout":I
    move/from16 v68, v9

    const v9, -0x4ee9b9da

    .end local v9    # "propagateMinConstraints$iv":Z
    .local v68, "propagateMinConstraints$iv":Z
    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 237
    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v69

    .line 238
    .local v69, "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 239
    .local v9, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v70, v11

    .end local v11    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v70, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 241
    .local v11, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v71, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v71 .. v71}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v71

    move-object/from16 v72, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v72, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v66, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 240
    nop

    .local v3, "$changed$iv$iv$iv":I
    move-object/from16 v73, v71

    .local v73, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v71, 0x0

    .line 242
    .local v71, "$i$f$ReusableComposeNode":I
    move/from16 v74, v15

    const v15, -0x2942ffcf

    .end local v15    # "$changed":I
    .local v74, "$changed":I
    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 243
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 244
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 245
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 246
    move-object/from16 v15, v73

    .end local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 248
    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_c
    move-object/from16 v15, v73

    .end local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 250
    :goto_8
    move-object/from16 v73, v15

    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .local v15, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v75, 0x0

    .line 251
    .local v75, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v76, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v77, v4

    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v77, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v76 .. v76}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v76, 0x0

    .line 255
    .local v76, "$i$f$set-impl":I
    move-object/from16 v78, v15

    .local v78, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v79, 0x0

    .line 256
    .local v79, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v78 .. v78}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v80

    if-nez v80, :cond_e

    move-object/from16 v80, v9

    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v80, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v78 .. v78}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v81, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v81, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v13, v78

    goto :goto_a

    .end local v80    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v81    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_e
    move-object/from16 v80, v9

    move-object/from16 v81, v13

    .line 257
    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v80    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v81    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_9
    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v13, v78

    .end local v78    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    :goto_a
    nop

    .line 255
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v79    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 260
    nop

    .line 261
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v76    # "$i$f$set-impl":I
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    nop

    .line 250
    .end local v15    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v75    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 263
    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object v9, v5

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 264
    .local v13, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v15, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v9, v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v75, v63, 0x6

    and-int/lit8 v75, v75, 0x70

    or-int/lit8 v75, v75, 0x6

    .local v75, "$changed":I
    check-cast v15, Landroidx/compose/foundation/layout/BoxScope;

    .local v15, "$this$PopupComposable_u24lambda_u244_u24lambda_u243_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v76, v9

    .local v76, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v78, 0x0

    .line 102
    .local v78, "$i$a$-Box-VolumePanelPopup$PopupComposable$2$1$1":I
    and-int/lit8 v79, v8, 0x70

    or-int/lit8 v79, v79, 0x8

    move/from16 v82, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v82, "$changed$iv$iv$iv":I
    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v79, v11

    move-object/from16 v11, p2

    move-object/from16 v83, v76

    move/from16 v76, v4

    move-object/from16 v4, v83

    .end local v11    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v76, "$changed$iv":I
    .local v79, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v11, v6, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    nop

    .line 264
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v15    # "$this$PopupComposable_u24lambda_u244_u24lambda_u243_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .end local v75    # "$changed":I
    .end local v78    # "$i$a$-Box-VolumePanelPopup$PopupComposable$2$1$1":I
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 263
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v76    # "$changed$iv":I
    nop

    .line 265
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 242
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 266
    nop

    .line 236
    .end local v71    # "$i$f$ReusableComposeNode":I
    .end local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v82    # "$changed$iv$iv$iv":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 267
    nop

    .line 230
    .end local v66    # "$changed$iv$iv":I
    .end local v67    # "$i$f$Layout":I
    .end local v69    # "compositeKeyHash$iv$iv":I
    .end local v79    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v80    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 268
    nop

    .line 107
    .end local v63    # "$changed$iv":I
    .end local v65    # "$i$f$Box":I
    .end local v68    # "propagateMinConstraints$iv":Z
    .end local v70    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v72    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v81    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x10

    .local v4, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 269
    .local v9, "$i$f$getDp":I
    int-to-float v13, v4

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 107
    .end local v4    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v3, v4, v13, v9, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v13, v4, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x3

    invoke-static {v3, v15, v4, v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 108
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 105
    nop

    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/16 v9, 0x36

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v9, "$changed$iv":I
    const/4 v13, 0x0

    .line 270
    .local v13, "$i$f$Box":I
    const v15, 0x2bb5b5d7

    invoke-static {v5, v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 271
    const/4 v12, 0x0

    .line 274
    .local v12, "propagateMinConstraints$iv":Z
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .local v15, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v18, v9, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 275
    nop

    .local v18, "$changed$iv$iv":I
    const/16 v23, 0x0

    .line 276
    .local v23, "$i$f$Layout":I
    move-object/from16 p4, v4

    const v4, -0x4ee9b9da

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 277
    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 278
    .local v2, "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 279
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 281
    .restart local v11    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v21, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v21, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v18, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 280
    nop

    .local v3, "$changed$iv$iv$iv":I
    move-object/from16 v25, v20

    .local v25, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v20, 0x0

    .line 282
    .local v20, "$i$f$ReusableComposeNode":I
    move/from16 v35, v12

    const v12, -0x2942ffcf

    .end local v12    # "propagateMinConstraints$iv":Z
    .local v35, "propagateMinConstraints$iv":Z
    invoke-static {v5, v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 283
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 284
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 286
    move-object/from16 v0, v25

    .end local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 288
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_10
    move-object/from16 v0, v25

    .end local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 290
    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 291
    .local v25, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v45, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v45, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v27, 0x0

    .line 295
    .local v27, "$i$f$set-impl":I
    move-object/from16 v63, v12

    .local v63, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v64, 0x0

    .line 296
    .local v64, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v63 .. v63}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v65

    if-nez v65, :cond_12

    move-object/from16 v65, v4

    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v65, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v63 .. v63}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v66, v13

    .end local v13    # "$i$f$Box":I
    .local v66, "$i$f$Box":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v13, v63

    goto :goto_d

    .end local v65    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v66    # "$i$f$Box":I
    .restart local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v13    # "$i$f$Box":I
    :cond_12
    move-object/from16 v65, v4

    move/from16 v66, v13

    .line 297
    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "$i$f$Box":I
    .restart local v65    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v66    # "$i$f$Box":I
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v13, v63

    .end local v63    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    :goto_d
    nop

    .line 295
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v64    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 300
    nop

    .line 301
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v27    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    nop

    .line 290
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 303
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v4, v5

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 304
    .local v12, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v13, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v13, v9, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/lit8 v13, v13, 0x6

    .local v13, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$PopupComposable_u24lambda_u244_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v25, v4

    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 110
    .local v27, "$i$a$-Box-VolumePanelPopup$PopupComposable$2$1$2":I
    shr-int/lit8 v32, v8, 0x3

    and-int/lit8 v32, v32, 0x70

    or-int/lit8 v32, v32, 0x8

    move/from16 v63, v0

    .end local v0    # "$changed$iv":I
    .local v63, "$changed$iv":I
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v32, v8

    move-object/from16 v8, p3

    move-object/from16 v83, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v83

    .end local v8    # "$dirty":I
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "$this$PopupComposable_u24lambda_u244_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v32, "$dirty":I
    invoke-interface {v8, v6, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    nop

    .line 304
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "$changed":I
    .end local v25    # "$this$PopupComposable_u24lambda_u244_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .end local v27    # "$i$a$-Box-VolumePanelPopup$PopupComposable$2$1$2":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 303
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v63    # "$changed$iv":I
    nop

    .line 305
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 282
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 306
    nop

    .line 276
    .end local v3    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$ReusableComposeNode":I
    .end local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 307
    nop

    .line 270
    .end local v2    # "compositeKeyHash$iv$iv":I
    .end local v11    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v18    # "$changed$iv$iv":I
    .end local v23    # "$i$f$Layout":I
    .end local v65    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 308
    nop

    .line 112
    .end local v9    # "$changed$iv":I
    .end local v15    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v21    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v35    # "propagateMinConstraints$iv":Z
    .end local v66    # "$i$f$Box":I
    .end local p4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    nop

    .line 228
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-Column-VolumePanelPopup$PopupComposable$2$1":I
    .end local v59    # "$this$PopupComposable_u24lambda_u244_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v74    # "$changed":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 227
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v56    # "$changed$iv":I
    .end local v62    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 206
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 310
    nop

    .line 200
    .end local v41    # "$i$f$ReusableComposeNode":I
    .end local v43    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v44    # "$changed$iv$iv$iv":I
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 311
    nop

    .line 194
    .end local v29    # "$changed$iv$iv":I
    .end local v37    # "$i$f$Layout":I
    .end local v39    # "compositeKeyHash$iv$iv":I
    .end local v57    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v61    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 312
    nop

    .line 115
    .end local v36    # "$i$f$Column":I
    .end local v38    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v40    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v42    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v58    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v60    # "$changed$iv":I
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x40

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 115
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x14

    .restart local v1    # "$this$dp$iv":I
    const/4 v2, 0x0

    .line 313
    .restart local v2    # "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 115
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 118
    sget-object v35, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 119
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v38

    sget v1, Landroidx/compose/material3/IconButtonDefaults;->$stable:I

    shl-int/lit8 v45, v1, 0xc

    .line 118
    const-wide/16 v36, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v46, 0xd

    move-object/from16 v44, v14

    invoke-virtual/range {v35 .. v46}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    move-result-object v38

    .line 114
    new-instance v1, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$2$2;

    invoke-direct {v1, v6}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$2$2;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    move-object/from16 v35, v1

    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 115
    nop

    .line 118
    sget-object v1, Lcom/android/systemui/volume/panel/component/popup/ui/composable/ComposableSingletons$VolumePanelPopupKt;->INSTANCE:Lcom/android/systemui/volume/panel/component/popup/ui/composable/ComposableSingletons$VolumePanelPopupKt;

    invoke-virtual {v1}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/ComposableSingletons$VolumePanelPopupKt;->getLambda-1$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function2;

    move-result-object v40

    .line 114
    const/16 v37, 0x0

    const/16 v39, 0x0

    const/high16 v42, 0x30000

    const/16 v43, 0x14

    move-object/from16 v36, v0

    move-object/from16 v41, v14

    invoke-static/range {v35 .. v43}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 127
    nop

    .line 191
    .end local v10    # "$this$PopupComposable_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v31    # "$changed":I
    .end local v47    # "$i$a$-Box-VolumePanelPopup$PopupComposable$2":I
    invoke-static/range {v77 .. v77}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 190
    .end local v28    # "$changed$iv":I
    .end local v50    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v77    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 314
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 169
    invoke-static/range {v55 .. v55}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 315
    nop

    .line 163
    .end local v22    # "$i$f$ReusableComposeNode":I
    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v48    # "$changed$iv$iv$iv":I
    invoke-static/range {v55 .. v55}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 316
    nop

    .line 156
    .end local v16    # "$changed$iv$iv":I
    .end local v17    # "$i$f$Layout":I
    .end local v19    # "compositeKeyHash$iv$iv":I
    .end local v33    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v51    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v55 .. v55}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 317
    nop

    .end local v26    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v34    # "$i$f$Box":I
    .end local v49    # "$changed$iv":I
    .end local v52    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v53    # "propagateMinConstraints$iv":Z
    .end local v54    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v9, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$3;-><init>(Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 128
    :cond_14
    return-void
.end method

.method public static final synthetic access$PopupComposable(Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "title"    # Lkotlin/jvm/functions/Function3;
    .param p3, "content"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->PopupComposable(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method


# virtual methods
.method public final show(Lcom/android/systemui/animation/Expandable;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 10
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;
    .param p2, "gravity"    # I
    .param p3, "title"    # Lkotlin/jvm/functions/Function3;
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/Expandable;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 72
    sget v3, Lcom/android/systemui/res/R$style;->Theme_VolumePanel_Popup:I

    .line 71
    nop

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 74
    new-instance v0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$show$dialog$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$show$dialog$1;-><init>(Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const v2, 0x4ce44ba4    # 1.1969258E8f

    const/4 v9, 0x1

    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 71
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->create$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;IZLjava/lang/Integer;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    move-result-object v0

    .line 70
    nop

    .line 77
    .local v0, "dialog":Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v9, v1}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController$default(Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/animation/DialogCuj;ILjava/lang/Object;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v1

    .line 78
    .local v1, "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    :cond_0
    if-nez v1, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;->show()V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-object v3, v0

    check-cast v3, Landroid/app/Dialog;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZILjava/lang/Object;)V

    .line 83
    :goto_0
    return-void
.end method
