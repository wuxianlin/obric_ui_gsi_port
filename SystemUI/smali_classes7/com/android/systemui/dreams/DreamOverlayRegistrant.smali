.class public Lcom/android/systemui/dreams/DreamOverlayRegistrant;
.super Lcom/android/systemui/util/condition/ConditionalCoreStartable;
.source "DreamOverlayRegistrant.java"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "DreamOverlayRegistrant"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentRegisteredState:Z

.field private final mDreamManager:Landroid/service/dreams/IDreamManager;

.field private final mOverlayServiceComponent:Landroid/content/ComponentName;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method static bridge synthetic -$$Nest$mregisterOverlayService(Lcom/android/systemui/dreams/DreamOverlayRegistrant;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->registerOverlayService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 50
    const-string v0, "DreamOverlayRegistrant"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/ComponentName;Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "dreamOverlayServiceComponent"    # Landroid/content/ComponentName;
        .annotation runtime Ljavax/inject/Named;
            value = "dream_overlay_service_component"
        .end annotation
    .end param
    .param p4, "monitor"    # Lcom/android/systemui/shared/condition/Monitor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/SystemUser;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 109
    invoke-direct {p0, p4}, Lcom/android/systemui/util/condition/ConditionalCoreStartable;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mCurrentRegisteredState:Z

    .line 57
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayRegistrant$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/DreamOverlayRegistrant$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayRegistrant;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 110
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mContext:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mResources:Landroid/content/res/Resources;

    .line 112
    nop

    .line 113
    const-string v0, "dreams"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 114
    iput-object p3, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mOverlayServiceComponent:Landroid/content/ComponentName;

    .line 115
    return-void
.end method

.method private registerOverlayService()V
    .locals 7

    .line 71
    const-string v0, "DreamOverlayRegistrant"

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 72
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mOverlayServiceComponent:Landroid/content/ComponentName;

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    .line 76
    .local v2, "enabledState":I
    const/4 v3, 0x0

    .line 79
    .local v3, "register":Z
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mOverlayServiceComponent:Landroid/content/ComponentName;

    const/16 v5, 0x80

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v4

    iget-boolean v4, v4, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 83
    goto :goto_0

    .line 81
    :catch_0
    move-exception v4

    .line 82
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v5, "could not find dream overlay service"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mCurrentRegisteredState:Z

    if-ne v4, v3, :cond_0

    .line 86
    return-void

    .line 89
    :cond_0
    iput-boolean v3, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mCurrentRegisteredState:Z

    .line 92
    :try_start_1
    sget-boolean v4, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 93
    iget-boolean v4, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mCurrentRegisteredState:Z

    if-eqz v4, :cond_1

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "registering dream overlay service:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mOverlayServiceComponent:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 95
    :cond_1
    const-string v4, "clearing dream overlay service"

    .line 93
    :goto_1
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 99
    iget-boolean v5, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mCurrentRegisteredState:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mOverlayServiceComponent:Landroid/content/ComponentName;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 98
    :goto_2
    invoke-interface {v4, v5}, Landroid/service/dreams/IDreamManager;->registerDreamOverlayService(Landroid/content/ComponentName;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_3

    .line 100
    :catch_1
    move-exception v4

    .line 101
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "could not register dream overlay service:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_3
    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 3

    .line 119
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mOverlayServiceComponent:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 125
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->registerOverlayService()V

    .line 128
    return-void
.end method
