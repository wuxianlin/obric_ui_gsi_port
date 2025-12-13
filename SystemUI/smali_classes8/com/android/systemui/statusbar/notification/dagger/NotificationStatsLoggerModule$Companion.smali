.class public final Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule$Companion;
.super Ljava/lang/Object;
.source "NotificationStatsLoggerModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationStatsLoggerModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationStatsLoggerModule.kt\ncom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule$Companion\n+ 2 NotificationsLiveDataStoreRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor\n+ 3 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n*L\n1#1,149:1\n36#2:150\n36#2:151\n36#2:152\n30#3:153\n30#3:154\n*S KotlinDebug\n*F\n+ 1 NotificationStatsLoggerModule.kt\ncom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule$Companion\n*L\n61#1:150\n73#1:151\n95#1:152\n127#1:153\n145#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007Jt\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007J$\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00062\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0007J\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u00062\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0 H\u0007\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule$Companion;",
        "",
        "()V",
        "provideCoreStartable",
        "Lcom/android/systemui/CoreStartable;",
        "legacyLoggerOptional",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;",
        "provideLegacyLoggerOptional",
        "notificationListener",
        "Lcom/android/systemui/statusbar/NotificationListener;",
        "uiBgExecutor",
        "Ljava/util/concurrent/Executor;",
        "notifLiveDataStore",
        "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;",
        "visibilityProvider",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;",
        "notifPipeline",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "windowRootViewVisibilityInteractor",
        "Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;",
        "javaAdapter",
        "Lcom/android/systemui/util/kotlin/JavaAdapter;",
        "expansionStateLogger",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;",
        "notificationPanelLogger",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;",
        "provideRowStatsLogger",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;",
        "newProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;",
        "provideStatsLogger",
        "provider",
        "provideViewModel",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCoreStartable(Ljava/util/Optional;)Lcom/android/systemui/CoreStartable;
    .locals 3
    .param p1, "legacyLoggerOptional"    # Ljava/util/Optional;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;",
            ">;)",
            "Lcom/android/systemui/CoreStartable;"
        }
    .end annotation

    const-string v0, "legacyLoggerOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v0, p1

    .local v0, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getOrNull":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    .end local v0    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v1    # "$i$f$getOrNull":I
    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/NoOpCoreStartable;

    invoke-direct {v0}, Lcom/android/systemui/NoOpCoreStartable;-><init>()V

    :goto_0
    check-cast v0, Lcom/android/systemui/CoreStartable;

    return-object v0
.end method

.method public final provideLegacyLoggerOptional(Lcom/android/systemui/statusbar/NotificationListener;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;)Ljava/util/Optional;
    .locals 12
    .param p1, "notificationListener"    # Lcom/android/systemui/statusbar/NotificationListener;
    .param p2, "uiBgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/UiBackground;
        .end annotation
    .end param
    .param p3, "notifLiveDataStore"    # Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;
    .param p4, "visibilityProvider"    # Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;
    .param p5, "notifPipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;
    .param p6, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p7, "windowRootViewVisibilityInteractor"    # Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;
    .param p8, "javaAdapter"    # Lcom/android/systemui/util/kotlin/JavaAdapter;
    .param p9, "expansionStateLogger"    # Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;
    .param p10, "notificationPanelLogger"    # Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/NotificationListener;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;",
            "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;",
            ">;"
        }
    .end annotation

    .line 95
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsLiveDataStoreRefactor()Z

    move-result v0

    .line 95
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 99
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;-><init>(Lcom/android/systemui/statusbar/NotificationListener;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;)V

    .line 98
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    :goto_0
    return-object v0
.end method

.method public final provideRowStatsLogger(Ljavax/inject/Provider;Ljava/util/Optional;)Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;
    .locals 3
    .param p1, "newProvider"    # Ljavax/inject/Provider;
    .param p2, "legacyLoggerOptional"    # Ljava/util/Optional;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;"
        }
    .end annotation

    const-string/jumbo v0, "newProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyLoggerOptional"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v0, p2

    .local v0, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$getOrNull":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    .end local v0    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v1    # "$i$f$getOrNull":I
    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;

    return-object v0
.end method

.method public final provideStatsLogger(Ljavax/inject/Provider;)Ljava/util/Optional;
    .locals 1
    .param p1, "provider"    # Ljavax/inject/Provider;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 150
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsLiveDataStoreRefactor()Z

    move-result v0

    .line 61
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-object v0
.end method

.method public final provideViewModel(Ljavax/inject/Provider;)Ljava/util/Optional;
    .locals 1
    .param p1, "provider"    # Ljavax/inject/Provider;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsLiveDataStoreRefactor()Z

    move-result v0

    .line 73
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 74
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    :goto_0
    return-object v0
.end method
