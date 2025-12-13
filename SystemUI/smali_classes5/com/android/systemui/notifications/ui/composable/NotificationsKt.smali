.class public final Lcom/android/systemui/notifications/ui/composable/NotificationsKt;
.super Ljava/lang/Object;
.source "Notifications.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Notifications.kt\ncom/android/systemui/notifications/ui/composable/NotificationsKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 ConditionalModifiers.kt\ncom/android/compose/modifiers/ConditionalModifiersKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,477:1\n71#2:478\n68#2,6:479\n74#2:513\n78#2:517\n71#2:561\n68#2,6:562\n74#2:596\n71#2:604\n68#2,6:605\n74#2:639\n78#2:656\n78#2:660\n78#3,6:485\n85#3,4:500\n89#3,2:510\n93#3:516\n78#3,6:568\n85#3,4:583\n89#3,2:593\n78#3,6:611\n85#3,4:626\n89#3,2:636\n93#3:655\n93#3:659\n368#4,9:491\n377#4:512\n378#4,2:514\n368#4,9:574\n377#4:595\n368#4,9:617\n377#4:638\n378#4,2:653\n378#4,2:657\n4032#5,6:504\n4032#5,6:587\n4032#5,6:630\n488#6:518\n487#6,4:519\n491#6,2:526\n495#6:532\n1223#7,3:523\n1226#7,3:529\n1223#7,6:537\n1223#7,6:543\n1223#7,6:549\n1223#7,6:555\n1223#7,6:597\n1223#7,6:640\n1223#7,6:647\n487#8:528\n77#9:533\n77#9:534\n77#9:536\n1#10:535\n52#11:603\n52#11:646\n148#12:661\n148#12:662\n168#12:663\n148#12:664\n148#12:665\n81#13:666\n*S KotlinDebug\n*F\n+ 1 Notifications.kt\ncom/android/systemui/notifications/ui/composable/NotificationsKt\n*L\n144#1:478\n144#1:479,6\n144#1:513\n144#1:517\n275#1:561\n275#1:562,6\n275#1:596\n330#1:604\n330#1:605,6\n330#1:639\n330#1:656\n275#1:660\n144#1:485,6\n144#1:500,4\n144#1:510,2\n144#1:516\n275#1:568,6\n275#1:583,4\n275#1:593,2\n330#1:611,6\n330#1:626,4\n330#1:636,2\n330#1:655\n275#1:659\n144#1:491,9\n144#1:512\n144#1:514,2\n275#1:574,9\n275#1:595\n330#1:617,9\n330#1:638\n330#1:653,2\n275#1:657,2\n144#1:504,6\n275#1:587,6\n330#1:630,6\n177#1:518\n177#1:519,4\n177#1:526,2\n177#1:532\n177#1:523,3\n177#1:529,3\n199#1:537,6\n219#1:543,6\n222#1:549,6\n292#1:555,6\n332#1:597,6\n348#1:640,6\n359#1:647,6\n177#1:528\n178#1:533\n179#1:534\n192#1:536\n339#1:603\n350#1:646\n390#1:661\n392#1:662\n437#1:663\n463#1:664\n464#1:665\n188#1:666\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a8\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000cH\u0082\u0008\u001a+\u0010\u0018\u001a\u00020\u0013*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0007\u00a2\u0006\u0002\u0010\u001e\u001a5\u0010\u001f\u001a\u00020\u0013*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010!\u001a+\u0010\"\u001a\u00020\u0013*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u0010\u001e\u001ae\u0010#\u001a\u00020\u0013*\u00020\u00192\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\'\u001a\u00020\u000f2\u0008\u0008\u0002\u0010(\u001a\u00020\u000f2\u0008\u0008\u0002\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0007\u00a2\u0006\u0002\u0010,\u001a#\u0010-\u001a\u00020\u0013*\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0007\u00a2\u0006\u0002\u0010.\u001a&\u0010/\u001a\u00020\u001d*\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a\u001e\u00103\u001a\u000204*\u0002052\u0006\u00106\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00069\u00b2\u0006\n\u0010\u000b\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "DEBUG_BOX_COLOR",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "DEBUG_HUN_COLOR",
        "DEBUG_STACK_COLOR",
        "TAG",
        "",
        "calculateCornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "scrimCornerRadius",
        "screenCornerRadius",
        "expansionFraction",
        "Lkotlin/Function0;",
        "",
        "transitioning",
        "",
        "calculateCornerRadius-i1RSzL4",
        "(FFLkotlin/jvm/functions/Function0;Z)F",
        "debugLog",
        "",
        "viewModel",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
        "msg",
        "",
        "ConstrainedNotificationStack",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "stackScrollView",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "HeadsUpNotificationSpace",
        "isPeekFromBottom",
        "(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "NotificationPlaceholder",
        "NotificationScrollingStack",
        "shadeSession",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
        "maxScrimTop",
        "shouldPunchHoleBehindScrim",
        "shouldFillMaxSize",
        "shouldReserveSpaceForNavBar",
        "shadeMode",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;",
        "(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/jvm/functions/Function0;ZZZLcom/android/systemui/shade/shared/model/ShadeMode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "NotificationShelfSpace",
        "(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "debugBackground",
        "color",
        "debugBackground-mxwnekA",
        "(Landroidx/compose/ui/Modifier;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;J)Landroidx/compose/ui/Modifier;",
        "toRoundedCornerShape",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;",
        "radius",
        "toRoundedCornerShape-3ABfNKs",
        "(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;F)Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field private static final DEBUG_BOX_COLOR:J

.field private static final DEBUG_HUN_COLOR:J

.field private static final DEBUG_STACK_COLOR:J

.field private static final TAG:Ljava/lang/String; = "FlexiNotifs"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 474
    const/16 v5, 0x10

    const/4 v6, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->DEBUG_STACK_COLOR:J

    .line 475
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->DEBUG_HUN_COLOR:J

    .line 476
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->DEBUG_BOX_COLOR:J

    return-void
.end method

.method public static final ConstrainedNotificationStack(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .param p0, "$this$ConstrainedNotificationStack"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "stackScrollView"    # Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;
    .param p2, "viewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object/from16 v13, p2

    const-string v0, "<this>"

    move-object/from16 v14, p0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackScrollView"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const v0, 0x74c9c486

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p5

    .local v11, "$dirty":I
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    .line 142
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v10, v1

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 143
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v10, p3

    .line 142
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.notifications.ui.composable.ConstrainedNotificationStack (Notifications.kt:142)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    :cond_1
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$ConstrainedNotificationStack$1;

    invoke-direct {v0, v13}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$ConstrainedNotificationStack$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 144
    move-object v9, v0

    .local v9, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v0, 0x0

    move/from16 v16, v0

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .line 478
    .local v17, "$i$f$Box":I
    const v1, 0x2bb5b5d7

    const-string v2, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 479
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 480
    .local v8, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v7, 0x0

    .line 483
    .local v7, "propagateMinConstraints$iv":Z
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 484
    move/from16 v18, v1

    .local v18, "$changed$iv$iv":I
    const/16 v19, 0x0

    .line 485
    .local v19, "$i$f$Layout":I
    const v1, -0x4ee9b9da

    const-string v2, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 486
    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v20

    .line 487
    .local v20, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 488
    .local v5, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 490
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    shl-int/lit8 v1, v18, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 489
    move-object v2, v0

    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v21, v1

    .local v21, "$changed$iv$iv$iv":I
    const/16 v22, 0x0

    .line 491
    .local v22, "$i$f$ReusableComposeNode":I
    const v0, -0x2942ffcf

    const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 492
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 493
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 494
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 495
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 497
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 499
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 500
    .local v1, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v23, 0x0

    .line 504
    .local v23, "$i$f$set-impl":I
    move-object/from16 p3, v0

    .local p3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 505
    .local v24, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_5

    move/from16 p4, v1

    .end local v1    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local p4, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v25, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v2, p3

    goto :goto_3

    .end local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local p4    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v1    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_5
    move/from16 p4, v1

    move-object/from16 v25, v2

    .line 506
    .end local v1    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p4    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    :goto_2
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p3

    .end local p3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 507
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    :goto_3
    nop

    .line 504
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 509
    nop

    .line 510
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v23    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    nop

    .line 499
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local p4    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 512
    shr-int/lit8 v0, v21, 0x6

    and-int/lit8 v23, v0, 0xe

    .local v23, "$changed$iv":I
    move-object v2, v12

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 513
    .local v24, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v0, -0x7ff519f7    # -1.000876E-39f

    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v16, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v26, v1, 0x6

    .local v26, "$changed":I
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$ConstrainedNotificationStack_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object v4, v2

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 148
    .local v27, "$i$a$-Box-NotificationsKt$ConstrainedNotificationStack$2":I
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 p3, v1

    .end local v1    # "$this$ConstrainedNotificationStack_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local p3, "$this$ConstrainedNotificationStack_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const/4 v1, 0x1

    move-object/from16 p4, v2

    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local p4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    move-object/from16 v28, v3

    .end local v3    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v28, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v0, v0, 0xe00

    and-int/lit8 v1, v11, 0x70

    or-int v29, v0, v1

    .line 148
    const/16 v30, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    .end local p3    # "$this$ConstrainedNotificationStack_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v2, "$this$ConstrainedNotificationStack_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v1, p1

    move-object/from16 v31, p4

    move-object/from16 p4, v12

    move-object v12, v2

    .end local v2    # "$this$ConstrainedNotificationStack_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v12, "$this$ConstrainedNotificationStack_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v31, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local p4, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v2, p2

    move-object/from16 v32, v5

    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v32, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v5, v29

    move-object/from16 v29, v6

    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v29, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move/from16 v6, v30

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->NotificationPlaceholder(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v12, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 v1, v11, 0xe

    or-int/lit16 v1, v1, 0x200

    and-int/lit8 v2, v11, 0x70

    or-int/2addr v1, v2

    .line 153
    const/4 v2, 0x0

    const/16 v3, 0x8

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v30, v7

    .end local v7    # "propagateMinConstraints$iv":Z
    .local v30, "propagateMinConstraints$iv":Z
    move-object/from16 v7, p2

    move-object/from16 v33, v8

    .end local v8    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v33, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object v8, v0

    move-object v0, v9

    .end local v9    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    move v9, v2

    move-object/from16 v34, v10

    .end local v10    # "modifier":Landroidx/compose/ui/Modifier;
    .local v34, "modifier":Landroidx/compose/ui/Modifier;
    move-object v10, v4

    move/from16 v35, v11

    .end local v11    # "$dirty":I
    .local v35, "$dirty":I
    move v11, v1

    move-object/from16 v36, p4

    move-object v1, v12

    .end local v12    # "$this$ConstrainedNotificationStack_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$this$ConstrainedNotificationStack_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v36, "$composer":Landroidx/compose/runtime/Composer;
    move v12, v3

    invoke-static/range {v5 .. v12}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->HeadsUpNotificationSpace(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 158
    nop

    .line 513
    .end local v1    # "$this$ConstrainedNotificationStack_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v26    # "$changed":I
    .end local v27    # "$i$a$-Box-NotificationsKt$ConstrainedNotificationStack$2":I
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 512
    .end local v23    # "$changed$iv":I
    .end local v24    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v31    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 514
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 491
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 515
    nop

    .line 485
    .end local v21    # "$changed$iv$iv$iv":I
    .end local v22    # "$i$f$ReusableComposeNode":I
    .end local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 516
    nop

    .line 478
    .end local v18    # "$changed$iv$iv":I
    .end local v19    # "$i$f$Layout":I
    .end local v20    # "compositeKeyHash$iv$iv":I
    .end local v28    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 517
    nop

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$Box":I
    .end local v29    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v30    # "propagateMinConstraints$iv":Z
    .end local v33    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v8, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$ConstrainedNotificationStack$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v34

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$ConstrainedNotificationStack$3;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 159
    :cond_7
    return-void
.end method

.method public static final HeadsUpNotificationSpace(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0, "$this$HeadsUpNotificationSpace"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "stackScrollView"    # Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;
    .param p2, "viewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "isPeekFromBottom"    # Z
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackScrollView"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const v0, -0x62e26f58

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v12, p6

    .local v12, "$dirty":I
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    .line 112
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v13, v1

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 114
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v13, p3

    .line 112
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    .line 113
    const/4 v1, 0x0

    move v14, v1

    .end local p4    # "isPeekFromBottom":Z
    .local v1, "isPeekFromBottom":Z
    goto :goto_1

    .line 112
    .end local v1    # "isPeekFromBottom":Z
    .restart local p4    # "isPeekFromBottom":Z
    :cond_1
    move/from16 v14, p4

    .line 113
    .end local p4    # "isPeekFromBottom":Z
    .local v14, "isPeekFromBottom":Z
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.notifications.ui.composable.HeadsUpNotificationSpace (Notifications.kt:113)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_2
    nop

    .line 116
    sget-object v0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;

    invoke-virtual {v0}, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->getHeadsUpNotificationPlaceholder()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v2

    .line 118
    nop

    .line 119
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v13, v3, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 120
    invoke-static {v0, v8}, Lcom/android/systemui/notifications/ui/composable/NotificationHeadsUpHeightKt;->notificationHeadsUpHeight(Landroidx/compose/ui/Modifier;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 121
    sget-wide v3, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->DEBUG_HUN_COLOR:J

    invoke-static {v0, v9, v3, v4}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->debugBackground-mxwnekA(Landroidx/compose/ui/Modifier;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$1;

    invoke-direct {v1, v9, v8}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v0, Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt;

    invoke-virtual {v0}, Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt;->getLambda-2$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    shl-int/lit8 v0, v12, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x186

    .line 115
    move-object/from16 v1, p0

    move-object v5, v11

    invoke-interface/range {v1 .. v6}, Lcom/android/compose/animation/scene/SceneScope;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_4

    new-instance v16, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move v5, v14

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$2;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;ZII)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 135
    :cond_4
    return-void
.end method

.method private static final NotificationPlaceholder(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0, "$this$NotificationPlaceholder"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "stackScrollView"    # Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;
    .param p2, "viewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 403
    const v0, -0x2e5bed49

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    .line 402
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p3, v1

    check-cast p3, Landroidx/compose/ui/Modifier;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.notifications.ui.composable.NotificationPlaceholder (Notifications.kt:402)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 407
    :cond_1
    nop

    .line 406
    nop

    .line 407
    sget-object v0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;

    invoke-virtual {v0}, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->getNotificationStackPlaceholder()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 408
    sget-wide v1, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->DEBUG_STACK_COLOR:J

    invoke-static {v0, p2, v1, v2}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->debugBackground-mxwnekA(Landroidx/compose/ui/Modifier;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 409
    new-instance v1, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationPlaceholder$1;

    invoke-direct {v1, p2}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationPlaceholder$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 410
    new-instance v1, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationPlaceholder$2;

    invoke-direct {v1, p2, p1}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationPlaceholder$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 404
    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationPlaceholder$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationPlaceholder$3;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 423
    :cond_3
    return-void
.end method

.method public static final NotificationScrollingStack(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/jvm/functions/Function0;ZZZLcom/android/systemui/shade/shared/model/ShadeMode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 85
    .param p0, "$this$NotificationScrollingStack"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "shadeSession"    # Lcom/android/systemui/scene/session/ui/composable/SaveableSession;
    .param p2, "stackScrollView"    # Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;
    .param p3, "viewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .param p4, "maxScrimTop"    # Lkotlin/jvm/functions/Function0;
    .param p5, "shouldPunchHoleBehindScrim"    # Z
    .param p6, "shouldFillMaxSize"    # Z
    .param p7, "shouldReserveSpaceForNavBar"    # Z
    .param p8, "shadeMode"    # Lcom/android/systemui/shade/shared/model/ShadeMode;
    .param p9, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;ZZZ",
            "Lcom/android/systemui/shade/shared/model/ShadeMode;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v10, p5

    move-object/from16 v9, p8

    move/from16 v8, p11

    move/from16 v7, p12

    const-string v0, "<this>"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeSession"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackScrollView"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxScrimTop"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeMode"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const v0, -0x3cd11314

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, p11

    .local v5, "$dirty":I
    and-int/lit8 v1, v7, 0x20

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x1

    move/from16 v24, v1

    .end local p6    # "shouldFillMaxSize":Z
    .local v1, "shouldFillMaxSize":Z
    goto :goto_0

    .line 176
    .end local v1    # "shouldFillMaxSize":Z
    .restart local p6    # "shouldFillMaxSize":Z
    :cond_0
    move/from16 v24, p6

    .line 172
    .end local p6    # "shouldFillMaxSize":Z
    .local v24, "shouldFillMaxSize":Z
    :goto_0
    and-int/lit8 v1, v7, 0x40

    if-eqz v1, :cond_1

    .line 173
    const/4 v1, 0x1

    move/from16 v25, v1

    .end local p7    # "shouldReserveSpaceForNavBar":Z
    .local v1, "shouldReserveSpaceForNavBar":Z
    goto :goto_1

    .line 172
    .end local v1    # "shouldReserveSpaceForNavBar":Z
    .restart local p7    # "shouldReserveSpaceForNavBar":Z
    :cond_1
    move/from16 v25, p7

    .line 173
    .end local p7    # "shouldReserveSpaceForNavBar":Z
    .local v25, "shouldReserveSpaceForNavBar":Z
    :goto_1
    and-int/lit16 v1, v7, 0x100

    if-eqz v1, :cond_2

    .line 175
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v4, v1

    .end local p9    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_2

    .line 173
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p9    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2
    move-object/from16 v4, p9

    .line 175
    .end local p9    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.notifications.ui.composable.NotificationScrollingStack (Notifications.kt:175)"

    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    nop

    .line 177
    const/4 v3, 0x0

    move v0, v3

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .line 518
    .local v1, "$i$f$rememberCoroutineScope":I
    const v2, 0x2e20b340

    const-string v3, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 519
    nop

    .line 521
    move-object v2, v6

    .line 522
    .local v2, "composer$iv":Landroidx/compose/runtime/Composer;
    const v3, -0x38e26dd0

    move/from16 p7, v0

    .end local v0    # "$changed$iv":I
    .local p7, "$changed$iv":I
    const-string v0, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv$iv":Z
    move-object v3, v6

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 523
    .local v16, "$i$f$cache":I
    move/from16 p9, v0

    .end local v0    # "invalid$iv$iv":Z
    .local p9, "invalid$iv$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 524
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p10, v1

    .end local v1    # "$i$f$rememberCoroutineScope":I
    .local p10, "$i$f$rememberCoroutineScope":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 525
    const/4 v1, 0x0

    .line 526
    .local v1, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 527
    const/16 v18, 0x0

    .line 528
    .local v18, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v18, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 527
    .end local v18    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v19, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local v19, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v18

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 526
    move/from16 v18, v1

    .end local v1    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    .local v18, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 525
    .end local v18    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v0, v1

    .line 529
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 530
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 531
    .end local v19    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    :cond_4
    move-object/from16 v19, v0

    .line 524
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .restart local v19    # "it$iv$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 523
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v19    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 522
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p9    # "invalid$iv$iv":Z
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 532
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v30

    .line 518
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 532
    nop

    .line 177
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v2    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local p7    # "$changed$iv":I
    .end local p10    # "$i$f$rememberCoroutineScope":I
    nop

    .line 178
    .local v30, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 533
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 178
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v33, v16

    check-cast v33, Landroidx/compose/ui/unit/Density;

    .line 179
    .local v33, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;->getLocalScreenCornerRadius()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .line 534
    .restart local v2    # "$i$f$getCurrent":I
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 179
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v16, Landroidx/compose/ui/unit/Dp;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    .line 180
    .local v2, "screenCornerRadius":F
    sget v0, Lcom/android/systemui/res/R$dimen;->notification_scrim_corner_radius:I

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 182
    .local v0, "scrimCornerRadius":F
    new-array v3, v1, [Ljava/lang/Object;

    sget-object v16, Landroidx/compose/foundation/ScrollState;->Companion:Landroidx/compose/foundation/ScrollState$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/ScrollState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v16

    sget-object v17, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrollState$1;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrollState$1;

    check-cast v17, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v18, v5, 0x9

    const v26, 0xe000

    and-int v1, v18, v26

    or-int/lit16 v1, v1, 0xdc8

    const/16 v18, 0x0

    move v15, v0

    .end local v0    # "scrimCornerRadius":F
    .local v15, "scrimCornerRadius":F
    move-object/from16 v0, p1

    move/from16 v19, v1

    const/16 v20, 0x0

    move-object v1, v3

    move v3, v2

    .end local v2    # "screenCornerRadius":F
    .local v3, "screenCornerRadius":F
    move-object/from16 v2, v16

    move v9, v3

    move/from16 p7, v20

    const v10, 0x789c5f52

    .end local v3    # "screenCornerRadius":F
    .local v9, "screenCornerRadius":F
    move-object/from16 v3, v18

    move-object/from16 v34, v4

    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v34, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v4, v17

    move/from16 v35, v5

    .end local v5    # "$dirty":I
    .local v35, "$dirty":I
    move-object v5, v6

    move-object/from16 p6, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local p6, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v6, v19

    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/scene/session/ui/composable/SaveableSession;->rememberSaveableSession([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Landroidx/compose/foundation/ScrollState;

    .line 181
    nop

    .line 185
    .local v40, "scrollState":Landroidx/compose/foundation/ScrollState;
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->getSyntheticScroll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v16

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v22, 0x38

    const/16 v23, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, p6

    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v42

    .line 187
    .local v42, "syntheticScroll":Landroidx/compose/runtime/State;
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->isCurrentGestureOverscroll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v16

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 186
    move-object v6, v1

    .line 188
    .local v6, "isCurrentGestureOverscroll":Landroidx/compose/runtime/State;
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->getExpandFraction()Lkotlinx/coroutines/flow/Flow;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .local v5, "expansionFraction$delegate":Landroidx/compose/runtime/State;
    const v1, -0x4b6c4c7e

    move-object/from16 v4, p6

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 191
    move-object/from16 v1, v33

    .line 535
    .local v1, "$this$NotificationScrollingStack_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 191
    .local v2, "$i$a$-with-NotificationsKt$NotificationScrollingStack$navBarHeight$1":I
    sget-object v3, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/16 v0, 0x8

    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSystemBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    move/from16 v3, p7

    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .end local v1    # "$this$NotificationScrollingStack_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    .end local v2    # "$i$a$-with-NotificationsKt$NotificationScrollingStack$navBarHeight$1":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 190
    nop

    .line 192
    .local v0, "navBarHeight":F
    invoke-static {}, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;->getLocalRawScreenHeight()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/16 v16, 0x0

    .line 536
    .local v16, "$i$f$getCurrent":I
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 192
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v16    # "$i$f$getCurrent":I
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .local v10, "screenHeight":F
    const v1, -0x4b6c4acb

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 199
    move-object v1, v4

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v2, v3

    .local v2, "invalid$iv":Z
    const/4 v7, 0x0

    .line 537
    .local v7, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 538
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p9, v0

    .end local v0    # "navBarHeight":F
    .local p9, "navBarHeight":F
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    .line 539
    const/4 v0, 0x0

    .line 199
    .local v0, "$i$a$-cache-NotificationsKt$NotificationScrollingStack$stackHeight$1":I
    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    .line 539
    .end local v0    # "$i$a$-cache-NotificationsKt$NotificationScrollingStack$stackHeight$1":I
    nop

    .line 540
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 541
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_4

    .line 542
    :cond_5
    move-object v0, v3

    .line 538
    :goto_4
    nop

    .line 537
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 199
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "invalid$iv":Z
    .end local v7    # "$i$f$cache":I
    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    .local v7, "stackHeight":Landroidx/compose/runtime/MutableIntState;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->getShadeScrimRounding()Lkotlinx/coroutines/flow/Flow;

    move-result-object v16

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x8

    const/16 v23, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 201
    nop

    .line 210
    .local v0, "scrimRounding":Landroidx/compose/runtime/State;
    move-object/from16 v16, v14

    check-cast v16, Lcom/android/systemui/scene/session/ui/composable/Session;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v17, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimOffset$1;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimOffset$1;

    move-object/from16 v19, v17

    check-cast v19, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v17, v35, 0x3

    and-int/lit8 v2, v17, 0xe

    or-int/lit16 v2, v2, 0xc40

    const/16 v22, 0x2

    move-object/from16 v17, v1

    move-object/from16 v20, v4

    move/from16 v21, v2

    invoke-static/range {v16 .. v22}, Lcom/android/systemui/scene/session/ui/composable/SessionKt;->rememberSession(Lcom/android/systemui/scene/session/ui/composable/Session;[Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 213
    .local v2, "scrimOffset":Landroidx/compose/animation/core/Animatable;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$1;

    invoke-direct {v3, v12}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v43, v0

    .end local v0    # "scrimRounding":Landroidx/compose/runtime/State;
    .local v43, "scrimRounding":Landroidx/compose/runtime/State;
    const/4 v0, 0x6

    invoke-static {v1, v3, v4, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 215
    move-object/from16 v1, v33

    .line 535
    .local v1, "$this$NotificationScrollingStack_u24lambda_u244":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 215
    .local v3, "$i$a$-with-NotificationsKt$NotificationScrollingStack$minScrimTop$1":I
    sget-object v16, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .end local v1    # "$this$NotificationScrollingStack_u24lambda_u244":Landroidx/compose/ui/unit/Density;
    .end local v3    # "$i$a$-with-NotificationsKt$NotificationScrollingStack$minScrimTop$1":I
    .local v0, "minScrimTop":F
    const v1, -0x4b6c4660

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    and-int v3, v8, v26

    xor-int/lit16 v3, v3, 0x6000

    move-object/from16 v16, v5

    .end local v5    # "expansionFraction$delegate":Landroidx/compose/runtime/State;
    .local v16, "expansionFraction$delegate":Landroidx/compose/runtime/State;
    const/16 v5, 0x4000

    move/from16 v45, v9

    .end local v9    # "screenCornerRadius":F
    .local v45, "screenCornerRadius":F
    if-le v3, v5, :cond_6

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit16 v3, v8, 0x6000

    if-ne v3, v5, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v1, v3

    .line 219
    move-object v3, v4

    .local v1, "invalid$iv":Z
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 543
    .local v17, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 544
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_a

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_9

    goto :goto_6

    .line 548
    :cond_9
    move/from16 v19, v1

    move-object v1, v9

    goto :goto_7

    .line 545
    :cond_a
    :goto_6
    const/4 v5, 0x0

    .line 219
    .local v5, "$i$a$-cache-NotificationsKt$NotificationScrollingStack$minScrimOffset$1":I
    move/from16 v19, v1

    .end local v1    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    new-instance v1, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$minScrimOffset$1$1;

    invoke-direct {v1, v0, v11}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$minScrimOffset$1$1;-><init>(FLkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 545
    .end local v5    # "$i$a$-cache-NotificationsKt$NotificationScrollingStack$minScrimOffset$1":I
    nop

    .line 546
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    nop

    .line 544
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 543
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 219
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    move-object/from16 v47, v1

    check-cast v47, Lkotlin/jvm/functions/Function0;

    .local v47, "minScrimOffset":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x4b6c45b4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    and-int v3, v8, v26

    xor-int/lit16 v3, v3, 0x6000

    const/16 v5, 0x4000

    if-le v3, v5, :cond_b

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    and-int/lit16 v3, v8, 0x6000

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_d

    :cond_c
    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    or-int/2addr v1, v3

    .line 222
    move-object v3, v4

    .local v1, "invalid$iv":Z
    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 549
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 550
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_f

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v1

    .end local v1    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_e

    goto :goto_9

    .line 554
    :cond_e
    move-object v1, v9

    goto :goto_a

    .line 550
    .end local v19    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    :cond_f
    move/from16 v19, v1

    .line 551
    .end local v1    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    :goto_9
    const/4 v1, 0x0

    .line 222
    .local v1, "$i$a$-cache-NotificationsKt$NotificationScrollingStack$minVisibleScrimHeight$1":I
    move/from16 v18, v1

    .end local v1    # "$i$a$-cache-NotificationsKt$NotificationScrollingStack$minVisibleScrimHeight$1":I
    .local v18, "$i$a$-cache-NotificationsKt$NotificationScrollingStack$minVisibleScrimHeight$1":I
    new-instance v1, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$minVisibleScrimHeight$1$1;

    invoke-direct {v1, v10, v11}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$minVisibleScrimHeight$1$1;-><init>(FLkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 551
    .end local v18    # "$i$a$-cache-NotificationsKt$NotificationScrollingStack$minVisibleScrimHeight$1":I
    nop

    .line 552
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 553
    nop

    .line 550
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 549
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 222
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .local v9, "minVisibleScrimHeight":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    new-instance v1, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v12, v3}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$2;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v5, Landroidx/compose/animation/core/Animatable;->$stable:I

    const/16 v17, 0x3

    shl-int/lit8 v5, v5, 0x3

    or-int/lit16 v5, v5, 0x208

    invoke-static {v12, v2, v1, v4, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 232
    new-instance v1, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$3;

    invoke-direct {v1, v7, v9, v2, v3}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$3;-><init>(Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v5, Landroidx/compose/animation/core/Animatable;->$stable:I

    shl-int/lit8 v5, v5, 0x3

    or-int/lit16 v5, v5, 0x206

    invoke-static {v7, v2, v1, v4, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 238
    new-instance v1, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4;

    const/16 v41, 0x0

    move-object/from16 v36, v1

    move-object/from16 v37, v42

    move-object/from16 v38, v47

    move-object/from16 v39, v2

    invoke-direct/range {v36 .. v41}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget v1, Landroidx/compose/animation/core/Animatable;->$stable:I

    const/16 v17, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x1000

    move/from16 v17, v1

    move-object/from16 v1, v42

    move-object/from16 p7, v2

    const/16 v18, 0x0

    .end local v2    # "scrimOffset":Landroidx/compose/animation/core/Animatable;
    .local p7, "scrimOffset":Landroidx/compose/animation/core/Animatable;
    move/from16 p10, v10

    move/from16 v23, v18

    move-object v10, v3

    .end local v10    # "screenHeight":F
    .local p10, "screenHeight":F
    move-object/from16 v3, v40

    move-object/from16 v36, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v36, "$composer":Landroidx/compose/runtime/Composer;
    move-object v4, v5

    move-object/from16 v10, v16

    .end local v16    # "expansionFraction$delegate":Landroidx/compose/runtime/State;
    .local v10, "expansionFraction$delegate":Landroidx/compose/runtime/State;
    move-object/from16 v5, v36

    move-object v12, v6

    .end local v6    # "isCurrentGestureOverscroll":Landroidx/compose/runtime/State;
    .local v12, "isCurrentGestureOverscroll":Landroidx/compose/runtime/State;
    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 255
    move-object/from16 v16, v14

    check-cast v16, Lcom/android/systemui/scene/session/ui/composable/Session;

    .line 256
    nop

    .line 257
    nop

    .line 256
    nop

    .line 258
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 256
    nop

    .line 259
    move-object/from16 v6, p7

    .end local p7    # "scrimOffset":Landroidx/compose/animation/core/Animatable;
    .local v6, "scrimOffset":Landroidx/compose/animation/core/Animatable;
    filled-new-array {v6, v11, v1, v12}, [Ljava/lang/Object;

    move-result-object v17

    .line 256
    nop

    .line 255
    new-instance v1, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;

    move-object/from16 v26, v1

    move-object/from16 v27, v47

    move-object/from16 v28, v9

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v12

    invoke-direct/range {v26 .. v32}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;)V

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v35, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v21, v1, 0x40

    const/16 v22, 0x2

    const/16 v18, 0x0

    move-object/from16 v20, v36

    invoke-static/range {v16 .. v22}, Lcom/android/systemui/scene/session/ui/composable/SessionKt;->rememberSession(Lcom/android/systemui/scene/session/ui/composable/Session;[Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    .line 254
    move-object/from16 v16, v1

    .line 278
    .local v16, "scrimNestedScrollConnection":Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
    nop

    .line 277
    nop

    .line 278
    sget-object v1, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;

    invoke-virtual {v1}, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->getNotificationScrim()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    move-object/from16 v5, v34

    .end local v34    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v13, v5, v1}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 279
    new-instance v2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$5;

    invoke-direct {v2, v6, v13, v10}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$5;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/runtime/State;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v1, -0x4b6c3920

    move-object/from16 v3, v36

    .end local v36    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    move/from16 v2, v45

    .end local v45    # "screenCornerRadius":F
    .local v2, "screenCornerRadius":F
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    or-int v1, v1, v17

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    const/high16 v17, 0x70000

    and-int v18, v8, v17

    const/high16 v19, 0x30000

    move/from16 p7, v0

    .end local v0    # "minScrimTop":F
    .local p7, "minScrimTop":F
    xor-int v0, v18, v19

    move-object/from16 v18, v6

    .end local v6    # "scrimOffset":Landroidx/compose/animation/core/Animatable;
    .local v18, "scrimOffset":Landroidx/compose/animation/core/Animatable;
    const/high16 v6, 0x20000

    if-le v0, v6, :cond_10

    move/from16 v0, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-nez v20, :cond_11

    goto :goto_b

    :cond_10
    move/from16 v0, p5

    :goto_b
    and-int v0, v8, v19

    if-ne v0, v6, :cond_12

    :cond_11
    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    move/from16 v0, v23

    :goto_c
    or-int/2addr v0, v1

    move-object/from16 v1, v43

    .end local v43    # "scrimRounding":Landroidx/compose/runtime/State;
    .local v1, "scrimRounding":Landroidx/compose/runtime/State;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v0, v0, v20

    .line 292
    move/from16 v20, v0

    .local v20, "invalid$iv":Z
    move-object v0, v3

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 555
    .local v21, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 556
    .local v26, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v20, :cond_14

    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v28, v0

    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v28, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_13

    goto :goto_d

    .line 560
    :cond_13
    move/from16 v11, p5

    move/from16 v31, p7

    move/from16 v36, v2

    move-object/from16 v39, v5

    move-object/from16 p6, v6

    move-object/from16 v0, p6

    move-object/from16 p7, v9

    move-object/from16 v38, v12

    move-object/from16 v9, v28

    const/16 v32, 0x6

    move/from16 v6, p9

    move-object/from16 v28, v1

    move-object/from16 p9, v3

    move-object v12, v4

    goto :goto_e

    .line 556
    .end local v28    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_14
    move-object/from16 v28, v0

    .line 557
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :goto_d
    const/16 v27, 0x0

    .line 292
    .local v27, "$i$a$-cache-NotificationsKt$NotificationScrollingStack$6":I
    new-instance v29, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$6$1;

    move/from16 v31, p7

    move-object/from16 p6, v6

    move-object/from16 p7, v9

    move-object/from16 v9, v28

    const/4 v11, 0x0

    const/16 v32, 0x6

    move/from16 v6, p9

    move-object/from16 v28, v1

    move/from16 v1, p5

    .end local v1    # "scrimRounding":Landroidx/compose/runtime/State;
    .end local p9    # "navBarHeight":F
    .local v6, "navBarHeight":F
    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v28, "scrimRounding":Landroidx/compose/runtime/State;
    .local v31, "minScrimTop":F
    .local p6, "it$iv":Ljava/lang/Object;
    .local p7, "minVisibleScrimHeight":Lkotlin/jvm/functions/Function0;
    move-object/from16 v0, v29

    move v11, v1

    move v1, v15

    move/from16 v36, v2

    .end local v2    # "screenCornerRadius":F
    .local v36, "screenCornerRadius":F
    move-object/from16 p9, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local p9, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v3, p5

    move-object/from16 v38, v12

    move-object v12, v4

    .end local v12    # "isCurrentGestureOverscroll":Landroidx/compose/runtime/State;
    .local v38, "isCurrentGestureOverscroll":Landroidx/compose/runtime/State;
    move-object v4, v10

    move-object/from16 v39, v5

    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v39, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$6$1;-><init>(FFZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 557
    .end local v27    # "$i$a$-cache-NotificationsKt$NotificationScrollingStack$6":I
    move-object/from16 v0, v29

    .line 558
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    nop

    .line 556
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 555
    .end local v26    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p6    # "it$iv":Ljava/lang/Object;
    nop

    .line 292
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "invalid$iv":Z
    .end local v21    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v12, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$7;

    move-object/from16 v12, p3

    move-object/from16 v9, v38

    .end local v38    # "isCurrentGestureOverscroll":Landroidx/compose/runtime/State;
    .local v9, "isCurrentGestureOverscroll":Landroidx/compose/runtime/State;
    invoke-direct {v1, v12}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 275
    move-object v5, v0

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v20, v23

    .local v20, "$changed$iv":I
    const/16 v21, 0x0

    .line 561
    .local v21, "$i$f$Box":I
    const v0, 0x2bb5b5d7

    const-string v1, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    move-object/from16 v4, p9

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 562
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 563
    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v2, 0x0

    .line 566
    .local v2, "propagateMinConstraints$iv":Z
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v26, v20, 0x3

    and-int/lit8 v26, v26, 0x70

    .line 567
    nop

    .local v26, "$changed$iv$iv":I
    const/16 v27, 0x0

    .line 568
    .local v27, "$i$f$Layout":I
    move/from16 p9, v2

    .end local v2    # "propagateMinConstraints$iv":Z
    .local p9, "propagateMinConstraints$iv":Z
    const v2, -0x4ee9b9da

    move-object/from16 v29, v3

    .end local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v29, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const-string v3, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 569
    move/from16 v2, v23

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v23

    .line 570
    .local v23, "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 571
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 573
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v43, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v43

    move-object/from16 v44, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v44, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v5, v26, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    .line 572
    move-object/from16 v45, v43

    .local v45, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v43, v5

    .local v43, "$changed$iv$iv$iv":I
    const/16 v48, 0x0

    .line 574
    .local v48, "$i$f$ReusableComposeNode":I
    const v5, -0x2942ffcf

    move/from16 v49, v15

    .end local v15    # "scrimCornerRadius":F
    .local v49, "scrimCornerRadius":F
    const-string v15, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v4, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 575
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 576
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 577
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 578
    move-object/from16 v15, v45

    .end local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 580
    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_16
    move-object/from16 v15, v45

    .end local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 582
    :goto_f
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    .line 583
    .local v45, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v50, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v51, v15

    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v51, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v5, v0, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v5, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    .local v15, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v50, 0x0

    .line 587
    .local v50, "$i$f$set-impl":I
    move-object/from16 v52, v5

    .local v52, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v53, 0x0

    .line 588
    .local v53, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v54

    if-nez v54, :cond_18

    move-object/from16 v54, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v54, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v55, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v55, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v2, v52

    goto :goto_11

    .end local v54    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v55    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_18
    move-object/from16 v54, v0

    move-object/from16 v55, v2

    .line 589
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v54    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v55    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_10
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v52

    .end local v52    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 590
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v15}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    :goto_11
    nop

    .line 587
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v53    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 592
    nop

    .line 593
    .end local v15    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v50    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    nop

    .line 582
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v45    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 595
    shr-int/lit8 v0, v43, 0x6

    and-int/lit8 v15, v0, 0xe

    .local v15, "$changed$iv":I
    move-object v0, v4

    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v5, v0

    .end local v0    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    .line 596
    .local v45, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v0, -0x7ff519f7    # -1.000876E-39f

    const-string v2, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v20, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v50, v2, 0x6

    .local v50, "$changed":I
    move-object/from16 v52, v0

    check-cast v52, Landroidx/compose/foundation/layout/BoxScope;

    .local v52, "$this$NotificationScrollingStack_u24lambda_u2414":Landroidx/compose/foundation/layout/BoxScope;
    move-object v2, v5

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v53, 0x0

    .local v53, "$i$a$-Box-NotificationsKt$NotificationScrollingStack$8":I
    const v0, 0x562b4d6c

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 322
    if-eqz v11, :cond_19

    .line 325
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v56, v5

    move-object/from16 v57, v14

    move/from16 v58, v15

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v15    # "$changed$iv":I
    .local v56, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v57, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v58, "$changed$iv":I
    invoke-static {v0, v5, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$8$1;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$8$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 323
    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_12

    .line 322
    .end local v56    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v57    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v58    # "$changed$iv":I
    .restart local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v15    # "$changed$iv":I
    :cond_19
    move-object/from16 v56, v5

    move-object/from16 v57, v14

    move/from16 v58, v15

    .line 323
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v15    # "$changed$iv":I
    .restart local v56    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v57    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v58    # "$changed$iv":I
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 332
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v5, 0x562b4eba

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v5, v8, v17

    xor-int v5, v5, v19

    const/high16 v14, 0x20000

    if-le v5, v14, :cond_1a

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    and-int v5, v8, v19

    const/high16 v14, 0x20000

    if-ne v5, v14, :cond_1c

    :cond_1b
    const/4 v5, 0x1

    goto :goto_13

    :cond_1c
    const/4 v5, 0x0

    :goto_13
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    .local v5, "invalid$iv":Z
    move-object v14, v2

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 597
    .local v15, "$i$f$cache":I
    move-object/from16 v17, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 598
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_1e

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v59, v5

    .end local v5    # "invalid$iv":Z
    .local v59, "invalid$iv":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1d

    goto :goto_14

    .line 602
    :cond_1d
    move-object/from16 v22, v4

    goto :goto_15

    .line 598
    .end local v59    # "invalid$iv":Z
    .restart local v5    # "invalid$iv":Z
    :cond_1e
    move/from16 v59, v5

    .line 599
    .end local v5    # "invalid$iv":Z
    .restart local v59    # "invalid$iv":Z
    :goto_14
    const/4 v5, 0x0

    .line 332
    .local v5, "$i$a$-cache-NotificationsKt$NotificationScrollingStack$8$2":I
    move-object/from16 v22, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v22, "it$iv":Ljava/lang/Object;
    new-instance v4, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$8$2$1;

    invoke-direct {v4, v11, v10}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$8$2$1;-><init>(ZLandroidx/compose/runtime/State;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 599
    .end local v5    # "$i$a$-cache-NotificationsKt$NotificationScrollingStack$8$2":I
    nop

    .line 600
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    nop

    .line 598
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_15
    nop

    .line 597
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    nop

    .line 332
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    .end local v59    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v59

    .line 338
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v60

    const/16 v63, 0x2

    const/16 v64, 0x0

    const/16 v62, 0x0

    invoke-static/range {v59 .. v64}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 339
    nop

    .local v0, "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x0

    .line 603
    .local v4, "$i$f$thenIf":I
    if-eqz v24, :cond_1f

    const/4 v5, 0x0

    .line 339
    .local v5, "$i$a$-thenIf-NotificationsKt$NotificationScrollingStack$8$3":I
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v14, Landroidx/compose/ui/Modifier;

    move/from16 v19, v4

    move/from16 v22, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x0

    .end local v4    # "$i$f$thenIf":I
    .end local v5    # "$i$a$-thenIf-NotificationsKt$NotificationScrollingStack$8$3":I
    .local v19, "$i$f$thenIf":I
    .local v22, "$i$a$-thenIf-NotificationsKt$NotificationScrollingStack$8$3":I
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 603
    .end local v22    # "$i$a$-thenIf-NotificationsKt$NotificationScrollingStack$8$3":I
    invoke-interface {v0, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object v0, v4

    goto :goto_16

    .end local v19    # "$i$f$thenIf":I
    .restart local v4    # "$i$f$thenIf":I
    :cond_1f
    move/from16 v19, v4

    .line 340
    .end local v0    # "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .end local v4    # "$i$f$thenIf":I
    :goto_16
    sget-wide v4, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->DEBUG_BOX_COLOR:J

    invoke-static {v0, v12, v4, v5}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->debugBackground-mxwnekA(Landroidx/compose/ui/Modifier;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 330
    move-object v14, v0

    const/4 v0, 0x0

    .local v14, "modifier$iv":Landroidx/compose/ui/Modifier;
    move v15, v0

    .local v15, "$changed$iv":I
    const/16 v19, 0x0

    .line 604
    .local v19, "$i$f$Box":I
    const v0, 0x2bb5b5d7

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 605
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 606
    .local v5, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v4, 0x0

    .line 609
    .local v4, "propagateMinConstraints$iv":Z
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 610
    move/from16 v22, v0

    .local v22, "$changed$iv$iv":I
    const/16 v59, 0x0

    .line 611
    .local v59, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 612
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v38

    .line 613
    .local v38, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 614
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 616
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v60, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v60 .. v60}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v60

    move/from16 p6, v4

    .end local v4    # "propagateMinConstraints$iv":Z
    .local p6, "propagateMinConstraints$iv":Z
    shl-int/lit8 v4, v22, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    .line 615
    move-object/from16 v61, v60

    .local v61, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v60, v4

    .local v60, "$changed$iv$iv$iv":I
    const/16 v62, 0x0

    .line 617
    .local v62, "$i$f$ReusableComposeNode":I
    const v4, -0x2942ffcf

    move-object/from16 v63, v5

    .end local v5    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v63, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 618
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 619
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 620
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 621
    move-object/from16 v5, v61

    .end local v61    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 623
    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v61    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_21
    move-object/from16 v5, v61

    .end local v61    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 625
    :goto_17
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v61, 0x0

    .line 626
    .local v61, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v64, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v65, v5

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v65, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v64 .. v64}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v64, 0x0

    .line 630
    .local v64, "$i$f$set-impl":I
    move-object/from16 v66, v4

    .local v66, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v67, 0x0

    .line 631
    .local v67, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v66 .. v66}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v68

    if-nez v68, :cond_23

    move-object/from16 v68, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v68, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v66 .. v66}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v69, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v69, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_18

    :cond_22
    move-object/from16 v3, v66

    goto :goto_19

    .end local v68    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v69    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_23
    move-object/from16 v68, v1

    move-object/from16 v69, v3

    .line 632
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v68    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v69    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_18
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v66

    .end local v66    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 633
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    :goto_19
    nop

    .line 630
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v67    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 635
    nop

    .line 636
    .end local v5    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v64    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    nop

    .line 625
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v61    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 638
    shr-int/lit8 v1, v60, 0x6

    and-int/lit8 v61, v1, 0xe

    .local v61, "$changed$iv":I
    move-object v1, v2

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v5, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v64, 0x0

    .line 639
    .local v64, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v1, -0x7ff519f7    # -1.000876E-39f

    const-string v3, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v15, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v32, v3, 0x6

    .local v32, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$NotificationScrollingStack_u24lambda_u2414_u24lambda_u2413":Landroidx/compose/foundation/layout/BoxScope;
    move-object v4, v5

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v66, v1

    .end local v1    # "$this$NotificationScrollingStack_u24lambda_u2414_u24lambda_u2413":Landroidx/compose/foundation/layout/BoxScope;
    .local v66, "$this$NotificationScrollingStack_u24lambda_u2414_u24lambda_u2413":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v67, 0x0

    .line 342
    .local v67, "$i$a$-Box-NotificationsKt$NotificationScrollingStack$8$4":I
    nop

    .line 343
    nop

    .line 344
    nop

    .line 346
    move-object/from16 v70, v13

    check-cast v70, Lcom/android/compose/animation/scene/BaseSceneScope;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v71, v1

    check-cast v71, Landroidx/compose/ui/Modifier;

    .line 347
    sget-object v72, Lcom/android/compose/animation/scene/NestedScrollBehavior;->EdgeWithPreview:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    .line 346
    const v1, 0x126d2994

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 348
    nop

    .local v1, "invalid$iv":Z
    move-object v3, v4

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v73, 0x0

    .line 640
    .local v73, "$i$f$cache":I
    move-object/from16 v77, v0

    .end local v0    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v77, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v74, 0x0

    .line 641
    .local v74, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_25

    sget-object v75, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v76, v1

    .end local v1    # "invalid$iv":Z
    .local v76, "invalid$iv":Z
    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_24

    goto :goto_1a

    .line 645
    :cond_24
    move-object/from16 v75, v0

    goto :goto_1b

    .line 641
    .end local v76    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    :cond_25
    move/from16 v76, v1

    .line 642
    .end local v1    # "invalid$iv":Z
    .restart local v76    # "invalid$iv":Z
    :goto_1a
    const/4 v1, 0x0

    .line 348
    .local v1, "$i$a$-cache-NotificationsKt$NotificationScrollingStack$8$4$1":I
    move-object/from16 v75, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local v75, "it$iv":Ljava/lang/Object;
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$8$4$1$1;

    invoke-direct {v0, v9}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$8$4$1$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 642
    .end local v1    # "$i$a$-cache-NotificationsKt$NotificationScrollingStack$8$4$1":I
    nop

    .line 643
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 644
    nop

    .line 641
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_1b
    nop

    .line 640
    .end local v74    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v75    # "it$iv":Ljava/lang/Object;
    nop

    .line 348
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v73    # "$i$f$cache":I
    .end local v76    # "invalid$iv":Z
    move-object/from16 v74, v0

    check-cast v74, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 346
    const/16 v75, 0x2

    const/16 v76, 0x0

    const/16 v73, 0x0

    invoke-static/range {v70 .. v76}, Lcom/android/compose/animation/scene/BaseSceneScope;->verticalNestedScrollToScene$default(Lcom/android/compose/animation/scene/BaseSceneScope;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 350
    sget-object v1, Lcom/android/systemui/shade/shared/model/ShadeMode$Single;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Single;

    move-object/from16 v3, p8

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .local v0, "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .local v1, "condition$iv":Z
    const/16 v70, 0x0

    .line 646
    .local v70, "$i$f$thenIf":I
    if-eqz v1, :cond_26

    const/16 v71, 0x0

    .line 351
    .local v71, "$i$a$-thenIf-NotificationsKt$NotificationScrollingStack$8$4$2":I
    sget-object v72, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v73, v1

    .end local v1    # "condition$iv":Z
    .local v73, "condition$iv":Z
    move-object/from16 v1, v72

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v72, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v72, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v3, 0x2

    move-object/from16 v74, v5

    const/4 v5, 0x0

    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v74, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v2, v5, v3, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 646
    .end local v71    # "$i$a$-thenIf-NotificationsKt$NotificationScrollingStack$8$4$2":I
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v78, v1

    goto :goto_1c

    .end local v72    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v73    # "condition$iv":Z
    .end local v74    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v1    # "condition$iv":Z
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    :cond_26
    move/from16 v73, v1

    move-object/from16 v72, v2

    move-object/from16 v74, v5

    .end local v1    # "condition$iv":Z
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v72    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v73    # "condition$iv":Z
    .restart local v74    # "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v78, v0

    .line 353
    .end local v0    # "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .end local v70    # "$i$f$thenIf":I
    .end local v73    # "condition$iv":Z
    :goto_1c
    const/16 v83, 0xe

    const/16 v84, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    move-object/from16 v79, v40

    invoke-static/range {v78 .. v84}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 354
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 356
    nop

    .line 357
    if-eqz v25, :cond_27

    float-to-int v3, v6

    goto :goto_1d

    :cond_27
    const/4 v3, 0x0

    .line 355
    :goto_1d
    move-object/from16 v5, p2

    move/from16 v34, v49

    .end local v49    # "scrimCornerRadius":F
    .local v34, "scrimCornerRadius":F
    invoke-static {v0, v5, v3}, Lcom/android/systemui/notifications/ui/composable/NotificationStackContentHeightKt;->notificationStackHeight(Landroidx/compose/ui/Modifier;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x126d2be4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 359
    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, v4

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 647
    .local v3, "$i$f$cache":I
    move/from16 v37, v1

    .end local v1    # "invalid$iv":Z
    .local v37, "invalid$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v41, 0x0

    .line 648
    .local v41, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v46, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v49, v3

    .end local v3    # "$i$f$cache":I
    .local v49, "$i$f$cache":I
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_28

    .line 649
    const/4 v3, 0x0

    .line 359
    .local v3, "$i$a$-cache-NotificationsKt$NotificationScrollingStack$8$4$3":I
    move-object/from16 v46, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local v46, "it$iv":Ljava/lang/Object;
    new-instance v1, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$8$4$3$1;

    invoke-direct {v1, v7}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$8$4$3$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 649
    .end local v3    # "$i$a$-cache-NotificationsKt$NotificationScrollingStack$8$4$3":I
    nop

    .line 650
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 651
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_1e

    .line 652
    .end local v46    # "it$iv":Ljava/lang/Object;
    .local v1, "it$iv":Ljava/lang/Object;
    :cond_28
    move-object/from16 v46, v1

    .line 648
    .end local v1    # "it$iv":Ljava/lang/Object;
    .restart local v46    # "it$iv":Ljava/lang/Object;
    :goto_1e
    nop

    .line 647
    .end local v41    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v46    # "it$iv":Ljava/lang/Object;
    nop

    .line 359
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v37    # "invalid$iv":Z
    .end local v49    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    and-int/lit8 v0, v35, 0xe

    or-int/lit16 v0, v0, 0x200

    shr-int/lit8 v1, v35, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v37, v0, v1

    .line 342
    const/16 v41, 0x0

    move-object/from16 v46, v54

    move-object/from16 v49, v77

    .end local v54    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v77    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v46, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v49, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v0, p0

    move-object/from16 v54, v68

    .end local v68    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v54    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v1, p2

    move-object/from16 v68, v55

    move-object/from16 v70, v72

    move/from16 v55, p9

    .end local v72    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p9    # "propagateMinConstraints$iv":Z
    .local v55, "propagateMinConstraints$iv":Z
    .local v68, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v70, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v2, p3

    move/from16 v71, p6

    move-object/from16 v72, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p6    # "propagateMinConstraints$iv":Z
    .local v71, "propagateMinConstraints$iv":Z
    .restart local v72    # "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v73, v74

    .end local v74    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v73, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v5, v37

    move-object/from16 v37, v18

    move/from16 v18, v6

    .end local v6    # "navBarHeight":F
    .local v18, "navBarHeight":F
    .local v37, "scrimOffset":Landroidx/compose/animation/core/Animatable;
    move/from16 v6, v41

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->NotificationPlaceholder(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 361
    nop

    .line 639
    .end local v32    # "$changed":I
    .end local v66    # "$this$NotificationScrollingStack_u24lambda_u2414_u24lambda_u2413":Landroidx/compose/foundation/layout/BoxScope;
    .end local v67    # "$i$a$-Box-NotificationsKt$NotificationScrollingStack$8$4":I
    .end local v72    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v73 .. v73}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 638
    .end local v61    # "$changed$iv":I
    .end local v64    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v73    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 653
    invoke-interface/range {v70 .. v70}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 617
    invoke-static/range {v70 .. v70}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 654
    nop

    .line 611
    .end local v60    # "$changed$iv$iv$iv":I
    .end local v62    # "$i$f$ReusableComposeNode":I
    .end local v65    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v70 .. v70}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 655
    nop

    .line 604
    .end local v22    # "$changed$iv$iv":I
    .end local v38    # "compositeKeyHash$iv$iv":I
    .end local v49    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v59    # "$i$f$Layout":I
    .end local v69    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v70 .. v70}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 656
    nop

    .line 362
    .end local v14    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v15    # "$changed$iv":I
    .end local v19    # "$i$f$Box":I
    .end local v54    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v63    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v71    # "propagateMinConstraints$iv":Z
    and-int/lit8 v0, v35, 0xe

    or-int/lit16 v0, v0, 0x200

    shr-int/lit8 v1, v35, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v6, v0, v1

    const/16 v14, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, v70

    move-object v15, v7

    .end local v7    # "stackHeight":Landroidx/compose/runtime/MutableIntState;
    .local v15, "stackHeight":Landroidx/compose/runtime/MutableIntState;
    move v7, v14

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->HeadsUpNotificationSpace(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 363
    nop

    .line 596
    .end local v50    # "$changed":I
    .end local v52    # "$this$NotificationScrollingStack_u24lambda_u2414":Landroidx/compose/foundation/layout/BoxScope;
    .end local v53    # "$i$a$-Box-NotificationsKt$NotificationScrollingStack$8":I
    .end local v70    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 595
    .end local v45    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v56    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v58    # "$changed$iv":I
    nop

    .line 657
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 574
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 658
    nop

    .line 568
    .end local v43    # "$changed$iv$iv$iv":I
    .end local v48    # "$i$f$ReusableComposeNode":I
    .end local v51    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 659
    nop

    .line 561
    .end local v23    # "compositeKeyHash$iv$iv":I
    .end local v26    # "$changed$iv$iv":I
    .end local v27    # "$i$f$Layout":I
    .end local v57    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v68    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 660
    nop

    .end local v20    # "$changed$iv":I
    .end local v21    # "$i$f$Box":I
    .end local v29    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v44    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v46    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v55    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v19, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, v24

    move/from16 v8, v25

    move-object/from16 v21, p7

    move-object/from16 v20, v9

    .end local v9    # "isCurrentGestureOverscroll":Landroidx/compose/runtime/State;
    .end local p7    # "minVisibleScrimHeight":Lkotlin/jvm/functions/Function0;
    .local v20, "isCurrentGestureOverscroll":Landroidx/compose/runtime/State;
    .local v21, "minVisibleScrimHeight":Lkotlin/jvm/functions/Function0;
    move-object/from16 v9, p8

    move/from16 v23, p10

    move-object/from16 v22, v10

    .end local v10    # "expansionFraction$delegate":Landroidx/compose/runtime/State;
    .end local p10    # "screenHeight":F
    .local v22, "expansionFraction$delegate":Landroidx/compose/runtime/State;
    .local v23, "screenHeight":F
    move-object/from16 v10, v39

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$9;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/jvm/functions/Function0;ZZZLcom/android/systemui/shade/shared/model/ShadeMode;Landroidx/compose/ui/Modifier;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1f

    .end local v20    # "isCurrentGestureOverscroll":Landroidx/compose/runtime/State;
    .end local v21    # "minVisibleScrimHeight":Lkotlin/jvm/functions/Function0;
    .end local v22    # "expansionFraction$delegate":Landroidx/compose/runtime/State;
    .end local v23    # "screenHeight":F
    .restart local v9    # "isCurrentGestureOverscroll":Landroidx/compose/runtime/State;
    .restart local v10    # "expansionFraction$delegate":Landroidx/compose/runtime/State;
    .restart local p7    # "minVisibleScrimHeight":Lkotlin/jvm/functions/Function0;
    .restart local p10    # "screenHeight":F
    :cond_2a
    move-object/from16 v21, p7

    move/from16 v23, p10

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    .line 364
    .end local v9    # "isCurrentGestureOverscroll":Landroidx/compose/runtime/State;
    .end local v10    # "expansionFraction$delegate":Landroidx/compose/runtime/State;
    .end local p7    # "minVisibleScrimHeight":Lkotlin/jvm/functions/Function0;
    .end local p10    # "screenHeight":F
    .restart local v20    # "isCurrentGestureOverscroll":Landroidx/compose/runtime/State;
    .restart local v21    # "minVisibleScrimHeight":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "expansionFraction$delegate":Landroidx/compose/runtime/State;
    .restart local v23    # "screenHeight":F
    :goto_1f
    return-void
.end method

.method private static final NotificationScrollingStack$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$expansionFraction$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 188
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 188
    return v0
.end method

.method public static final NotificationShelfSpace(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0, "$this$NotificationShelfSpace"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "viewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    const v0, -0x4b3a4eb7

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 376
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v4, v1

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 377
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v4, p2

    .line 376
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.notifications.ui.composable.NotificationShelfSpace (Notifications.kt:376)"

    move/from16 v3, p4

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    .line 376
    :cond_1
    move/from16 v3, p4

    .line 381
    :goto_1
    nop

    .line 380
    nop

    .line 381
    sget-object v0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;

    invoke-virtual {v0}, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->getShelfSpace()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 382
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationShelfSpace$1;

    invoke-direct {v1, v7}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationShelfSpace$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnPlacedModifierKt;->onPlaced(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 390
    const/16 v1, 0x18

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 661
    .local v2, "$i$f$getDp":I
    int-to-float v8, v1

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 390
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 391
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v5, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 392
    const/16 v1, 0x10

    .restart local v1    # "$this$dp$iv":I
    const/4 v2, 0x0

    .line 662
    .restart local v2    # "$i$f$getDp":I
    int-to-float v8, v1

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 392
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 393
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v5, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    .line 394
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v5, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v10

    .line 379
    nop

    .line 392
    nop

    .line 394
    nop

    .line 393
    nop

    .line 378
    const-string v8, "Shelf Space"

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    const v32, 0xfff8

    move-object/from16 v29, v5

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v9, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationShelfSpace$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v10, v4

    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v4, p4

    move-object v11, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationShelfSpace$2;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .end local v10    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_3
    move-object v10, v4

    move-object v11, v5

    .line 396
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v10    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_2
    return-void
.end method

.method public static final synthetic access$NotificationPlaceholder(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$receiver"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "stackScrollView"    # Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;
    .param p2, "viewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .param p6, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->NotificationPlaceholder(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$NotificationScrollingStack$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$expansionFraction$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->NotificationScrollingStack$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculateCornerRadius-i1RSzL4(FFLkotlin/jvm/functions/Function0;Z)F
    .locals 1
    .param p0, "scrimCornerRadius"    # F
    .param p1, "screenCornerRadius"    # F
    .param p2, "expansionFraction"    # Lkotlin/jvm/functions/Function0;
    .param p3, "transitioning"    # Z

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->calculateCornerRadius-i1RSzL4(FFLkotlin/jvm/functions/Function0;Z)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$toRoundedCornerShape-3ABfNKs(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;F)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;
    .param p1, "radius"    # F

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->toRoundedCornerShape-3ABfNKs(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    return-object v0
.end method

.method private static final calculateCornerRadius-i1RSzL4(FFLkotlin/jvm/functions/Function0;Z)F
    .locals 3
    .param p0, "scrimCornerRadius"    # F
    .param p1, "screenCornerRadius"    # F
    .param p2, "expansionFraction"    # Lkotlin/jvm/functions/Function0;
    .param p3, "transitioning"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;Z)F"
        }
    .end annotation

    .line 431
    if-eqz p3, :cond_0

    .line 433
    nop

    .line 434
    nop

    .line 435
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 432
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 437
    nop

    .local v0, "$this$dp$iv":F
    const/4 v1, 0x0

    .line 663
    .local v1, "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v0    # "$this$dp$iv":F
    .end local v1    # "$i$f$getDp":I
    goto :goto_0

    .line 439
    :cond_0
    move v0, p0

    .line 431
    :goto_0
    return v0
.end method

.method private static final debugBackground-mxwnekA(Landroidx/compose/ui/Modifier;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;J)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0, "$this$debugBackground_u2dmxwnekA"    # Landroidx/compose/ui/Modifier;
    .param p1, "viewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .param p2, "color"    # J

    .line 456
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->isVisualDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 459
    :cond_0
    move-object v0, p0

    .line 460
    :goto_0
    return-object v0
.end method

.method private static final debugLog(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0, "viewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .param p1, "msg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 447
    .local v0, "$i$f$debugLog":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->isDebugLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlexiNotifs"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :cond_0
    return-void
.end method

.method private static final toRoundedCornerShape-3ABfNKs(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;F)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 4
    .param p0, "$this$toRoundedCornerShape_u2d3ABfNKs"    # Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;
    .param p1, "radius"    # F

    .line 463
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;->isTopRounded()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 664
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 463
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    :goto_0
    move v0, v2

    .line 464
    .local v0, "topRadius":F
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;->isBottomRounded()Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 665
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 464
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    :goto_1
    move v1, v3

    .line 466
    .local v1, "bottomRadius":F
    nop

    .line 467
    nop

    .line 469
    nop

    .line 468
    nop

    .line 465
    invoke-static {v0, v0, v1, v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    return-object v2
.end method
