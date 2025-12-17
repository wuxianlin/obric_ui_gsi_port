.class public final Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;
.super Ljava/lang/Object;
.source "WeatherClockSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherClockSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherClockSection.kt\ncom/android/systemui/keyguard/ui/composable/section/WeatherClockSection\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,181:1\n98#2:182\n95#2,6:183\n101#2:217\n105#2:221\n98#2:222\n95#2,6:223\n101#2:257\n105#2:301\n78#3,6:189\n85#3,4:204\n89#3,2:214\n93#3:220\n78#3,6:229\n85#3,4:244\n89#3,2:254\n78#3,6:265\n85#3,4:280\n89#3,2:290\n93#3:296\n93#3:300\n368#4,9:195\n377#4:216\n378#4,2:218\n368#4,9:235\n377#4:256\n368#4,9:271\n377#4:292\n378#4,2:294\n378#4,2:298\n4032#5,6:208\n4032#5,6:248\n4032#5,6:284\n71#6:258\n68#6,6:259\n74#6:293\n78#6:297\n*S KotlinDebug\n*F\n+ 1 WeatherClockSection.kt\ncom/android/systemui/keyguard/ui/composable/section/WeatherClockSection\n*L\n57#1:182\n57#1:183,6\n57#1:217\n57#1:221\n158#1:222\n158#1:223,6\n158#1:257\n158#1:301\n57#1:189,6\n57#1:204,4\n57#1:214,2\n57#1:220\n158#1:229,6\n158#1:244,4\n158#1:254,2\n167#1:265,6\n167#1:280,4\n167#1:290,2\n167#1:296\n158#1:300\n57#1:195,9\n57#1:216\n57#1:218,2\n158#1:235,9\n158#1:256\n167#1:271,9\n167#1:292\n167#1:294,2\n158#1:298,2\n57#1:208,6\n158#1:248,6\n167#1:284,6\n167#1:258\n167#1:259,6\n167#1:293\n167#1:297\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J#\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000eJ#\u0010\u000f\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000eJ!\u0010\u0010\u001a\u00020\u0008*\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u0013J#\u0010\u0014\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000eJ!\u0010\u0015\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0010\u0016J#\u0010\u0017\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000eJ3\u0010\u0018\u001a\u00020\u0008*\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;",
        "",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "aodBurnInViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;",
        "(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)V",
        "Date",
        "",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "clock",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "DndAlarmStatus",
        "LargeClockSectionBelowSmartspace",
        "burnInParams",
        "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
        "(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/runtime/Composer;I)V",
        "Temperature",
        "Time",
        "(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/runtime/Composer;I)V",
        "Weather",
        "WeatherElement",
        "weatherClockElementViewId",
        "",
        "elementKey",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "(Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.field private final aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

.field private final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .param p2, "aodBurnInViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aodBurnInViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 48
    return-void
.end method

.method private final Date(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .param p1, "$this$Date"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 76
    const v0, 0x1af5710c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p5

    .local v11, "$dirty":I
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v12, v1

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 76
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v12, p3

    .line 75
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.WeatherClockSection.Date (WeatherClockSection.kt:75)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_1
    nop

    .line 78
    sget v3, Lcom/android/systemui/customization/R$id;->weather_clock_date:I

    .line 79
    nop

    .line 80
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->getDateElementKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v5

    .line 81
    and-int/lit8 v0, v11, 0xe

    const v1, 0x40200

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x6

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v8, v0, v1

    .line 77
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, v12

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->WeatherElement(Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Date$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v12

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Date$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 83
    :cond_3
    return-void
.end method

.method private final DndAlarmStatus(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .param p1, "$this$DndAlarmStatus"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 102
    const v0, 0x5a92af07

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p5

    .local v11, "$dirty":I
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 101
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v12, v1

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 102
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v12, p3

    .line 101
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.WeatherClockSection.DndAlarmStatus (WeatherClockSection.kt:101)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_1
    nop

    .line 104
    sget v3, Lcom/android/systemui/customization/R$id;->weather_clock_alarm_dnd:I

    .line 105
    nop

    .line 106
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->getDndAlarmElementKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v5

    .line 107
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v12, v2, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit8 v0, v11, 0xe

    const v1, 0x40200

    or-int v8, v0, v1

    .line 103
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->WeatherElement(Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$DndAlarmStatus$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v12

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$DndAlarmStatus$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 109
    :cond_3
    return-void
.end method

.method private final Temperature(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .param p1, "$this$Temperature"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 115
    const v0, 0x54901562

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p5

    .local v11, "$dirty":I
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 114
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v12, v1

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 115
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v12, p3

    .line 114
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.WeatherClockSection.Temperature (WeatherClockSection.kt:114)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    :cond_1
    nop

    .line 117
    sget v3, Lcom/android/systemui/customization/R$id;->weather_clock_temperature:I

    .line 118
    nop

    .line 119
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->getTemperatureElementKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v5

    .line 120
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v12, v2, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit8 v0, v11, 0xe

    const v1, 0x40200

    or-int v8, v0, v1

    .line 116
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->WeatherElement(Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Temperature$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v12

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Temperature$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 122
    :cond_3
    return-void
.end method

.method private final Weather(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .param p1, "$this$Weather"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 89
    const v0, 0x35a52be2

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p5

    .local v11, "$dirty":I
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 88
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v12, v1

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 89
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v12, p3

    .line 88
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.WeatherClockSection.Weather (WeatherClockSection.kt:88)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_1
    nop

    .line 91
    sget v3, Lcom/android/systemui/customization/R$id;->weather_clock_weather_icon:I

    .line 92
    nop

    .line 93
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->getWeatherIconElementKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v5

    .line 94
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v12, v2, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit8 v0, v11, 0xe

    const v1, 0x40200

    or-int v8, v0, v1

    .line 90
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->WeatherElement(Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Weather$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v12

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Weather$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 96
    :cond_3
    return-void
.end method

.method private final WeatherElement(Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p1, "$this$WeatherElement"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "weatherClockElementViewId"    # I
    .param p3, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p4, "elementKey"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    .line 130
    const v0, -0x38b515b2

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, p7

    .local v8, "$dirty":I
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_0

    .line 129
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v15, v1

    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 130
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v15, p5

    .line 129
    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.WeatherClockSection.WeatherElement (WeatherClockSection.kt:129)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    :cond_1
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1;

    move/from16 v14, p2

    move-object/from16 v13, p3

    invoke-direct {v0, v15, v13, v14}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1;-><init>(Landroidx/compose/ui/Modifier;Lcom/android/systemui/plugins/clocks/ClockController;I)V

    const/16 v1, 0x36

    const v2, 0x1b1395ab

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v8, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, v8, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object v3, v15

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Lcom/android/compose/animation/scene/SceneScope;->MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;

    move-object v9, v1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v2, v15

    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v16, p7

    move/from16 v17, p8

    invoke-direct/range {v9 .. v17}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;II)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v15    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_3
    move-object v2, v15

    .line 151
    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1
    return-void
.end method

.method public static final synthetic access$Date(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;
    .param p1, "$receiver"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .param p6, "$default"    # I

    .line 46
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->Date(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$DndAlarmStatus(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;
    .param p1, "$receiver"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .param p6, "$default"    # I

    .line 46
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->DndAlarmStatus(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$Temperature(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;
    .param p1, "$receiver"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .param p6, "$default"    # I

    .line 46
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->Temperature(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$Weather(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;
    .param p1, "$receiver"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .param p6, "$default"    # I

    .line 46
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->Weather(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$WeatherElement(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;
    .param p1, "$receiver"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "weatherClockElementViewId"    # I
    .param p3, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p4, "elementKey"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .param p8, "$default"    # I

    .line 46
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->WeatherElement(Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method


# virtual methods
.method public final LargeClockSectionBelowSmartspace(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/runtime/Composer;I)V
    .locals 54
    .param p1, "$this$LargeClockSectionBelowSmartspace"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "burnInParams"    # Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    .param p3, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    const-string v0, "<this>"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "burnInParams"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const v0, -0x1e475589

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p5

    .local v11, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.WeatherClockSection.LargeClockSectionBelowSmartspace (WeatherClockSection.kt:156)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 162
    sget v1, Lcom/android/systemui/customization/R$dimen;->clock_padding_start:I

    const/4 v8, 0x0

    invoke-static {v1, v12, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 161
    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v1, v9, v2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    shl-int/lit8 v3, v11, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v6, v3, 0xc40

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p2

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 158
    move/from16 v16, v8

    .local v16, "$changed$iv":I
    move-object v7, v1

    .local v7, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v17, 0x0

    .line 222
    .local v17, "$i$f$Row":I
    const v1, 0x2952b718

    const-string v2, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 223
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    .line 224
    .local v6, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 227
    .local v5, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v6, v5, v12, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 228
    move/from16 v18, v1

    .local v18, "$changed$iv$iv":I
    const/16 v19, 0x0

    .line 229
    .local v19, "$i$f$Layout":I
    const v3, -0x4ee9b9da

    const-string v2, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 230
    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v20

    .line 231
    .local v20, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 232
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 234
    .local v9, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    shl-int/lit8 v3, v18, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 233
    move/from16 v23, v3

    .local v23, "$changed$iv$iv$iv":I
    move-object/from16 v3, v21

    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v21, 0x0

    .line 235
    .local v21, "$i$f$ReusableComposeNode":I
    move-object/from16 v24, v7

    .end local v7    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v24, "modifier$iv":Landroidx/compose/ui/Modifier;
    const v7, -0x2942ffcf

    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 236
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 237
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 238
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 239
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 241
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 243
    :goto_0
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 244
    .local v27, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .local v10, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v28, 0x0

    .line 248
    .local v28, "$i$f$set-impl":I
    move-object/from16 v30, v7

    .local v30, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 249
    .local v31, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v32

    if-nez v32, :cond_4

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v1

    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v32, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v1, v30

    goto :goto_2

    .end local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_4
    move-object/from16 v32, v1

    .line 250
    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_1
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v30

    .end local v30    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    :goto_2
    nop

    .line 248
    .end local v1    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 253
    nop

    .line 254
    .end local v10    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v28    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    nop

    .line 243
    .end local v7    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 256
    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v1, v12

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v10, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 257
    .local v27, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v1, -0x18505826

    const-string v7, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v7, v16, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v28, v7, 0x6

    .local v28, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .local v1, "$this$LargeClockSectionBelowSmartspace_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    move-object v7, v10

    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v30, v1

    .end local v1    # "$this$LargeClockSectionBelowSmartspace_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    .local v30, "$this$LargeClockSectionBelowSmartspace_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    const/16 v31, 0x0

    .line 166
    .local v31, "$i$a$-Row-WeatherClockSection$LargeClockSectionBelowSmartspace$1":I
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move/from16 v33, v0

    .end local v0    # "$changed$iv":I
    .local v33, "$changed$iv":I
    const/4 v0, 0x3

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v35, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v1, v2, v3, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 v1, v11, 0xe

    or-int/lit16 v3, v1, 0x11c0

    const/16 v36, 0x0

    move-object/from16 v1, p0

    move-object/from16 v37, v9

    move-object/from16 v9, v34

    .end local v9    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v37, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v2, p1

    move/from16 v34, v3

    move-object/from16 v22, v35

    move-object/from16 v35, v10

    const v10, -0x4ee9b9da

    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v35, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v3, p3

    move-object/from16 v38, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v38, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v4, v0

    move-object v0, v5

    .end local v5    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v0, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    move-object v5, v7

    move-object/from16 v39, v6

    .end local v6    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v39, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    move/from16 v6, v34

    move-object/from16 v26, v12

    move-object v12, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, v36

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->Date(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 169
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v41

    .line 171
    sget v1, Lcom/android/systemui/customization/R$dimen;->clock_padding_start:I

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v42

    .line 170
    const/16 v46, 0xe

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v41 .. v47}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 167
    const/4 v2, 0x0

    move/from16 v29, v2

    .local v29, "$changed$iv":I
    move-object v7, v1

    .local v7, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v34, 0x0

    .line 258
    .local v34, "$i$f$Box":I
    const v1, 0x2bb5b5d7

    const-string v2, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 259
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 260
    .local v6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v4, 0x0

    .line 263
    .local v4, "propagateMinConstraints$iv":Z
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v1, v29, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 264
    move/from16 v36, v1

    .local v36, "$changed$iv$iv":I
    const/16 v41, 0x0

    .line 265
    .local v41, "$i$f$Layout":I
    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 266
    const/4 v1, 0x0

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v25

    .line 267
    .local v25, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 268
    .local v10, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 270
    .restart local v9    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    shl-int/lit8 v2, v36, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 269
    move/from16 v42, v2

    .local v42, "$changed$iv$iv$iv":I
    move-object v2, v1

    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v43, 0x0

    .line 271
    .local v43, "$i$f$ReusableComposeNode":I
    const v1, -0x2942ffcf

    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 272
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 273
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 274
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 275
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 277
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 279
    :goto_3
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 280
    .local v5, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v40, 0x0

    .line 284
    .local v40, "$i$f$set-impl":I
    move-object/from16 p4, v1

    .local p4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 285
    .local v44, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v45

    if-nez v45, :cond_8

    move-object/from16 v45, v0

    .end local v0    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v45, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v46, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v2, p4

    goto :goto_5

    .end local v45    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v46    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_8
    move-object/from16 v45, v0

    move-object/from16 v46, v2

    .line 286
    .end local v0    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v45    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .restart local v46    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :goto_4
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p4

    .end local p4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    :goto_5
    nop

    .line 284
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 289
    nop

    .line 290
    .end local v8    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v40    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    nop

    .line 279
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 292
    shr-int/lit8 v0, v42, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v1, v12

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v8, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x0

    .line 293
    .local v40, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v1, -0x7ff519f7    # -1.000876E-39f

    const-string v2, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v29, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v44, v2, 0x6

    .local v44, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$LargeClockSectionBelowSmartspace_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object v5, v8

    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    move-object v2, v1

    .end local v1    # "$this$LargeClockSectionBelowSmartspace_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .local v2, "$this$LargeClockSectionBelowSmartspace_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v47, 0x0

    .line 174
    .local v47, "$i$a$-Box-WeatherClockSection$LargeClockSectionBelowSmartspace$1$1":I
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v48, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move/from16 p4, v0

    .end local v0    # "$changed$iv":I
    .local p4, "$changed$iv":I
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 v1, v11, 0xe

    or-int/lit16 v1, v1, 0x1040

    const/16 v48, 0x0

    move/from16 v49, v1

    move-object/from16 v1, p0

    move-object/from16 v50, v12

    move-object v12, v2

    .end local v2    # "$this$LargeClockSectionBelowSmartspace_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .local v12, "$this$LargeClockSectionBelowSmartspace_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .local v50, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v2, p1

    move-object/from16 v51, v3

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v51, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v3, p3

    move/from16 v52, v4

    .end local v4    # "propagateMinConstraints$iv":Z
    .local v52, "propagateMinConstraints$iv":Z
    move-object v4, v0

    move-object v0, v6

    .end local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move/from16 v6, v49

    move-object/from16 v49, v7

    .end local v7    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v49, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v7, v48

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->Weather(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 175
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v2, v11, 0xe

    or-int/lit16 v2, v2, 0x1040

    const/4 v3, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v4, v8

    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, p3

    move-object/from16 v48, v9

    .end local v9    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v48, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move-object v9, v1

    move-object/from16 v1, v35

    move-object/from16 v35, v10

    .end local v10    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v35, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object v10, v5

    move/from16 v53, v11

    .end local v11    # "$dirty":I
    .local v53, "$dirty":I
    move v11, v2

    move-object/from16 v2, v50

    move-object/from16 v50, v0

    move-object v0, v12

    .end local v12    # "$this$LargeClockSectionBelowSmartspace_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .local v0, "$this$LargeClockSectionBelowSmartspace_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v50, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move v12, v3

    invoke-direct/range {v6 .. v12}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->Temperature(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 176
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    and-int/lit8 v3, v53, 0xe

    or-int/lit16 v11, v3, 0x1040

    const/4 v12, 0x0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->DndAlarmStatus(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 177
    nop

    .line 293
    .end local v0    # "$this$LargeClockSectionBelowSmartspace_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v44    # "$changed":I
    .end local v47    # "$i$a$-Box-WeatherClockSection$LargeClockSectionBelowSmartspace$1$1":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 292
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v40    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local p4    # "$changed$iv":I
    nop

    .line 294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 271
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 295
    nop

    .line 265
    .end local v42    # "$changed$iv$iv$iv":I
    .end local v43    # "$i$f$ReusableComposeNode":I
    .end local v46    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 296
    nop

    .line 258
    .end local v25    # "compositeKeyHash$iv$iv":I
    .end local v35    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v36    # "$changed$iv$iv":I
    .end local v41    # "$i$f$Layout":I
    .end local v48    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 297
    nop

    .line 178
    .end local v29    # "$changed$iv":I
    .end local v34    # "$i$f$Box":I
    .end local v49    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v50    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v51    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v52    # "propagateMinConstraints$iv":Z
    nop

    .line 257
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$changed":I
    .end local v30    # "$this$LargeClockSectionBelowSmartspace_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    .end local v31    # "$i$a$-Row-WeatherClockSection$LargeClockSectionBelowSmartspace$1":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 256
    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v33    # "$changed$iv":I
    nop

    .line 298
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 235
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 299
    nop

    .line 229
    .end local v21    # "$i$f$ReusableComposeNode":I
    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v23    # "$changed$iv$iv$iv":I
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 300
    nop

    .line 222
    .end local v18    # "$changed$iv$iv":I
    .end local v19    # "$i$f$Layout":I
    .end local v20    # "compositeKeyHash$iv$iv":I
    .end local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v37    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 301
    nop

    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$Row":I
    .end local v24    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v38    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v39    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v45    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$LargeClockSectionBelowSmartspace$2;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$LargeClockSectionBelowSmartspace$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lcom/android/systemui/plugins/clocks/ClockController;I)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 179
    :cond_a
    return-void
.end method

.method public final Time(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p1, "$this$Time"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p3, "burnInParams"    # Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    const-string v0, "<this>"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "burnInParams"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const v0, -0x5d1ce23c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v14, p5

    .local v14, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.WeatherClockSection.Time (WeatherClockSection.kt:55)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 60
    sget v1, Lcom/android/systemui/customization/R$dimen;->clock_padding_start:I

    const/4 v8, 0x0

    invoke-static {v1, v13, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 59
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    and-int/lit16 v3, v14, 0x380

    or-int/lit16 v6, v3, 0xc40

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p3

    move-object v5, v13

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 57
    move v15, v8

    .local v15, "$changed$iv":I
    move-object v9, v1

    .local v9, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v16, 0x0

    .line 182
    .local v16, "$i$f$Row":I
    const v1, 0x2952b718

    const-string v2, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 183
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    .line 184
    .local v6, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 187
    .local v5, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v6, v5, v13, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 188
    move/from16 v17, v1

    .local v17, "$changed$iv$iv":I
    const/16 v18, 0x0

    .line 189
    .local v18, "$i$f$Layout":I
    const v1, -0x4ee9b9da

    const-string v2, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 190
    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    .line 191
    .local v19, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 192
    .local v8, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v13, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 194
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    shl-int/lit8 v2, v17, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 193
    move/from16 v20, v2

    .local v20, "$changed$iv$iv$iv":I
    move-object v2, v1

    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v21, 0x0

    .line 195
    .local v21, "$i$f$ReusableComposeNode":I
    const v1, -0x2942ffcf

    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 196
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 197
    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 198
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 201
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 203
    :goto_0
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 204
    .local v7, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 208
    .local v22, "$i$f$set-impl":I
    move-object/from16 p4, v1

    .local p4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 209
    .local v23, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_4

    move-object/from16 v24, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v25, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v4, p4

    goto :goto_2

    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_4
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    .line 210
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, p4

    .end local p4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    :goto_2
    nop

    .line 208
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 213
    nop

    .line 214
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    nop

    .line 203
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 216
    shr-int/lit8 v0, v20, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v1, v13

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v4, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 217
    .local v22, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v1, -0x18505826

    const-string v2, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v2, v15, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v23, v2, 0x6

    .local v23, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .local v1, "$this$Time_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object v7, v4

    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v26, v1

    .end local v1    # "$this$Time_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v26, "$this$Time_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    const/16 v27, 0x0

    .line 64
    .local v27, "$i$a$-Row-WeatherClockSection$Time$1":I
    nop

    .line 65
    sget v28, Lcom/android/systemui/customization/R$id;->weather_clock_time:I

    .line 66
    nop

    .line 67
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->getTimeElementKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v29

    and-int/lit8 v1, v14, 0xe

    const v2, 0x40200

    or-int v30, v1, v2

    .line 64
    const/16 v31, 0x0

    const/16 v32, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v33, v3

    .end local v3    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v33, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move/from16 v3, v28

    move-object/from16 v28, v4

    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v28, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v4, p2

    move-object/from16 v34, v5

    .end local v5    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v34, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    move-object/from16 v5, v29

    move-object/from16 v29, v6

    .end local v6    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v29, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    move-object/from16 v6, v31

    move-object/from16 v31, v8

    .end local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v31, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v8, v30

    move-object/from16 v30, v9

    .end local v9    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v30, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v9, v32

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->WeatherElement(Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 69
    nop

    .line 217
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v23    # "$changed":I
    .end local v26    # "$this$Time_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .end local v27    # "$i$a$-Row-WeatherClockSection$Time$1":I
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 216
    .end local v0    # "$changed$iv":I
    .end local v22    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v28    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 218
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 195
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 219
    nop

    .line 189
    .end local v20    # "$changed$iv$iv$iv":I
    .end local v21    # "$i$f$ReusableComposeNode":I
    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 220
    nop

    .line 182
    .end local v17    # "$changed$iv$iv":I
    .end local v18    # "$i$f$Layout":I
    .end local v19    # "compositeKeyHash$iv$iv":I
    .end local v31    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v33    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 221
    nop

    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$Row":I
    .end local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v29    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v30    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v34    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Time$2;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Time$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;I)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 70
    :cond_6
    return-void
.end method
