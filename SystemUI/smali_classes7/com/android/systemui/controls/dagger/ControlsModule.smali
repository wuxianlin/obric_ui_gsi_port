.class public abstract Lcom/android/systemui/controls/dagger/ControlsModule;
.super Ljava/lang/Object;
.source "ControlsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/dagger/ControlsModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 :2\u00020\u0001:\u0001:B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u001bH\'J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u001dH\'J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u001fH\'J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\"H\'J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020$H\'J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020&H\'J\u0008\u0010\'\u001a\u00020(H\'J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\'J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\'J\u0010\u00101\u001a\u0002022\u0006\u0010\u000b\u001a\u000203H\'J\u0010\u00104\u001a\u0002052\u0006\u0010+\u001a\u000206H\'J\u0010\u00107\u001a\u0002082\u0006\u0010\u0017\u001a\u000209H\'\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/systemui/controls/dagger/ControlsModule;",
        "",
        "()V",
        "bindDeviceControlsTile",
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl;",
        "controlsTile",
        "Lcom/android/systemui/qs/tiles/DeviceControlsTile;",
        "optionalPersistenceWrapper",
        "Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;",
        "provideAuthorizedPanelsRepository",
        "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;",
        "repository",
        "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;",
        "provideControlActionCoordinator",
        "Lcom/android/systemui/controls/ui/ControlActionCoordinator;",
        "coordinator",
        "Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;",
        "provideControlsActivity",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/android/systemui/controls/ui/ControlsActivity;",
        "provideControlsBindingController",
        "Lcom/android/systemui/controls/controller/ControlsBindingController;",
        "controller",
        "Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;",
        "provideControlsController",
        "Lcom/android/systemui/controls/controller/ControlsController;",
        "Lcom/android/systemui/controls/controller/ControlsControllerImpl;",
        "provideControlsEditingActivity",
        "Lcom/android/systemui/controls/management/ControlsEditingActivity;",
        "provideControlsFavoritingActivity",
        "Lcom/android/systemui/controls/management/ControlsFavoritingActivity;",
        "provideControlsListingController",
        "Lcom/android/systemui/controls/management/ControlsListingController;",
        "Lcom/android/systemui/controls/management/ControlsListingControllerImpl;",
        "provideControlsProviderActivity",
        "Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;",
        "provideControlsRequestDialog",
        "Lcom/android/systemui/controls/management/ControlsRequestDialog;",
        "provideControlsTileResourceConfiguration",
        "Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;",
        "provideDialogManager",
        "Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;",
        "manager",
        "Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;",
        "provideMetricsLogger",
        "Lcom/android/systemui/controls/ControlsMetricsLogger;",
        "logger",
        "Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;",
        "providePreferredPanelRepository",
        "Lcom/android/systemui/controls/panels/SelectedComponentRepository;",
        "Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;",
        "provideSettingsManager",
        "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
        "Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;",
        "provideUiController",
        "Lcom/android/systemui/controls/ui/ControlsUiController;",
        "Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/systemui/controls/dagger/ControlsModule$Companion;

.field public static final DEVICE_CONTROLS_SPEC:Ljava/lang/String; = "controls"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/dagger/ControlsModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/dagger/ControlsModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/dagger/ControlsModule;->Companion:Lcom/android/systemui/controls/dagger/ControlsModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method

.method public static final providesControlsFeatureEnabled(Landroid/content/pm/PackageManager;)Z
    .locals 1
    .annotation runtime Lcom/android/systemui/controls/dagger/ControlsFeatureEnabled;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/controls/dagger/ControlsModule;->Companion:Lcom/android/systemui/controls/dagger/ControlsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controls/dagger/ControlsModule$Companion;->providesControlsFeatureEnabled(Landroid/content/pm/PackageManager;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract bindDeviceControlsTile(Lcom/android/systemui/qs/tiles/DeviceControlsTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "controls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/DeviceControlsTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract optionalPersistenceWrapper()Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method public abstract provideAuthorizedPanelsRepository(Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;)Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideControlActionCoordinator(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)Lcom/android/systemui/controls/ui/ControlActionCoordinator;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideControlsActivity(Lcom/android/systemui/controls/ui/ControlsActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/controls/ui/ControlsActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideControlsBindingController(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)Lcom/android/systemui/controls/controller/ControlsBindingController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideControlsController(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/controls/controller/ControlsController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideControlsEditingActivity(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/controls/management/ControlsEditingActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideControlsFavoritingActivity(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/controls/management/ControlsFavoritingActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideControlsListingController(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;)Lcom/android/systemui/controls/management/ControlsListingController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideControlsProviderActivity(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideControlsRequestDialog(Lcom/android/systemui/controls/management/ControlsRequestDialog;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/controls/management/ControlsRequestDialog;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideControlsTileResourceConfiguration()Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method public abstract provideDialogManager(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideMetricsLogger(Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;)Lcom/android/systemui/controls/ControlsMetricsLogger;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providePreferredPanelRepository(Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;)Lcom/android/systemui/controls/panels/SelectedComponentRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideSettingsManager(Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;)Lcom/android/systemui/controls/settings/ControlsSettingsRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideUiController(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Lcom/android/systemui/controls/ui/ControlsUiController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
