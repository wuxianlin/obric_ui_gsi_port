.class public final Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;
.super Ljava/lang/Object;
.source "ShadeViewProviderModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/ShadeViewProviderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeViewProviderModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeViewProviderModule.kt\ncom/android/systemui/shade/ShadeViewProviderModule$Companion\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n41#2,2:310\n43#2:313\n44#2:315\n45#2:317\n46#2:319\n47#2:321\n48#2:323\n41#2,2:325\n43#2:328\n44#2:330\n45#2:332\n46#2:334\n47#2:336\n48#2:338\n36#3:312\n36#3:327\n36#4:314\n36#4:329\n36#5:316\n36#5:331\n36#6:318\n36#6:333\n36#7:320\n36#7:335\n36#8:322\n36#8:337\n36#9:324\n36#9:339\n1549#10:340\n1620#10,3:341\n1855#10,2:344\n1#11:346\n*S KotlinDebug\n*F\n+ 1 ShadeViewProviderModule.kt\ncom/android/systemui/shade/ShadeViewProviderModule$Companion\n*L\n90#1:310,2\n90#1:313\n90#1:315\n90#1:317\n90#1:319\n90#1:321\n90#1:323\n119#1:325,2\n119#1:328\n119#1:330\n119#1:332\n119#1:334\n119#1:336\n119#1:338\n90#1:312\n119#1:327\n90#1:314\n119#1:329\n90#1:316\n119#1:331\n90#1:318\n119#1:333\n90#1:320\n119#1:335\n90#1:322\n119#1:337\n90#1:324\n119#1:339\n296#1:340\n296#1:341,3\n297#1:344,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\u0007JT\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0007J\u0008\u0010%\u001a\u00020&H\u0007J\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0007J\u0010\u0010-\u001a\u00020.2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010/\u001a\u0002002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u00101\u001a\u000202H\u0007J\u0010\u00103\u001a\u00020*2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u00104\u001a\u00020\r2\u0006\u00105\u001a\u000206H\u0007J\u0010\u00107\u001a\u0002082\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u00109\u001a\u00020:2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0012\u0010;\u001a\u00020<2\u0008\u0008\u0001\u0010=\u001a\u00020\u0011H\u0007J\u0010\u0010>\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010?\u001a\u00020@2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0012\u0010A\u001a\u00020B2\u0008\u0008\u0001\u0010=\u001a\u00020\u0011H\u0007J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020*H\u0007J[\u0010F\u001a\u0002062\u0006\u0010+\u001a\u00020,2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0H2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0H2\u0017\u0010L\u001a\u0013\u0012\u000f\u0012\r\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008M0\u00080H2\u0006\u0010N\u001a\u00020O2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0HH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;",
        "",
        "()V",
        "SHADE_HEADER",
        "",
        "checkNoSceneDuplicates",
        "",
        "scenes",
        "",
        "Lcom/android/systemui/scene/shared/model/Scene;",
        "providesAuthRippleView",
        "Lcom/android/systemui/biometrics/AuthRippleView;",
        "notificationShadeWindowView",
        "Lcom/android/systemui/shade/NotificationShadeWindowView;",
        "providesBatteryMeterView",
        "Lcom/android/systemui/battery/BatteryMeterView;",
        "view",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "providesBatteryMeterViewController",
        "Lcom/android/systemui/battery/BatteryMeterViewController;",
        "batteryMeterView",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "tunerService",
        "Lcom/android/systemui/tuner/TunerService;",
        "mainHandler",
        "Landroid/os/Handler;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "powerStatusRepository",
        "Lcom/android/systemui/obric/power/PowerStatusRepository;",
        "batteryController",
        "Lcom/android/systemui/statusbar/policy/BatteryController;",
        "providesCombinedShadeHeadersConstraintManager",
        "Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;",
        "providesKeyguardBottomAreaView",
        "Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;",
        "npv",
        "Lcom/android/systemui/shade/NotificationPanelView;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "providesKeyguardRootView",
        "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
        "providesLightRevealScrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "scrimLogger",
        "Lcom/android/keyguard/logging/ScrimLogger;",
        "providesNotificationPanelView",
        "providesNotificationShadeWindowView",
        "root",
        "Lcom/android/systemui/scene/ui/view/WindowRootView;",
        "providesNotificationStackScrollLayout",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
        "providesNotificationsQuickSettingsContainer",
        "Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;",
        "providesOngoingPrivacyChip",
        "Lcom/android/systemui/privacy/OngoingPrivacyChip;",
        "header",
        "providesShadeHeaderView",
        "providesSharedNotificationContainer",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;",
        "providesStatusIconContainer",
        "Lcom/android/systemui/statusbar/phone/StatusIconContainer;",
        "providesTapAgainView",
        "Lcom/android/systemui/statusbar/phone/TapAgainView;",
        "notificationPanelView",
        "providesWindowRootView",
        "viewModelProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
        "containerConfigProvider",
        "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
        "scenesProvider",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "layoutInsetController",
        "Lcom/android/systemui/statusbar/NotificationInsetsController;",
        "sceneDataSourceDelegator",
        "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;-><init>()V

    return-void
.end method

.method private final checkNoSceneDuplicates(Ljava/util/Set;)V
    .locals 11
    .param p1, "scenes"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;)V"
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 294
    .local v0, "keys":Ljava/util/Set;
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 295
    .local v1, "duplicates":Ljava/util/Set;
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 296
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 340
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 341
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 342
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/scene/shared/model/Scene;

    .local v9, "it":Lcom/android/systemui/scene/shared/model/Scene;
    const/4 v10, 0x0

    .line 296
    .local v10, "$i$a$-map-ShadeViewProviderModule$Companion$checkNoSceneDuplicates$1":I
    invoke-interface {v9}, Lcom/android/systemui/scene/shared/model/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v9

    .line 342
    .end local v9    # "it":Lcom/android/systemui/scene/shared/model/Scene;
    .end local v10    # "$i$a$-map-ShadeViewProviderModule$Companion$checkNoSceneDuplicates$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 340
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 297
    move-object v2, v4

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 344
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/compose/animation/scene/SceneKey;

    .local v6, "sceneKey":Lcom/android/compose/animation/scene/SceneKey;
    const/4 v7, 0x0

    .line 298
    .local v7, "$i$a$-forEach-ShadeViewProviderModule$Companion$checkNoSceneDuplicates$2":I
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 299
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 301
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    :goto_2
    nop

    .line 344
    .end local v6    # "sceneKey":Lcom/android/compose/animation/scene/SceneKey;
    .end local v7    # "$i$a$-forEach-ShadeViewProviderModule$Companion$checkNoSceneDuplicates$2":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 345
    :cond_2
    nop

    .line 305
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 306
    return-void

    .line 346
    :cond_3
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$a$-check-ShadeViewProviderModule$Companion$checkNoSceneDuplicates$3":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duplicate scenes detected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-check-ShadeViewProviderModule$Companion$checkNoSceneDuplicates$3":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final providesAuthRippleView(Lcom/android/systemui/shade/NotificationShadeWindowView;)Lcom/android/systemui/biometrics/AuthRippleView;
    .locals 1
    .param p1, "notificationShadeWindowView"    # Lcom/android/systemui/shade/NotificationShadeWindowView;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string/jumbo v0, "notificationShadeWindowView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget v0, Lcom/android/systemui/res/R$id;->auth_ripple:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    return-object v0
.end method

.method public final providesBatteryMeterView(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/android/systemui/battery/BatteryMeterView;
    .locals 2
    .param p1, "view"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation runtime Ljavax/inject/Named;
            value = "large_screen_shade_header"
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "large_screen_shade_header"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget v0, Lcom/android/systemui/res/R$id;->batteryRemainingIcon:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    return-object v0
.end method

.method public final providesBatteryMeterViewController(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/obric/power/PowerStatusRepository;Lcom/android/systemui/statusbar/policy/BatteryController;)Lcom/android/systemui/battery/BatteryMeterViewController;
    .locals 16
    .param p1, "batteryMeterView"    # Lcom/android/systemui/battery/BatteryMeterView;
        .annotation runtime Ljavax/inject/Named;
            value = "large_screen_shade_header"
        .end annotation
    .end param
    .param p2, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p3, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p4, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p5, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6, "contentResolver"    # Landroid/content/ContentResolver;
    .param p7, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p8, "powerStatusRepository"    # Lcom/android/systemui/obric/power/PowerStatusRepository;
    .param p9, "batteryController"    # Lcom/android/systemui/statusbar/policy/BatteryController;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "large_screen_shade_header"
    .end annotation

    const-string v0, "batteryMeterView"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tunerService"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainHandler"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerStatusRepository"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryController"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 259
    nop

    .line 260
    sget-object v3, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 261
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 268
    nop

    .line 270
    nop

    .line 258
    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/battery/BatteryMeterViewController;-><init>(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/obric/power/PowerStatusRepository;Lcom/android/systemui/statusbar/policy/BatteryController;)V

    return-object v0
.end method

.method public final providesCombinedShadeHeadersConstraintManager()Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 231
    sget-object v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;->INSTANCE:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;

    check-cast v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    return-object v0
.end method

.method public final providesKeyguardBottomAreaView(Lcom/android/systemui/shade/NotificationPanelView;Landroid/view/LayoutInflater;)Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
    .locals 3
    .param p1, "npv"    # Lcom/android/systemui/shade/NotificationPanelView;
    .param p2, "layoutInflater"    # Landroid/view/LayoutInflater;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string/jumbo v0, "npv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget v0, Lcom/android/systemui/res/R$layout;->keyguard_bottom_area:I

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.statusbar.phone.KeyguardBottomAreaView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    return-object v0
.end method

.method public final providesKeyguardRootView(Lcom/android/systemui/shade/NotificationShadeWindowView;)Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;
    .locals 2
    .param p1, "notificationShadeWindowView"    # Lcom/android/systemui/shade/NotificationShadeWindowView;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string/jumbo v0, "notificationShadeWindowView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_root_view:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    return-object v0
.end method

.method public final providesLightRevealScrim(Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/keyguard/logging/ScrimLogger;)Lcom/android/systemui/statusbar/LightRevealScrim;
    .locals 2
    .param p1, "notificationShadeWindowView"    # Lcom/android/systemui/shade/NotificationShadeWindowView;
    .param p2, "scrimLogger"    # Lcom/android/keyguard/logging/ScrimLogger;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string/jumbo v0, "notificationShadeWindowView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrimLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    nop

    .line 166
    sget v0, Lcom/android/systemui/res/R$id;->light_reveal_scrim:I

    .line 165
    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 164
    nop

    .line 168
    .local v0, "scrim":Lcom/android/systemui/statusbar/LightRevealScrim;
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setScrimLogger(Lcom/android/keyguard/logging/ScrimLogger;)V

    .line 169
    return-object v0
.end method

.method public final providesNotificationPanelView(Lcom/android/systemui/shade/NotificationShadeWindowView;)Lcom/android/systemui/shade/NotificationPanelView;
    .locals 2
    .param p1, "notificationShadeWindowView"    # Lcom/android/systemui/shade/NotificationShadeWindowView;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string/jumbo v0, "notificationShadeWindowView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget v0, Lcom/android/systemui/res/R$id;->notification_panel:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelView;

    return-object v0
.end method

.method public final providesNotificationShadeWindowView(Lcom/android/systemui/scene/ui/view/WindowRootView;)Lcom/android/systemui/shade/NotificationShadeWindowView;
    .locals 2
    .param p1, "root"    # Lcom/android/systemui/scene/ui/view/WindowRootView;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    .line 325
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    const/4 v1, 0x0

    .line 327
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 328
    const/4 v1, 0x0

    .line 329
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 330
    const/4 v1, 0x0

    .line 331
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 332
    const/4 v1, 0x0

    .line 333
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 334
    const/4 v1, 0x0

    .line 335
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 336
    const/4 v1, 0x0

    .line 337
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 338
    const/4 v1, 0x0

    .line 339
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 338
    :goto_0
    nop

    .line 119
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v1, :cond_1

    .line 120
    sget v0, Lcom/android/systemui/res/R$id;->legacy_window_root:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowView;

    return-object v0

    .line 122
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowView;

    return-object v0
.end method

.method public final providesNotificationStackScrollLayout(Lcom/android/systemui/shade/NotificationShadeWindowView;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .locals 2
    .param p1, "notificationShadeWindowView"    # Lcom/android/systemui/shade/NotificationShadeWindowView;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string/jumbo v0, "notificationShadeWindowView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget v0, Lcom/android/systemui/res/R$id;->notification_stack_scroller:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    return-object v0
.end method

.method public final providesNotificationsQuickSettingsContainer(Lcom/android/systemui/shade/NotificationShadeWindowView;)Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;
    .locals 2
    .param p1, "notificationShadeWindowView"    # Lcom/android/systemui/shade/NotificationShadeWindowView;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string/jumbo v0, "notificationShadeWindowView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget v0, Lcom/android/systemui/res/R$id;->notification_container_parent:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    return-object v0
.end method

.method public final providesOngoingPrivacyChip(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/android/systemui/privacy/OngoingPrivacyChip;
    .locals 2
    .param p1, "header"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation runtime Ljavax/inject/Named;
            value = "large_screen_shade_header"
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "large_screen_shade_header"
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    sget v0, Lcom/android/systemui/res/R$id;->privacy_chip:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/privacy/OngoingPrivacyChip;

    return-object v0
.end method

.method public final providesShadeHeaderView(Lcom/android/systemui/shade/NotificationShadeWindowView;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 4
    .param p1, "notificationShadeWindowView"    # Lcom/android/systemui/shade/NotificationShadeWindowView;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "large_screen_shade_header"
    .end annotation

    const-string/jumbo v0, "notificationShadeWindowView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget v0, Lcom/android/systemui/res/R$id;->qs_header_stub:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    .line 223
    .local v0, "stub":Landroid/view/ViewStub;
    sget v1, Lcom/android/systemui/res/R$layout;->combined_qs_header:I

    .line 224
    .local v1, "layoutId":I
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.constraintlayout.motion.widget.MotionLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v2
.end method

.method public final providesSharedNotificationContainer(Lcom/android/systemui/shade/NotificationShadeWindowView;)Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;
    .locals 2
    .param p1, "notificationShadeWindowView"    # Lcom/android/systemui/shade/NotificationShadeWindowView;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string/jumbo v0, "notificationShadeWindowView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget v0, Lcom/android/systemui/res/R$id;->shared_notification_container:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    return-object v0
.end method

.method public final providesStatusIconContainer(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    .locals 2
    .param p1, "header"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation runtime Ljavax/inject/Named;
            value = "large_screen_shade_header"
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "large_screen_shade_header"
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget v0, Lcom/android/systemui/res/R$id;->statusIcons:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    return-object v0
.end method

.method public final providesTapAgainView(Lcom/android/systemui/shade/NotificationPanelView;)Lcom/android/systemui/statusbar/phone/TapAgainView;
    .locals 2
    .param p1, "notificationPanelView"    # Lcom/android/systemui/shade/NotificationPanelView;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string/jumbo v0, "notificationPanelView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget v0, Lcom/android/systemui/res/R$id;->shade_falsing_tap_again:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationPanelView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/phone/TapAgainView;

    return-object v0
.end method

.method public final providesWindowRootView(Landroid/view/LayoutInflater;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/NotificationInsetsController;Ljavax/inject/Provider;)Lcom/android/systemui/scene/ui/view/WindowRootView;
    .locals 17
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "viewModelProvider"    # Ljavax/inject/Provider;
    .param p3, "containerConfigProvider"    # Ljavax/inject/Provider;
    .param p4, "scenesProvider"    # Ljavax/inject/Provider;
    .param p5, "layoutInsetController"    # Lcom/android/systemui/statusbar/NotificationInsetsController;
    .param p6, "sceneDataSourceDelegator"    # Ljavax/inject/Provider;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;>;",
            "Lcom/android/systemui/statusbar/NotificationInsetsController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
            ">;)",
            "Lcom/android/systemui/scene/ui/view/WindowRootView;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    const-string v2, "layoutInflater"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "viewModelProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "containerConfigProvider"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "scenesProvider"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutInsetController"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sceneDataSourceDelegator"

    move-object/from16 v6, p6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const/4 v2, 0x0

    .line 310
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 311
    const/4 v7, 0x0

    .line 312
    .local v7, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v7

    .end local v7    # "$i$f$isEnabled":I
    if-eqz v7, :cond_0

    .line 313
    const/4 v7, 0x0

    .line 314
    .restart local v7    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v7

    .end local v7    # "$i$f$isEnabled":I
    if-eqz v7, :cond_0

    .line 315
    const/4 v7, 0x0

    .line 316
    .restart local v7    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v7

    .end local v7    # "$i$f$isEnabled":I
    if-eqz v7, :cond_0

    .line 317
    const/4 v7, 0x0

    .line 318
    .restart local v7    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v7

    .end local v7    # "$i$f$isEnabled":I
    if-eqz v7, :cond_0

    .line 319
    const/4 v7, 0x0

    .line 320
    .restart local v7    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v7

    .end local v7    # "$i$f$isEnabled":I
    if-eqz v7, :cond_0

    .line 321
    const/4 v7, 0x0

    .line 322
    .restart local v7    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v7

    .end local v7    # "$i$f$isEnabled":I
    if-eqz v7, :cond_0

    .line 323
    const/4 v7, 0x0

    .line 324
    .restart local v7    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v7

    .end local v7    # "$i$f$isEnabled":I
    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 323
    :goto_0
    nop

    .line 90
    .end local v2    # "$i$f$isEnabled":I
    const/4 v2, 0x0

    if-eqz v7, :cond_1

    .line 91
    invoke-interface/range {p4 .. p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Set;

    move-object/from16 v9, p0

    invoke-direct {v9, v7}, Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;->checkNoSceneDuplicates(Ljava/util/Set;)V

    .line 93
    sget v7, Lcom/android/systemui/res/R$layout;->scene_window_root:I

    invoke-virtual {v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v7, "null cannot be cast to non-null type com.android.systemui.scene.ui.view.SceneWindowRootView"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;

    .line 92
    nop

    .line 94
    .local v2, "sceneWindowRootView":Lcom/android/systemui/scene/ui/view/SceneWindowRootView;
    nop

    .line 95
    invoke-interface/range {p2 .. p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v7

    check-cast v11, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    .line 96
    invoke-interface/range {p3 .. p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v7

    check-cast v12, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    .line 98
    sget v7, Lcom/android/systemui/res/R$id;->shared_notification_container:I

    invoke-virtual {v2, v7}, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const-string/jumbo v10, "requireViewById(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v7

    check-cast v13, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    .line 99
    invoke-interface/range {p4 .. p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v7

    check-cast v14, Ljava/util/Set;

    .line 100
    move-object v15, v1

    check-cast v15, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;

    .line 101
    invoke-interface/range {p6 .. p6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v7

    check-cast v16, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 94
    move-object v10, v2

    invoke-virtual/range {v10 .. v16}, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->init(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Ljava/util/Set;Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;)V

    .line 103
    nop

    .end local v2    # "sceneWindowRootView":Lcom/android/systemui/scene/ui/view/SceneWindowRootView;
    check-cast v2, Landroid/view/View;

    goto :goto_1

    .line 105
    :cond_1
    move-object/from16 v9, p0

    sget v7, Lcom/android/systemui/res/R$layout;->super_notification_shade:I

    invoke-virtual {v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 101
    nop

    .line 90
    if-eqz v2, :cond_2

    return-object v2

    .line 108
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v7, "Window root view could not be properly inflated"

    invoke-direct {v2, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
