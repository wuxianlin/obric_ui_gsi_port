.class public interface abstract Lcom/android/systemui/dreams/dagger/DreamModule;
.super Ljava/lang/Object;
.source "DreamModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule;,
        Lcom/android/dream/lowlight/dagger/LowLightDreamModule;,
        Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule;
    }
    subcomponents = {
        Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent;,
        Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;
    }
.end annotation


# static fields
.field public static final DREAM_ONLY_ENABLED_FOR_DOCK_USER:Ljava/lang/String; = "dream_only_enabled_for_dock_user"

.field public static final DREAM_OVERLAY_ENABLED:Ljava/lang/String; = "dream_overlay_enabled"

.field public static final DREAM_OVERLAY_SERVICE_COMPONENT:Ljava/lang/String; = "dream_overlay_service_component"

.field public static final DREAM_OVERLAY_WINDOW_TITLE:Ljava/lang/String; = "dream_overlay_window_title"

.field public static final DREAM_SUPPORTED:Ljava/lang/String; = "dream_supported"

.field public static final DREAM_TILE_SPEC:Ljava/lang/String; = "dream"

.field public static final DREAM_TOUCH_INSET_MANAGER:Ljava/lang/String; = "dream_touch_inset_manager"

.field public static final HOME_CONTROL_PANEL_DREAM_COMPONENT:Ljava/lang/String; = "home_control_panel_dream_component"


# direct methods
.method public static synthetic lambda$providesSystemDialogsCloser$0(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->closeSystemDialogs()V

    return-void
.end method

.method public static provideDreamTileConfig(Lcom/android/systemui/qs/QsEventLogger;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .locals 8
    .param p0, "uiEventLogger"    # Lcom/android/systemui/qs/QsEventLogger;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "dream"
    .end annotation

    .line 193
    const-string v0, "dream"

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    .line 194
    .local v0, "tileSpec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    new-instance v7, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    new-instance v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_qs_screen_saver:I

    sget v2, Lcom/android/systemui/res/R$string;->quick_settings_screensaver_label:I

    invoke-direct {v3, v1, v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;-><init>(II)V

    .line 198
    invoke-interface {p0}, Lcom/android/systemui/qs/QsEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    .line 199
    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$NoRestrictions;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$NoRestrictions;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;Lcom/android/internal/logging/InstanceId;Ljava/lang/String;Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;)V

    .line 194
    return-object v7
.end method

.method public static providesDreamBackend(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 142
    invoke-static {p0}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object v0

    return-object v0
.end method

.method public static providesDreamOnlyEnabledForDockUser(Landroid/content/res/Resources;)Z
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_only_enabled_for_dock_user"
    .end annotation

    .line 170
    const v0, 0x1110157

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static providesDreamOverlayEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p1, "component"    # Landroid/content/ComponentName;
        .annotation runtime Ljavax/inject/Named;
            value = "dream_overlay_service_component"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_overlay_enabled"
    .end annotation

    .line 131
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public static providesDreamOverlayNotificationCountProvider()Ljava/util/Optional;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static providesDreamOverlayService(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_overlay_service_component"
    .end annotation

    .line 87
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static providesDreamOverlayWindowTitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_overlay_window_title"
    .end annotation

    .line 185
    sget v0, Lcom/android/systemui/res/R$string;->app_label:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static providesDreamSupported(Landroid/content/res/Resources;)Z
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_supported"
    .end annotation

    .line 178
    const v0, 0x1110158

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static providesHomeControlPanelComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "home_control_panel_dream_component"
    .end annotation

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->config_homePanelDreamComponent:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "homeControlPanelComponent":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x0

    return-object v1

    .line 102
    :cond_0
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    return-object v1
.end method

.method public static providesSystemDialogsCloser(Landroid/content/Context;)Lcom/android/systemui/dreams/SystemDialogsCloser;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 163
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/dagger/DreamModule$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static providesTouchInsetManager(Ljava/util/concurrent/Executor;)Lcom/android/systemui/touch/TouchInsetManager;
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_touch_inset_manager"
    .end annotation

    .line 120
    new-instance v0, Lcom/android/systemui/touch/TouchInsetManager;

    invoke-direct {v0, p0}, Lcom/android/systemui/touch/TouchInsetManager;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public abstract bindDreamDelegate(Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegateImpl;)Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindHomeControlsDreamService(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;)Landroid/app/Service;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
