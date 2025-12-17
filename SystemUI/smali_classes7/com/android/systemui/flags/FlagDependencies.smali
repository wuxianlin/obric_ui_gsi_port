.class public final Lcom/android/systemui/flags/FlagDependencies;
.super Lcom/android/systemui/flags/FlagDependenciesBase;
.source "FlagDependencies.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlagDependencies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlagDependencies.kt\ncom/android/systemui/flags/FlagDependencies\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,76:1\n70#1:77\n68#1:78\n72#1:79\n68#1:80\n74#1:103\n74#2:81\n52#2:82\n75#2:83\n57#2,7:84\n56#2,10:91\n1313#3,2:101\n*S KotlinDebug\n*F\n+ 1 FlagDependencies.kt\ncom/android/systemui/flags/FlagDependencies\n*L\n47#1:77\n47#1:78\n48#1:79\n48#1:80\n64#1:103\n57#1:81\n57#1:82\n57#1:83\n57#1:84,7\n57#1:91,10\n57#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014R\u0015\u0010\u0007\u001a\u00020\u00088\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u000b\u001a\u00020\u00088\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0015\u0010\r\u001a\u00020\u00088\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0015\u0010\u000f\u001a\u00020\u00088\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/flags/FlagDependencies;",
        "Lcom/android/systemui/flags/FlagDependenciesBase;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "handler",
        "Lcom/android/systemui/flags/FlagDependenciesBase$Handler;",
        "(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/flags/FlagDependenciesBase$Handler;)V",
        "communalHub",
        "Lcom/android/systemui/flags/FlagToken;",
        "getCommunalHub",
        "()Lcom/android/systemui/flags/FlagToken;",
        "crossAppPoliteNotifications",
        "getCrossAppPoliteNotifications",
        "politeNotifications",
        "getPoliteNotifications",
        "vibrateWhileUnlockedToken",
        "getVibrateWhileUnlockedToken",
        "defineDependencies",
        "",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/flags/FlagDependenciesBase$Handler;)V
    .locals 1
    .param p1, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .param p2, "handler"    # Lcom/android/systemui/flags/FlagDependenciesBase$Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/flags/FlagDependenciesBase$Handler;)V

    .line 43
    return-void
.end method

.method private final getCommunalHub()Lcom/android/systemui/flags/FlagToken;
    .locals 4

    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$getCommunalHub":I
    new-instance v1, Lcom/android/systemui/flags/FlagToken;

    const-string v2, "com.android.systemui.communal_hub"

    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method private final getCrossAppPoliteNotifications()Lcom/android/systemui/flags/FlagToken;
    .locals 4

    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$getCrossAppPoliteNotifications":I
    new-instance v1, Lcom/android/systemui/flags/FlagToken;

    const-string v2, "com.android.server.notification.cross_app_polite_notifications"

    invoke-static {}, Lcom/android/server/notification/Flags;->crossAppPoliteNotifications()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method private final getPoliteNotifications()Lcom/android/systemui/flags/FlagToken;
    .locals 4

    const/4 v0, 0x0

    .line 68
    .local v0, "$i$f$getPoliteNotifications":I
    new-instance v1, Lcom/android/systemui/flags/FlagToken;

    const-string v2, "com.android.server.notification.polite_notifications"

    invoke-static {}, Lcom/android/server/notification/Flags;->politeNotifications()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method private final getVibrateWhileUnlockedToken()Lcom/android/systemui/flags/FlagToken;
    .locals 4

    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$getVibrateWhileUnlockedToken":I
    new-instance v1, Lcom/android/systemui/flags/FlagToken;

    const-string v2, "com.android.server.notification.vibrate_while_unlocked"

    invoke-static {}, Lcom/android/server/notification/Flags;->vibrateWhileUnlocked()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method protected defineDependencies()V
    .locals 8

    .line 47
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/flags/FlagDependencies;
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$f$getCrossAppPoliteNotifications":I
    new-instance v2, Lcom/android/systemui/flags/FlagToken;

    const-string v3, "com.android.server.notification.cross_app_polite_notifications"

    invoke-static {}, Lcom/android/server/notification/Flags;->crossAppPoliteNotifications()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 47
    .end local v0    # "this_$iv":Lcom/android/systemui/flags/FlagDependencies;
    .end local v1    # "$i$f$getCrossAppPoliteNotifications":I
    nop

    .restart local v0    # "this_$iv":Lcom/android/systemui/flags/FlagDependencies;
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$getPoliteNotifications":I
    new-instance v3, Lcom/android/systemui/flags/FlagToken;

    invoke-static {}, Lcom/android/server/notification/Flags;->politeNotifications()Z

    move-result v4

    const-string v5, "com.android.server.notification.polite_notifications"

    invoke-direct {v3, v5, v4}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 47
    .end local v0    # "this_$iv":Lcom/android/systemui/flags/FlagDependencies;
    .end local v1    # "$i$f$getPoliteNotifications":I
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    .line 48
    nop

    .restart local v0    # "this_$iv":Lcom/android/systemui/flags/FlagDependencies;
    const/4 v1, 0x0

    .line 79
    .local v1, "$i$f$getVibrateWhileUnlockedToken":I
    new-instance v2, Lcom/android/systemui/flags/FlagToken;

    const-string v3, "com.android.server.notification.vibrate_while_unlocked"

    invoke-static {}, Lcom/android/server/notification/Flags;->vibrateWhileUnlocked()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 48
    .end local v0    # "this_$iv":Lcom/android/systemui/flags/FlagDependencies;
    .end local v1    # "$i$f$getVibrateWhileUnlockedToken":I
    nop

    .restart local v0    # "this_$iv":Lcom/android/systemui/flags/FlagDependencies;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$getPoliteNotifications":I
    new-instance v3, Lcom/android/systemui/flags/FlagToken;

    invoke-static {}, Lcom/android/server/notification/Flags;->politeNotifications()Z

    move-result v4

    invoke-direct {v3, v5, v4}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 48
    .end local v0    # "this_$iv":Lcom/android/systemui/flags/FlagDependencies;
    .end local v1    # "$i$f$getPoliteNotifications":I
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    .line 51
    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    .line 52
    sget-object v0, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->INSTANCE:Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    .line 53
    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationAvalancheSuppression;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationAvalancheSuppression;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/shared/NotificationAvalancheSuppression;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionRefactor;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionRefactor;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    .line 54
    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/PriorityPeopleSection;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/PriorityPeopleSection;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/shared/PriorityPeopleSection;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/SortBySectionTimeFlag;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/SortBySectionTimeFlag;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/SortBySectionTimeFlag;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    .line 57
    sget-object v0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->INSTANCE:Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;

    .local v0, "this_$iv":Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;
    const/4 v1, 0x0

    .line 81
    .local v1, "$i$f$getFlagDependencies":I
    move-object v2, v0

    .local v2, "this_$iv$iv":Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$f$getMainAconfigFlag":I
    new-instance v4, Lcom/android/systemui/flags/FlagToken;

    const-string v5, "com.android.systemui.scene_container"

    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 81
    .end local v2    # "this_$iv$iv":Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;
    .end local v3    # "$i$f$getMainAconfigFlag":I
    move-object v2, v4

    .line 83
    .local v2, "mainAconfigFlag$iv":Lcom/android/systemui/flags/FlagToken;
    move-object v3, v0

    .local v3, "this_$iv$iv":Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$f$getSecondaryFlags":I
    const/4 v5, 0x7

    new-array v5, v5, [Lcom/android/systemui/flags/FlagToken;

    sget-object v6, Lcom/android/systemui/keyguard/shared/ComposeLockscreen;->INSTANCE:Lcom/android/systemui/keyguard/shared/ComposeLockscreen;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/ComposeLockscreen;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 85
    sget-object v6, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->INSTANCE:Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 84
    nop

    .line 86
    sget-object v6, Lcom/android/systemui/keyguard/KeyguardWmStateRefactor;->INSTANCE:Lcom/android/systemui/keyguard/KeyguardWmStateRefactor;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/KeyguardWmStateRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 84
    nop

    .line 87
    sget-object v6, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->INSTANCE:Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 84
    nop

    .line 88
    sget-object v6, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    .line 84
    nop

    .line 89
    sget-object v6, Lcom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag;->INSTANCE:Lcom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    .line 84
    nop

    .line 90
    sget-object v6, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->INSTANCE:Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;

    invoke-virtual {v6}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v5, v7

    .line 84
    nop

    .line 91
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 100
    nop

    .line 83
    .end local v3    # "this_$iv$iv":Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;
    .end local v4    # "$i$f$getSecondaryFlags":I
    new-instance v3, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag$getFlagDependencies$1;

    invoke-direct {v3, v2}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag$getFlagDependencies$1;-><init>(Lcom/android/systemui/flags/FlagToken;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 57
    .end local v0    # "this_$iv":Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;
    .end local v1    # "$i$f$getFlagDependencies":I
    .end local v2    # "mainAconfigFlag$iv":Lcom/android/systemui/flags/FlagToken;
    nop

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 101
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    const/4 v5, 0x0

    .line 57
    .local v5, "$i$a$-forEach-FlagDependencies$defineDependencies$1":I
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/flags/FlagToken;

    .local v6, "alpha":Lcom/android/systemui/flags/FlagToken;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/flags/FlagToken;

    .local v4, "beta":Lcom/android/systemui/flags/FlagToken;
    invoke-virtual {p0, v6, v4}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    .line 101
    .end local v4    # "beta":Lcom/android/systemui/flags/FlagToken;
    .end local v5    # "$i$a$-forEach-FlagDependencies$defineDependencies$1":I
    .end local v6    # "alpha":Lcom/android/systemui/flags/FlagToken;
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 102
    :cond_0
    nop

    .line 60
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    sget-object v0, Lcom/android/systemui/keyguard/shared/ComposeLockscreen;->INSTANCE:Lcom/android/systemui/keyguard/shared/ComposeLockscreen;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/ComposeLockscreen;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->INSTANCE:Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    .line 61
    sget-object v0, Lcom/android/systemui/keyguard/shared/ComposeLockscreen;->INSTANCE:Lcom/android/systemui/keyguard/shared/ComposeLockscreen;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/ComposeLockscreen;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->INSTANCE:Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    .line 64
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/flags/FlagDependencies;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$f$getCommunalHub":I
    new-instance v2, Lcom/android/systemui/flags/FlagToken;

    const-string v3, "com.android.systemui.communal_hub"

    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 64
    .end local v0    # "this_$iv":Lcom/android/systemui/flags/FlagDependencies;
    .end local v1    # "$i$f$getCommunalHub":I
    sget-object v0, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->INSTANCE:Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    .line 65
    return-void
.end method
