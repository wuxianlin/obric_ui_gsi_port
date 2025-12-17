.class public final Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;
.super Ljava/lang/Object;
.source "AncButtonComponent.kt"

# interfaces
.implements Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAncButtonComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AncButtonComponent.kt\ncom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,116:1\n77#2:117\n1#3:118\n148#4:119\n148#4:132\n148#4:165\n148#4:202\n1223#5,6:120\n1223#5,6:126\n1223#5,6:203\n85#6,3:133\n88#6:164\n92#6:216\n78#7,6:136\n85#7,4:151\n89#7,2:161\n78#7,6:173\n85#7,4:188\n89#7,2:198\n93#7:211\n93#7:215\n368#8,9:142\n377#8:163\n368#8,9:179\n377#8:200\n378#8,2:209\n378#8,2:213\n4032#9,6:155\n4032#9,6:192\n71#10:166\n68#10,6:167\n74#10:201\n78#10:212\n81#11:217\n75#12:218\n108#12,2:219\n*S KotlinDebug\n*F\n+ 1 AncButtonComponent.kt\ncom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent\n*L\n69#1:117\n69#1:119\n77#1:132\n81#1:165\n91#1:202\n70#1:120,6\n74#1:126,6\n91#1:203,6\n72#1:133,3\n72#1:164\n72#1:216\n72#1:136,6\n72#1:151,4\n72#1:161,2\n80#1:173,6\n80#1:188,4\n80#1:198,2\n80#1:211\n72#1:215\n72#1:142,9\n72#1:163\n80#1:179,9\n80#1:200\n80#1:209,2\n72#1:213,2\n72#1:155,6\n80#1:192,6\n80#1:166\n80#1:167,6\n80#1:201\n80#1:212\n66#1:217\n70#1:218\n70#1:219,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0017\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r\u00b2\u0006\u000c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;",
        "Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;",
        "viewModel",
        "Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;",
        "ancPopup",
        "Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;",
        "(Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;)V",
        "Content",
        "",
        "Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "slice",
        "Landroidx/slice/Slice;",
        "gravity",
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
.field private final ancPopup:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

.field private final viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;
    .param p2, "ancPopup"    # Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ancPopup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 61
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->ancPopup:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    .line 59
    return-void
.end method

.method private static final Content$lambda$0(Landroidx/compose/runtime/State;)Landroidx/slice/Slice;
    .locals 4
    .param p0, "$slice$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/slice/Slice;",
            ">;)",
            "Landroidx/slice/Slice;"
        }
    .end annotation

    .line 66
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 217
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/slice/Slice;

    .line 66
    return-object v0
.end method

.method private static final Content$lambda$3(Landroidx/compose/runtime/MutableIntState;)I
    .locals 4
    .param p0, "$gravity$delegate"    # Landroidx/compose/runtime/MutableIntState;

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 70
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    return v0
.end method

.method private static final Content$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 4
    .param p0, "$gravity$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p1, "value"    # I

    .line 70
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v3, 0x0

    .line 219
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 220
    nop

    .line 70
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public static final synthetic access$Content$lambda$3(Landroidx/compose/runtime/MutableIntState;)I
    .locals 1
    .param p0, "$gravity$delegate"    # Landroidx/compose/runtime/MutableIntState;

    .line 57
    invoke-static {p0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->Content$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$Content$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0
    .param p0, "$gravity$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p1, "value"    # I

    .line 57
    invoke-static {p0, p1}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->Content$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$getAncPopup$p(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;)Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->ancPopup:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    return-object v0
.end method


# virtual methods
.method public Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 67
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

    .line 65
    const v4, 0x389302f

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.android.systemui.volume.panel.component.anc.ui.composable.AncButtonComponent.Content (AncButtonComponent.kt:64)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    invoke-virtual {v4}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->getButtonSlice()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v12

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 67
    .local v4, "slice$delegate":Landroidx/compose/runtime/State;
    sget v5, Lcom/android/systemui/res/R$string;->volume_panel_noise_control_title:I

    const/4 v6, 0x0

    invoke-static {v5, v12, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .local v5, "label":Ljava/lang/String;
    const v7, -0x371f00ce

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .line 117
    .local v9, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 69
    .end local v7    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    move-object v7, v13

    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 118
    .local v7, "$this$Content_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v8, 0x0

    .line 69
    .local v8, "$i$a$-with-AncButtonComponent$Content$screenWidth$1":I
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v13, 0x0

    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .line 117
    .local v14, "$i$f$getCurrent":I
    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v9    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$getCurrent":I
    check-cast v10, Landroid/content/res/Configuration;

    iget v9, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 69
    nop

    .local v9, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 119
    .local v10, "$i$f$getDp":I
    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 69
    .end local v9    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    invoke-interface {v7, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    .end local v7    # "$this$Content_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    .end local v8    # "$i$a$-with-AncButtonComponent$Content$screenWidth$1":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 68
    nop

    .local v7, "screenWidth":F
    const v8, -0x371f0065

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 70
    move v8, v6

    .local v8, "invalid$iv":Z
    move-object v9, v12

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 120
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 121
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v11, v14, :cond_1

    .line 122
    const/4 v14, 0x0

    .line 70
    .local v14, "$i$a$-cache-AncButtonComponent$Content$gravity$2":I
    invoke-static {v15}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v14

    .line 122
    .end local v14    # "$i$a$-cache-AncButtonComponent$Content$gravity$2":I
    nop

    .line 123
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    nop

    .end local v14    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 125
    :cond_1
    move-object v14, v11

    .line 121
    :goto_0
    nop

    .line 120
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 70
    .end local v8    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object v8, v14

    check-cast v8, Landroidx/compose/runtime/MutableIntState;

    .local v8, "gravity$delegate":Landroidx/compose/runtime/MutableIntState;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 71
    iget-object v9, v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    invoke-static {v4}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->Content$lambda$0(Landroidx/compose/runtime/State;)Landroidx/slice/Slice;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->isClickable(Landroidx/slice/Slice;)Z

    move-result v9

    .line 74
    .local v9, "isClickable":Z
    const v10, -0x371eff9f

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    .local v10, "invalid$iv":Z
    move-object v11, v12

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 126
    .local v13, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 127
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_3

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_2

    goto :goto_1

    .line 131
    :cond_2
    move-object v6, v14

    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    const/4 v15, 0x0

    .line 74
    .local v15, "$i$a$-cache-AncButtonComponent$Content$1":I
    new-instance v6, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$1$1;

    invoke-direct {v6, v7, v8}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$1$1;-><init>(FLandroidx/compose/runtime/MutableIntState;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 128
    .end local v15    # "$i$a$-cache-AncButtonComponent$Content$1":I
    nop

    .line 129
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    nop

    .line 127
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 126
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 74
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 77
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v11, 0xc

    .local v11, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 132
    .local v13, "$i$f$getDp":I
    int-to-float v14, v11

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 77
    .end local v11    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 78
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 72
    nop

    .local v11, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    const/16 v13, 0x1b0

    move/from16 v38, v13

    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v10, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v38, "$changed$iv":I
    const/16 v39, 0x0

    .line 133
    .local v39, "$i$f$Column":I
    const v13, -0x1cd0f17e

    const-string v14, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 134
    shr-int/lit8 v13, v38, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v38, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v38, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 135
    move/from16 v40, v14

    .local v40, "$changed$iv$iv":I
    const/16 v41, 0x0

    .line 136
    .local v41, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 137
    const/4 v14, 0x0

    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v42

    .line 138
    .local v42, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 139
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v43, v7

    .end local v7    # "screenWidth":F
    .local v43, "screenWidth":F
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 141
    .local v7, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v44, v6

    .end local v6    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v44, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v6, v40, 0x6

    and-int/lit16 v6, v6, 0x380

    const/16 v19, 0x6

    or-int/lit8 v6, v6, 0x6

    .line 140
    nop

    .local v6, "$changed$iv$iv$iv":I
    move-object/from16 v45, v18

    .local v45, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v46, 0x0

    .line 142
    .local v46, "$i$f$ReusableComposeNode":I
    move-object/from16 v47, v10

    .end local v10    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v47, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const v10, -0x2942ffcf

    move-object/from16 v48, v11

    .end local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v48, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    const-string v11, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 143
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 144
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 145
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 146
    move-object/from16 v10, v45

    .end local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v10, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 148
    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_5
    move-object/from16 v10, v45

    .end local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 150
    :goto_3
    move-object/from16 v45, v10

    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 151
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 155
    .local v21, "$i$f$set-impl":I
    move-object/from16 v22, v10

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 156
    .local v23, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_7

    move-object/from16 v34, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v34, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v29, v14

    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v29, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v14, v22

    goto :goto_5

    .end local v29    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v34    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_7
    move-object/from16 v34, v13

    move-object/from16 v29, v14

    .line 157
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v29    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v34    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_4
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v14, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    :goto_5
    nop

    .line 155
    .end local v14    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 160
    nop

    .line 161
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    nop

    .line 150
    .end local v10    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 163
    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v10, v12

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .line 164
    .local v49, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v13, -0x16f088b9

    const-string v14, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v14, v38, 0x6

    and-int/lit8 v14, v14, 0x70

    or-int/lit8 v50, v14, 0x6

    .local v50, "$changed":I
    check-cast v13, Landroidx/compose/foundation/layout/ColumnScope;

    .local v13, "$this$Content_u24lambda_u248":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v51, v13

    .end local v13    # "$this$Content_u24lambda_u248":Landroidx/compose/foundation/layout/ColumnScope;
    .local v51, "$this$Content_u24lambda_u248":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v13, v10

    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v52, 0x0

    .line 81
    .local v52, "$i$a$-Column-AncButtonComponent$Content$2":I
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v14, Landroidx/compose/ui/Modifier;

    move/from16 v53, v1

    .end local v1    # "$changed$iv":I
    .local v53, "$changed$iv":I
    const/16 v1, 0x40

    .local v1, "$this$dp$iv":I
    const/16 v20, 0x0

    .line 165
    .local v20, "$i$f$getDp":I
    move/from16 v54, v6

    .end local v6    # "$changed$iv$iv$iv":I
    .local v54, "$changed$iv$iv$iv":I
    int-to-float v6, v1

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 81
    .end local v1    # "$this$dp$iv":I
    .end local v20    # "$i$f$getDp":I
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 80
    nop

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v6, v19

    .local v6, "$changed$iv":I
    const/4 v14, 0x0

    .line 166
    .local v14, "$i$f$Box":I
    move-object/from16 v55, v7

    .end local v7    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v55, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v7, 0x2bb5b5d7

    move/from16 v30, v14

    .end local v14    # "$i$f$Box":I
    .local v30, "$i$f$Box":I
    const-string v14, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 167
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 168
    .local v7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v14, 0x0

    .line 171
    .local v14, "propagateMinConstraints$iv":Z
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v20, v6, 0x3

    and-int/lit8 v20, v20, 0x70

    .line 172
    move/from16 v31, v20

    .local v31, "$changed$iv$iv":I
    const/16 v32, 0x0

    .line 173
    .local v32, "$i$f$Layout":I
    move-object/from16 v33, v7

    const v7, -0x4ee9b9da

    .end local v7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v33, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 174
    const/4 v7, 0x0

    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 175
    .local v15, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 176
    .local v7, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v35, v14

    .end local v14    # "propagateMinConstraints$iv":Z
    .local v35, "propagateMinConstraints$iv":Z
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 178
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v36, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v36, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v31, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 177
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 v37, v16

    .local v37, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v56, 0x0

    .line 179
    .local v56, "$i$f$ReusableComposeNode":I
    move-object/from16 v57, v12

    const v12, -0x2942ffcf

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v57, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v13, v12, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 180
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 181
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 182
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 183
    move-object/from16 v11, v37

    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 185
    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_9
    move-object/from16 v11, v37

    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 187
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 188
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v37, v11

    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v12, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v12, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .local v11, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 192
    .local v18, "$i$f$set-impl":I
    move-object/from16 v20, v12

    .local v20, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 193
    .local v21, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v22

    if-nez v22, :cond_b

    move-object/from16 v58, v3

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v58, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v59, v7

    .end local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v59, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v7, v20

    goto :goto_8

    .end local v58    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v59    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_b
    move-object/from16 v58, v3

    move-object/from16 v59, v7

    .line 194
    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v58    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v59    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, v20

    .end local v20    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    :goto_8
    nop

    .line 192
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 197
    nop

    .line 198
    .end local v11    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    nop

    .line 187
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 200
    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object v7, v13

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 201
    .local v11, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v12, -0x7ff519f7    # -1.000876E-39f

    move/from16 v60, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v60, "$changed$iv$iv$iv":I
    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v7, v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v6, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x6

    .local v12, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$Content_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v61, v7

    .local v61, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v62, 0x0

    .line 84
    .local v62, "$i$a$-Box-AncButtonComponent$Content$2$1":I
    move-object/from16 v63, v1

    .end local v1    # "$this$Content_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    .local v63, "$this$Content_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    const/4 v1, 0x0

    move/from16 v64, v3

    .end local v3    # "$changed$iv":I
    .local v64, "$changed$iv":I
    const/4 v3, 0x0

    move/from16 v65, v6

    const/4 v6, 0x1

    .end local v6    # "$changed$iv":I
    .local v65, "$changed$iv":I
    invoke-static {v2, v1, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 85
    invoke-static {v4}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->Content$lambda$0(Landroidx/compose/runtime/State;)Landroidx/slice/Slice;

    move-result-object v18

    .line 86
    new-instance v6, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$1;

    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    invoke-direct {v6, v1}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 85
    nop

    .line 84
    nop

    .line 86
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 87
    nop

    .line 83
    const/16 v21, 0x0

    const/16 v23, 0xc08

    const/16 v24, 0x0

    move-object/from16 v22, v61

    invoke-static/range {v18 .. v24}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt;->SliceAndroidView(Landroidx/slice/Slice;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 91
    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v1, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v6, 0x8

    .local v6, "$this$dp$iv":I
    const/16 v16, 0x0

    .line 202
    .local v16, "$i$f$getDp":I
    int-to-float v3, v6

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 91
    .end local v6    # "$this$dp$iv":I
    .end local v16    # "$i$f$getDp":I
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x5db27af0

    move-object/from16 v6, v61

    .end local v61    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object/from16 v16, v6

    .local v16, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 203
    .local v19, "$i$f$cache":I
    move-object/from16 v61, v4

    .end local v4    # "slice$delegate":Landroidx/compose/runtime/State;
    .local v61, "slice$delegate":Landroidx/compose/runtime/State;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 204
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_d

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v3

    .end local v3    # "invalid$iv":Z
    .local v22, "invalid$iv":Z
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    goto :goto_9

    .line 208
    :cond_c
    move-object v3, v4

    move-object/from16 v21, v3

    move-object/from16 v4, v16

    goto :goto_a

    .line 204
    .end local v22    # "invalid$iv":Z
    .restart local v3    # "invalid$iv":Z
    :cond_d
    move/from16 v22, v3

    .line 205
    .end local v3    # "invalid$iv":Z
    .restart local v22    # "invalid$iv":Z
    :goto_9
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$a$-cache-AncButtonComponent$Content$2$1$2":I
    move/from16 v21, v3

    .end local v3    # "$i$a$-cache-AncButtonComponent$Content$2$1$2":I
    .local v21, "$i$a$-cache-AncButtonComponent$Content$2$1$2":I
    new-instance v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$2$1;

    invoke-direct {v3, v5}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$2$1;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 205
    .end local v21    # "$i$a$-cache-AncButtonComponent$Content$2$1$2":I
    nop

    .line 206
    .local v3, "value$iv":Ljava/lang/Object;
    move-object/from16 v21, v4

    move-object/from16 v4, v16

    .end local v16    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v21, "it$iv":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    nop

    .line 204
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 203
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    nop

    .line 91
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    .end local v22    # "invalid$iv":Z
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 p3, v11

    move/from16 v66, v12

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .end local v11    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v12    # "$changed":I
    .local v66, "$changed":I
    .local p3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v1, v12, v3, v11, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 99
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v21

    .line 100
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v19

    .line 101
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v25

    .line 102
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v23

    .line 98
    new-instance v1, Landroidx/compose/material3/ButtonColors;

    .line 100
    nop

    .line 99
    nop

    .line 102
    nop

    .line 101
    nop

    .line 98
    const/16 v27, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v27}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$3;

    invoke-direct {v3, v0, v8}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$3;-><init>(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;Landroidx/compose/runtime/MutableIntState;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 91
    nop

    .line 95
    nop

    .line 98
    sget-object v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposableSingletons$AncButtonComponentKt;->INSTANCE:Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposableSingletons$AncButtonComponentKt;

    invoke-virtual {v3}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposableSingletons$AncButtonComponentKt;->getLambda-1$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function3;

    move-result-object v25

    .line 89
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v27, 0x30000000

    const/16 v28, 0x1e8

    move/from16 v18, v9

    move-object/from16 v20, v1

    move-object/from16 v26, v6

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 105
    nop

    .line 201
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v62    # "$i$a$-Box-AncButtonComponent$Content$2$1":I
    .end local v63    # "$this$Content_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    .end local v66    # "$changed":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 200
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v64    # "$changed$iv":I
    .end local p3    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 209
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 179
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 210
    nop

    .line 173
    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v56    # "$i$f$ReusableComposeNode":I
    .end local v60    # "$changed$iv$iv$iv":I
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 211
    nop

    .line 166
    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v15    # "compositeKeyHash$iv$iv":I
    .end local v31    # "$changed$iv$iv":I
    .end local v32    # "$i$f$Layout":I
    .end local v59    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 212
    nop

    .line 108
    .end local v30    # "$i$f$Box":I
    .end local v33    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v35    # "propagateMinConstraints$iv":Z
    .end local v36    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v58    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v65    # "$changed$iv":I
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$2;->INSTANCE:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v21, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    move-object/from16 v1, v29

    .line 110
    .end local v29    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v13, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    .line 109
    nop

    .line 108
    nop

    .line 111
    nop

    .line 110
    nop

    .line 107
    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc00

    const v37, 0xdffc

    move-object v4, v13

    move-object/from16 v3, v34

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v34    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    move-object v13, v5

    move-object/from16 v34, v4

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 113
    nop

    .line 164
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v50    # "$changed":I
    .end local v51    # "$this$Content_u24lambda_u248":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v52    # "$i$a$-Column-AncButtonComponent$Content$2":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v49    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v53    # "$changed$iv":I
    nop

    .line 213
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 142
    invoke-static/range {v57 .. v57}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 214
    nop

    .line 136
    .end local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v46    # "$i$f$ReusableComposeNode":I
    .end local v54    # "$changed$iv$iv$iv":I
    invoke-static/range {v57 .. v57}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 215
    nop

    .line 133
    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v40    # "$changed$iv$iv":I
    .end local v41    # "$i$f$Layout":I
    .end local v42    # "compositeKeyHash$iv$iv":I
    .end local v55    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v57 .. v57}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 216
    nop

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v38    # "$changed$iv":I
    .end local v39    # "$i$f$Column":I
    .end local v44    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v47    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v48    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$3;

    move-object/from16 v4, p1

    move/from16 v6, p4

    invoke-direct {v3, v0, v4, v2, v6}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$3;-><init>(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_b

    :cond_f
    move-object/from16 v4, p1

    move/from16 v6, p4

    .line 114
    :goto_b
    return-void
.end method
