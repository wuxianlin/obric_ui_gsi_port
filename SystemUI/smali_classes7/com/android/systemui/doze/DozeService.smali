.class public Lcom/android/systemui/doze/DozeService;
.super Landroid/service/dreams/DreamService;
.source "DozeService.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Service;
.implements Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;
.implements Lcom/android/systemui/plugins/PluginListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/service/dreams/DreamService;",
        "Lcom/android/systemui/doze/DozeMachine$Service;",
        "Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/DozeServicePlugin;",
        ">;"
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field private static final ONE_MINUTE_MILLIS:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "DozeService"


# instance fields
.field private mBgExecutor:Ljava/util/concurrent/Executor;

.field private volatile mCurrentState:I

.field private final mDozeComponentBuilder:Lcom/android/systemui/doze/dagger/DozeComponent$Builder;

.field private mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

.field private final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field private mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

.field private mLastDozeBrightness:I

.field private volatile mLastSetScreenBrightnessElapsed:J

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private mPluginManager:Lcom/android/systemui/plugins/PluginManager;


# direct methods
.method public static synthetic $r8$lambda$V7sUzi5Le28GM0rKC-2J5j--Xu0(Lcom/android/systemui/doze/DozeService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeService;->lambda$setDozeScreenState$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XZTJ5KApY7Z8Foc7lVtUYarf32w(Lcom/android/systemui/doze/DozeService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeService;->lambda$setDozeScreenState$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$k1ekHIF-OHFPt_UaoBk_lbqcv4U(Lcom/android/systemui/doze/DozeService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeService;->lambda$setDozeScreenBrightness$0(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 50
    const-string v0, "DozeService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/doze/dagger/DozeComponent$Builder;Lcom/android/systemui/plugins/PluginManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/phone/DozeParameters;)V
    .locals 2
    .param p1, "dozeComponentBuilder"    # Lcom/android/systemui/doze/dagger/DozeComponent$Builder;
    .param p2, "pluginManager"    # Lcom/android/systemui/plugins/PluginManager;
    .param p3, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/UiBackground;
        .end annotation
    .end param
    .param p5, "dozeParameters"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 70
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/systemui/doze/DozeService;->mLastSetScreenBrightnessElapsed:J

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/doze/DozeService;->mCurrentState:I

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/doze/DozeService;->mLastDozeBrightness:I

    .line 72
    iput-object p1, p0, Lcom/android/systemui/doze/DozeService;->mDozeComponentBuilder:Lcom/android/systemui/doze/dagger/DozeComponent$Builder;

    .line 73
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeService;->setDebug(Z)V

    .line 74
    iput-object p2, p0, Lcom/android/systemui/doze/DozeService;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 76
    iput-object p3, p0, Lcom/android/systemui/doze/DozeService;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 77
    iput-object p4, p0, Lcom/android/systemui/doze/DozeService;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 78
    iput-object p5, p0, Lcom/android/systemui/doze/DozeService;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 80
    return-void
.end method

.method static synthetic access$001(Lcom/android/systemui/doze/DozeService;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/doze/DozeService;
    .param p1, "x1"    # I

    .line 47
    invoke-super {p0, p1}, Landroid/service/dreams/DreamService;->setDozeScreenState(I)V

    return-void
.end method

.method static synthetic access$101(Lcom/android/systemui/doze/DozeService;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/doze/DozeService;
    .param p1, "x1"    # I

    .line 47
    invoke-super {p0, p1}, Landroid/service/dreams/DreamService;->setDozeScreenBrightness(I)V

    return-void
.end method

.method private synthetic lambda$setDozeScreenBrightness$0(I)V
    .locals 4
    .param p1, "brightness"    # I

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDozeScreenBrightness brightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAlwaysOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/doze/DozeService;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 179
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/doze/DozeService;->mCurrentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v1, "DozeService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget v0, p0, Lcom/android/systemui/doze/DozeService;->mCurrentState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    .local v0, "needRecordTime":Z
    :goto_0
    iget v3, p0, Lcom/android/systemui/doze/DozeService;->mCurrentState:I

    if-eq v3, v2, :cond_1

    iget v3, p0, Lcom/android/systemui/doze/DozeService;->mCurrentState:I

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/systemui/doze/DozeService;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 183
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/android/systemui/doze/DozeScreenBrightness;->DEFAULT_BRIGHTNESS_VALUE:I

    if-eq p1, v3, :cond_1

    .line 185
    invoke-virtual {p0, v2}, Lcom/android/systemui/doze/DozeService;->setDozeScreenState(I)V

    .line 186
    const/4 v0, 0x1

    .line 188
    :cond_1
    invoke-static {p0, p1}, Lcom/android/systemui/doze/DozeService;->access$101(Lcom/android/systemui/doze/DozeService;I)V

    .line 189
    iput p1, p0, Lcom/android/systemui/doze/DozeService;->mLastDozeBrightness:I

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDozeScreenBrightness mLastDoze : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/doze/DozeService;->mCurrentState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needRecordTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    if-eqz v0, :cond_2

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/systemui/doze/DozeService;->mLastSetScreenBrightnessElapsed:J

    .line 194
    :cond_2
    return-void
.end method

.method private synthetic lambda$setDozeScreenState$1(I)V
    .locals 7
    .param p1, "state"    # I

    .line 201
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 202
    .local v0, "isDozeSuspend":Z
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/systemui/doze/DozeService;->mLastSetScreenBrightnessElapsed:J

    sub-long/2addr v3, v5

    .line 204
    .local v3, "elapsed":J
    if-eqz v0, :cond_2

    const-wide/32 v5, 0xea60

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 206
    .local v1, "shouldUpdateScreenState":Z
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setDozeScreenState state: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", shouldUpdateScreenState: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "DozeService"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    if-nez v1, :cond_3

    .line 209
    return-void

    .line 211
    :cond_3
    invoke-static {p0, p1}, Lcom/android/systemui/doze/DozeService;->access$001(Lcom/android/systemui/doze/DozeService;I)V

    .line 212
    iput p1, p0, Lcom/android/systemui/doze/DozeService;->mCurrentState:I

    .line 213
    return-void
.end method

.method private synthetic lambda$setDozeScreenState$2(I)V
    .locals 1
    .param p1, "state"    # I

    .line 216
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeMachine;->onScreenState(I)V

    .line 219
    :cond_0
    return-void
.end method


# virtual methods
.method protected dumpOnHandler(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 138
    invoke-super {p0, p1, p2, p3}, Landroid/service/dreams/DreamService;->dumpOnHandler(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0, p2}, Lcom/android/systemui/doze/DozeMachine;->dump(Ljava/io/PrintWriter;)V

    .line 142
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 160
    invoke-super {p0, p1}, Landroid/service/dreams/DreamService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeMachine;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 83
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onCreate()V

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeService;->setWindowless(Z)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    const-class v1, Lcom/android/systemui/plugins/DozeServicePlugin;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeComponentBuilder:Lcom/android/systemui/doze/dagger/DozeComponent$Builder;

    invoke-interface {v0, p0}, Lcom/android/systemui/doze/dagger/DozeComponent$Builder;->build(Lcom/android/systemui/doze/DozeMachine$Service;)Lcom/android/systemui/doze/dagger/DozeComponent;

    move-result-object v0

    .line 89
    .local v0, "dozeComponent":Lcom/android/systemui/doze/dagger/DozeComponent;
    invoke-interface {v0}, Lcom/android/systemui/doze/dagger/DozeComponent;->getDozeMachine()Lcom/android/systemui/doze/DozeMachine;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 90
    iget-object v1, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/doze/DozeMachine;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 91
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/PluginManager;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 98
    :cond_0
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDestroy()V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->destroy()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 101
    return-void
.end method

.method public onDreamingStarted()V
    .locals 2

    .line 119
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStarted()V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeService;->startDozing()V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    invoke-interface {v0}, Lcom/android/systemui/plugins/DozeServicePlugin;->onDreamingStarted()V

    .line 125
    :cond_0
    return-void
.end method

.method public onDreamingStopped()V
    .locals 2

    .line 129
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStopped()V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    invoke-interface {v0}, Lcom/android/systemui/plugins/DozeServicePlugin;->onDreamingStopped()V

    .line 134
    :cond_0
    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/DozeServicePlugin;Landroid/content/Context;)V
    .locals 1
    .param p1, "plugin"    # Lcom/android/systemui/plugins/DozeServicePlugin;
    .param p2, "pluginContext"    # Landroid/content/Context;

    .line 105
    iput-object p1, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 106
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/DozeServicePlugin;->setDozeRequester(Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;)V

    .line 107
    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 47
    check-cast p1, Lcom/android/systemui/plugins/DozeServicePlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeService;->onPluginConnected(Lcom/android/systemui/plugins/DozeServicePlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/DozeServicePlugin;)V
    .locals 1
    .param p1, "plugin"    # Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 111
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    invoke-interface {v0}, Lcom/android/systemui/plugins/DozeServicePlugin;->onDreamingStopped()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 115
    :cond_0
    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 47
    check-cast p1, Lcom/android/systemui/plugins/DozeServicePlugin;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeService;->onPluginDisconnected(Lcom/android/systemui/plugins/DozeServicePlugin;)V

    return-void
.end method

.method public onRequestHideDoze()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 169
    :cond_0
    return-void
.end method

.method public onRequestShowDoze()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 156
    :cond_0
    return-void
.end method

.method public requestWakeUp(I)V
    .locals 6
    .param p1, "reason"    # I

    .line 146
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 147
    .local v0, "pm":Landroid/os/PowerManager;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/android/systemui/doze/DozeLog;->getPowerManagerWakeReason(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.android.systemui:NODOZE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 148
    invoke-static {p1}, Lcom/android/systemui/doze/DozeLog;->reasonToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 149
    return-void
.end method

.method public setDozeScreenBrightness(I)V
    .locals 2
    .param p1, "brightness"    # I

    .line 173
    iget v0, p0, Lcom/android/systemui/doze/DozeService;->mLastDozeBrightness:I

    if-ne v0, p1, :cond_0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDozeScreenBrightness the same value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/doze/DozeService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/doze/DozeService$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/doze/DozeService;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method

.method public setDozeScreenState(I)V
    .locals 2
    .param p1, "state"    # I

    .line 200
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/doze/DozeService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/doze/DozeService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeService;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/doze/DozeService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/doze/DozeService$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeService;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    return-void
.end method
