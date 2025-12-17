.class public Lcom/android/systemui/complication/ComplicationTypesUpdater;
.super Lcom/android/systemui/util/condition/ConditionalCoreStartable;
.source "ComplicationTypesUpdater.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mDreamBackend:Lcom/android/settingslib/dream/DreamBackend;

.field private final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/complication/ComplicationTypesUpdater;)Lcom/android/systemui/dreams/DreamOverlayStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/systemui/complication/ComplicationTypesUpdater;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetAvailableComplicationTypes(Lcom/android/systemui/complication/ComplicationTypesUpdater;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/complication/ComplicationTypesUpdater;->getAvailableComplicationTypes()I

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/settingslib/dream/DreamBackend;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 0
    .param p1, "dreamBackend"    # Lcom/android/settingslib/dream/DreamBackend;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p4, "dreamOverlayStateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p5, "monitor"    # Lcom/android/systemui/shared/condition/Monitor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/SystemUser;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 55
    invoke-direct {p0, p5}, Lcom/android/systemui/util/condition/ConditionalCoreStartable;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater;->mDreamBackend:Lcom/android/settingslib/dream/DreamBackend;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater;->mExecutor:Ljava/util/concurrent/Executor;

    .line 58
    iput-object p3, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 59
    iput-object p4, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 60
    return-void
.end method

.method private getAvailableComplicationTypes()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater;->mDreamBackend:Lcom/android/settingslib/dream/DreamBackend;

    invoke-virtual {v0}, Lcom/android/settingslib/dream/DreamBackend;->getEnabledComplications()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/complication/ComplicationUtils;->convertComplicationTypes(Ljava/util/Set;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public onStart()V
    .locals 4

    .line 64
    new-instance v0, Lcom/android/systemui/complication/ComplicationTypesUpdater$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/complication/ComplicationTypesUpdater$1;-><init>(Lcom/android/systemui/complication/ComplicationTypesUpdater;Landroid/os/Handler;)V

    .line 72
    .local v0, "settingsObserver":Landroid/database/ContentObserver;
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 75
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 72
    const-string/jumbo v3, "screensaver_complications_enabled"

    invoke-interface {v1, v3, v0, v2}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 76
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 79
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 76
    const-string/jumbo v3, "screensaver_home_controls_enabled"

    invoke-interface {v1, v3, v0, v2}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 80
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 83
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 80
    const-string/jumbo v3, "lockscreen_show_controls"

    invoke-interface {v1, v3, v0, v2}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 84
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 85
    return-void
.end method
