.class public final Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;
.super Ljava/lang/Object;
.source "SceneContainerStartable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final bouncerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final centralSurfacesOptLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deviceEntryInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceProvisioningInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceUnlockedInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final displayIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final faceUnlockInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingCollectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final headsUpInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final occlusionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final powerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneBackInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/logger/SceneLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeSessionStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/session/shared/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final simBouncerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sysUiStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final windowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;"
        }
    .end annotation
.end field

.field private final windowMgrLockscreenVisInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/logger/SceneLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/session/shared/SessionStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;",
            ">;)V"
        }
    .end annotation

    .line 129
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "sceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    .local p3, "deviceEntryInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;>;"
    .local p4, "deviceUnlockedInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;>;"
    .local p5, "bouncerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;>;"
    .local p6, "keyguardInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;>;"
    .local p7, "sysUiStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/model/SysUiState;>;"
    .local p8, "displayIdProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p9, "sceneLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/shared/logger/SceneLogger;>;"
    .local p10, "falsingCollectorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingCollector;>;"
    .local p11, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p12, "powerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    .local p13, "simBouncerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;>;"
    .local p14, "authenticationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;>;"
    .local p15, "windowControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p16, "deviceProvisioningInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;>;"
    .local p17, "centralSurfacesOptLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;>;"
    .local p18, "headsUpInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;>;"
    .local p19, "occlusionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;>;"
    .local p20, "faceUnlockInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;>;"
    .local p21, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    .local p22, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p23, "sceneBackInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;>;"
    .local p24, "shadeSessionStorageProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/session/shared/SessionStorage;>;"
    .local p25, "windowMgrLockscreenVisInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 130
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 131
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    .line 132
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->deviceEntryInteractorProvider:Ljavax/inject/Provider;

    .line 133
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->deviceUnlockedInteractorProvider:Ljavax/inject/Provider;

    .line 134
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->bouncerInteractorProvider:Ljavax/inject/Provider;

    .line 135
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    .line 136
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->sysUiStateProvider:Ljavax/inject/Provider;

    .line 137
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->displayIdProvider:Ljavax/inject/Provider;

    .line 138
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->sceneLoggerProvider:Ljavax/inject/Provider;

    .line 139
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->falsingCollectorProvider:Ljavax/inject/Provider;

    .line 140
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    .line 141
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    .line 142
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->simBouncerInteractorProvider:Ljavax/inject/Provider;

    .line 143
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->authenticationInteractorProvider:Ljavax/inject/Provider;

    .line 144
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->windowControllerProvider:Ljavax/inject/Provider;

    .line 145
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->deviceProvisioningInteractorProvider:Ljavax/inject/Provider;

    .line 146
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->centralSurfacesOptLazyProvider:Ljavax/inject/Provider;

    .line 147
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->headsUpInteractorProvider:Ljavax/inject/Provider;

    .line 148
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->occlusionInteractorProvider:Ljavax/inject/Provider;

    .line 149
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->faceUnlockInteractorProvider:Ljavax/inject/Provider;

    .line 150
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    .line 151
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 152
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->sceneBackInteractorProvider:Ljavax/inject/Provider;

    .line 153
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->shadeSessionStorageProvider:Ljavax/inject/Provider;

    .line 154
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->windowMgrLockscreenVisInteractorProvider:Ljavax/inject/Provider;

    .line 155
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/logger/SceneLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/session/shared/SessionStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;",
            ">;)",
            "Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;"
        }
    .end annotation

    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "sceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    .local p2, "deviceEntryInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;>;"
    .local p3, "deviceUnlockedInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;>;"
    .local p4, "bouncerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;>;"
    .local p5, "keyguardInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;>;"
    .local p6, "sysUiStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/model/SysUiState;>;"
    .local p7, "displayIdProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p8, "sceneLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/shared/logger/SceneLogger;>;"
    .local p9, "falsingCollectorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingCollector;>;"
    .local p10, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p11, "powerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    .local p12, "simBouncerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;>;"
    .local p13, "authenticationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;>;"
    .local p14, "windowControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p15, "deviceProvisioningInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;>;"
    .local p16, "centralSurfacesOptLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;>;"
    .local p17, "headsUpInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;>;"
    .local p18, "occlusionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;>;"
    .local p19, "faceUnlockInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;>;"
    .local p20, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    .local p21, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p22, "sceneBackInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;>;"
    .local p23, "shadeSessionStorageProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/session/shared/SessionStorage;>;"
    .local p24, "windowMgrLockscreenVisInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    .line 187
    new-instance v26, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v26
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/model/SysUiState;ILcom/android/systemui/scene/shared/logger/SceneLogger;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;Lcom/android/systemui/scene/session/shared/SessionStorage;Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;)Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;
    .locals 27
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .param p2, "deviceEntryInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
    .param p3, "deviceUnlockedInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;
    .param p4, "bouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;
    .param p5, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p6, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p7, "displayId"    # I
    .param p8, "sceneLogger"    # Lcom/android/systemui/scene/shared/logger/SceneLogger;
    .param p9, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p10, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p11, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p14, "windowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p15, "deviceProvisioningInteractor"    # Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;
    .param p17, "headsUpInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;
    .param p18, "occlusionInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;
    .param p19, "faceUnlockInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .param p20, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p21, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p22, "sceneBackInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;
    .param p23, "shadeSessionStorage"    # Lcom/android/systemui/scene/session/shared/SessionStorage;
    .param p24, "windowMgrLockscreenVisInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            "Lcom/android/systemui/model/SysUiState;",
            "I",
            "Lcom/android/systemui/scene/shared/logger/SceneLogger;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
            ">;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
            "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;",
            "Lcom/android/systemui/scene/session/shared/SessionStorage;",
            "Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;",
            ")",
            "Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;"
        }
    .end annotation

    .local p12, "simBouncerInteractor":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;>;"
    .local p13, "authenticationInteractor":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;>;"
    .local p16, "centralSurfacesOptLazy":Ldagger/Lazy;, "Ldagger/Lazy<Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    .line 206
    new-instance v26, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/model/SysUiState;ILcom/android/systemui/scene/shared/logger/SceneLogger;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;Lcom/android/systemui/scene/session/shared/SessionStorage;Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;)V

    return-object v26
.end method


# virtual methods
.method public get()Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;
    .locals 27

    .line 159
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->deviceEntryInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->deviceUnlockedInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->bouncerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->sysUiStateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/model/SysUiState;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->displayIdProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->sceneLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/scene/shared/logger/SceneLogger;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->falsingCollectorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/classifier/FalsingCollector;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/plugins/FalsingManager;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->simBouncerInteractorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->authenticationInteractorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->windowControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->deviceProvisioningInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->centralSurfacesOptLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v18

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->headsUpInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->occlusionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->faceUnlockInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->sceneBackInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->shadeSessionStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/android/systemui/scene/session/shared/SessionStorage;

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->windowMgrLockscreenVisInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;

    invoke-static/range {v2 .. v26}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/model/SysUiState;ILcom/android/systemui/scene/shared/logger/SceneLogger;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;Lcom/android/systemui/scene/session/shared/SessionStorage;Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;)Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable_Factory;->get()Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    move-result-object v0

    return-object v0
.end method
