.class public Lcom/lynx/animax/ability/BaseAbility;
.super Ljava/lang/Object;
.source "BaseAbility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/ability/BaseAbility$Action;
    }
.end annotation


# instance fields
.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/animax/listener/IAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private final mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

.field private final mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

.field private mSurfaceVerifier:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/animax/base/ISurfaceVerifier;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoPlayerConfig:Lcom/lynx/animax/player/VideoPlayerConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mMainThreadHandler:Landroid/os/Handler;

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 49
    new-instance v0, Lcom/lynx/animax/service/ServiceRegistry;

    invoke-virtual {p0}, Lcom/lynx/animax/ability/BaseAbility;->getScope()Lcom/lynx/animax/service/ServiceScope;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;-><init>(Lcom/lynx/animax/service/ServiceScope;)V

    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 51
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerConfig;

    iget-object v1, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    invoke-direct {v0, v1}, Lcom/lynx/animax/player/VideoPlayerConfig;-><init>(Lcom/lynx/animax/service/ServiceRegistry;)V

    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mVideoPlayerConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 53
    new-instance v0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    iget-object v1, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    invoke-direct {v0, v1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;-><init>(Lcom/lynx/animax/service/ServiceRegistry;)V

    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    return-void
.end method

.method static synthetic access$000(Lcom/lynx/animax/ability/BaseAbility;ILjava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/animax/ability/BaseAbility;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/util/Map;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/ability/BaseAbility;->onEvent(ILjava/util/Map;)V

    return-void
.end method

.method static synthetic lambda$onEvent$0(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0
    .param p0, "param"    # Lcom/lynx/animax/listener/AnimaXParam;
    .param p1, "listener"    # Lcom/lynx/animax/listener/IAnimationListener;

    .line 188
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onComplete(Lcom/lynx/animax/listener/AnimaXParam;)V

    return-void
.end method

.method static synthetic lambda$onEvent$1(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0
    .param p0, "param"    # Lcom/lynx/animax/listener/AnimaXParam;
    .param p1, "listener"    # Lcom/lynx/animax/listener/IAnimationListener;

    .line 193
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onStart(Lcom/lynx/animax/listener/AnimaXParam;)V

    return-void
.end method

.method static synthetic lambda$onEvent$2(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0
    .param p0, "param"    # Lcom/lynx/animax/listener/AnimaXParam;
    .param p1, "listener"    # Lcom/lynx/animax/listener/IAnimationListener;

    .line 198
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onRepeat(Lcom/lynx/animax/listener/AnimaXParam;)V

    return-void
.end method

.method static synthetic lambda$onEvent$3(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0
    .param p0, "param"    # Lcom/lynx/animax/listener/AnimaXParam;
    .param p1, "listener"    # Lcom/lynx/animax/listener/IAnimationListener;

    .line 203
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onCancel(Lcom/lynx/animax/listener/AnimaXParam;)V

    return-void
.end method

.method static synthetic lambda$onEvent$4(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0
    .param p0, "param"    # Lcom/lynx/animax/listener/AnimaXParam;
    .param p1, "listener"    # Lcom/lynx/animax/listener/IAnimationListener;

    .line 208
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onReady(Lcom/lynx/animax/listener/AnimaXParam;)V

    return-void
.end method

.method static synthetic lambda$onEvent$5(Lcom/lynx/animax/listener/AnimaXErrorParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0
    .param p0, "param"    # Lcom/lynx/animax/listener/AnimaXErrorParam;
    .param p1, "listener"    # Lcom/lynx/animax/listener/IAnimationListener;

    .line 213
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V

    return-void
.end method

.method static synthetic lambda$onEvent$6(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0
    .param p0, "param"    # Lcom/lynx/animax/listener/AnimaXParam;
    .param p1, "listener"    # Lcom/lynx/animax/listener/IAnimationListener;

    .line 218
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onUpdate(Lcom/lynx/animax/listener/AnimaXParam;)V

    return-void
.end method

.method static synthetic lambda$onEvent$7(Lcom/lynx/animax/listener/AnimaXFPSParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0
    .param p0, "param"    # Lcom/lynx/animax/listener/AnimaXFPSParam;
    .param p1, "listener"    # Lcom/lynx/animax/listener/IAnimationListener;

    .line 223
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onFPS(Lcom/lynx/animax/listener/AnimaXFPSParam;)V

    return-void
.end method

.method static synthetic lambda$onEvent$8(Lcom/lynx/animax/listener/AnimaXTapParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0
    .param p0, "param"    # Lcom/lynx/animax/listener/AnimaXTapParam;
    .param p1, "listener"    # Lcom/lynx/animax/listener/IAnimationListener;

    .line 235
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onTapLayers(Lcom/lynx/animax/listener/AnimaXTapParam;)V

    return-void
.end method

.method static synthetic lambda$onEvent$9(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0
    .param p0, "param"    # Lcom/lynx/animax/listener/AnimaXParam;
    .param p1, "listener"    # Lcom/lynx/animax/listener/IAnimationListener;

    .line 240
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onFirstFrame(Lcom/lynx/animax/listener/AnimaXParam;)V

    return-void
.end method

.method private notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V
    .locals 2
    .param p1, "action"    # Lcom/lynx/animax/ability/BaseAbility$Action;

    .line 258
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/animax/listener/IAnimationListener;

    .line 259
    .local v1, "listener":Lcom/lynx/animax/listener/IAnimationListener;
    invoke-interface {p1, v1}, Lcom/lynx/animax/ability/BaseAbility$Action;->execute(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 260
    .end local v1    # "listener":Lcom/lynx/animax/listener/IAnimationListener;
    goto :goto_0

    .line 261
    :cond_0
    return-void
.end method

.method private onEvent(ILjava/util/Map;)V
    .locals 2
    .param p1, "event"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 181
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    return-void

    .line 185
    :cond_0
    sget-object v0, Lcom/lynx/animax/ability/BaseAbility$2;->$SwitchMap$com$lynx$animax$ability$Event:[I

    invoke-static {}, Lcom/lynx/animax/ability/Event;->values()[Lcom/lynx/animax/ability/Event;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/lynx/animax/ability/Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 239
    :pswitch_0
    new-instance v0, Lcom/lynx/animax/listener/AnimaXParam;

    invoke-direct {v0, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 240
    .local v0, "param":Lcom/lynx/animax/listener/AnimaXParam;
    new-instance v1, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda9;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    invoke-direct {p0, v1}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 241
    goto/16 :goto_1

    .line 234
    .end local v0    # "param":Lcom/lynx/animax/listener/AnimaXParam;
    :pswitch_1
    new-instance v0, Lcom/lynx/animax/listener/AnimaXTapParam;

    invoke-direct {v0, p2}, Lcom/lynx/animax/listener/AnimaXTapParam;-><init>(Ljava/util/Map;)V

    .line 235
    .local v0, "param":Lcom/lynx/animax/listener/AnimaXTapParam;
    new-instance v1, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda8;-><init>(Lcom/lynx/animax/listener/AnimaXTapParam;)V

    invoke-direct {p0, v1}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 236
    goto/16 :goto_1

    .line 227
    .end local v0    # "param":Lcom/lynx/animax/listener/AnimaXTapParam;
    :pswitch_2
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mSurfaceVerifier:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mSurfaceVerifier:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/base/ISurfaceVerifier;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 228
    .local v0, "verifier":Lcom/lynx/animax/base/ISurfaceVerifier;
    :goto_0
    if-eqz v0, :cond_2

    .line 229
    invoke-interface {v0}, Lcom/lynx/animax/base/ISurfaceVerifier;->ensureSurfaceReady()V

    goto/16 :goto_1

    .line 222
    .end local v0    # "verifier":Lcom/lynx/animax/base/ISurfaceVerifier;
    :pswitch_3
    new-instance v0, Lcom/lynx/animax/listener/AnimaXFPSParam;

    invoke-direct {v0, p2}, Lcom/lynx/animax/listener/AnimaXFPSParam;-><init>(Ljava/util/Map;)V

    .line 223
    .local v0, "param":Lcom/lynx/animax/listener/AnimaXFPSParam;
    new-instance v1, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda7;-><init>(Lcom/lynx/animax/listener/AnimaXFPSParam;)V

    invoke-direct {p0, v1}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 224
    goto :goto_1

    .line 217
    .end local v0    # "param":Lcom/lynx/animax/listener/AnimaXFPSParam;
    :pswitch_4
    new-instance v0, Lcom/lynx/animax/listener/AnimaXParam;

    invoke-direct {v0, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 218
    .local v0, "param":Lcom/lynx/animax/listener/AnimaXParam;
    new-instance v1, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda6;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    invoke-direct {p0, v1}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 219
    goto :goto_1

    .line 212
    .end local v0    # "param":Lcom/lynx/animax/listener/AnimaXParam;
    :pswitch_5
    new-instance v0, Lcom/lynx/animax/listener/AnimaXErrorParam;

    invoke-direct {v0, p2}, Lcom/lynx/animax/listener/AnimaXErrorParam;-><init>(Ljava/util/Map;)V

    .line 213
    .local v0, "param":Lcom/lynx/animax/listener/AnimaXErrorParam;
    new-instance v1, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda5;-><init>(Lcom/lynx/animax/listener/AnimaXErrorParam;)V

    invoke-direct {p0, v1}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 214
    goto :goto_1

    .line 207
    .end local v0    # "param":Lcom/lynx/animax/listener/AnimaXErrorParam;
    :pswitch_6
    new-instance v0, Lcom/lynx/animax/listener/AnimaXParam;

    invoke-direct {v0, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 208
    .local v0, "param":Lcom/lynx/animax/listener/AnimaXParam;
    new-instance v1, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda4;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    invoke-direct {p0, v1}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 209
    goto :goto_1

    .line 202
    .end local v0    # "param":Lcom/lynx/animax/listener/AnimaXParam;
    :pswitch_7
    new-instance v0, Lcom/lynx/animax/listener/AnimaXParam;

    invoke-direct {v0, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 203
    .restart local v0    # "param":Lcom/lynx/animax/listener/AnimaXParam;
    new-instance v1, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda3;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    invoke-direct {p0, v1}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 204
    goto :goto_1

    .line 197
    .end local v0    # "param":Lcom/lynx/animax/listener/AnimaXParam;
    :pswitch_8
    new-instance v0, Lcom/lynx/animax/listener/AnimaXParam;

    invoke-direct {v0, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 198
    .restart local v0    # "param":Lcom/lynx/animax/listener/AnimaXParam;
    new-instance v1, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda2;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    invoke-direct {p0, v1}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 199
    goto :goto_1

    .line 192
    .end local v0    # "param":Lcom/lynx/animax/listener/AnimaXParam;
    :pswitch_9
    new-instance v0, Lcom/lynx/animax/listener/AnimaXParam;

    invoke-direct {v0, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 193
    .restart local v0    # "param":Lcom/lynx/animax/listener/AnimaXParam;
    new-instance v1, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda1;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    invoke-direct {p0, v1}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 194
    goto :goto_1

    .line 187
    .end local v0    # "param":Lcom/lynx/animax/listener/AnimaXParam;
    :pswitch_a
    new-instance v0, Lcom/lynx/animax/listener/AnimaXParam;

    invoke-direct {v0, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 188
    .restart local v0    # "param":Lcom/lynx/animax/listener/AnimaXParam;
    new-instance v1, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda0;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    invoke-direct {p0, v1}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 189
    nop

    .line 246
    .end local v0    # "param":Lcom/lynx/animax/listener/AnimaXParam;
    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/animax/listener/IAnimationListener;

    .line 116
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method public createVideoPlayer(J)Lcom/lynx/animax/player/IVideoPlayer;
    .locals 1
    .param p1, "nativePtr"    # J

    .line 74
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mVideoPlayerConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    invoke-static {p1, p2, v0}, Lcom/lynx/animax/player/VideoPlayerFactory;->create(JLcom/lynx/animax/player/VideoPlayerConfig;)Lcom/lynx/animax/player/IVideoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    return-object v0
.end method

.method protected getScope()Lcom/lynx/animax/service/ServiceScope;
    .locals 1

    .line 268
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 135
    .local p1, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/service/ServiceRegistry;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object v0

    return-object v0
.end method

.method public getVideoPlayerConfig()Lcom/lynx/animax/player/VideoPlayerConfig;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mVideoPlayerConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    return-object v0
.end method

.method public initAnimaXPlayer(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 1
    .param p1, "player"    # Lcom/lynx/animax/AnimaXPlayer;

    .line 58
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->setAnimaXPlayer(Lcom/lynx/animax/AnimaXPlayer;)V

    .line 59
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    invoke-virtual {p0, v0}, Lcom/lynx/animax/ability/BaseAbility;->addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 60
    return-void
.end method

.method public postAtFrontOnUI(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 104
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mMainThreadHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 105
    .local v0, "message":Landroid/os/Message;
    nop

    .line 106
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 108
    iget-object v1, p0, Lcom/lynx/animax/ability/BaseAbility;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 109
    return-void
.end method

.method public postEventOnUI(ILjava/util/Map;)V
    .locals 1
    .param p1, "event"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 91
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lcom/lynx/animax/ability/BaseAbility$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/animax/ability/BaseAbility$1;-><init>(Lcom/lynx/animax/ability/BaseAbility;ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/lynx/animax/ability/BaseAbility;->postOnUI(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public postOnUI(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 100
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method public redirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "originUrl"    # Ljava/lang/String;

    .line 250
    return-object p1
.end method

.method public registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 147
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "instance":Lcom/lynx/animax/service/IAnimaXService;, "TT;"
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/service/ServiceRegistry;->registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 148
    return-void
.end method

.method public release()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    invoke-virtual {v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->onRelease()V

    .line 165
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    invoke-virtual {v0}, Lcom/lynx/animax/service/ServiceRegistry;->release()V

    .line 166
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    return-void
.end method

.method public removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/animax/listener/IAnimationListener;

    .line 124
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method public sendEvent(ILcom/lynx/animax/base/bridge/ReadableMap;)V
    .locals 1
    .param p1, "event"    # I
    .param p2, "map"    # Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 69
    invoke-interface {p2}, Lcom/lynx/animax/base/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/animax/ability/BaseAbility;->sendEventOnUI(ILjava/util/Map;)V

    .line 70
    return-void
.end method

.method public sendEventOnUI(ILjava/util/Map;)V
    .locals 2
    .param p1, "event"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/ability/BaseAbility;->onEvent(ILjava/util/Map;)V

    .line 85
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lynx/animax/ability/BaseAbility;->postEventOnUI(ILjava/util/Map;)V

    .line 88
    return-void
.end method

.method public setSurfaceVerifier(Lcom/lynx/animax/base/ISurfaceVerifier;)V
    .locals 1
    .param p1, "verifier"    # Lcom/lynx/animax/base/ISurfaceVerifier;

    .line 171
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mSurfaceVerifier:Ljava/lang/ref/WeakReference;

    .line 172
    return-void
.end method

.method public unregisterService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 157
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/service/ServiceRegistry;->unregisterService(Ljava/lang/Class;)V

    .line 158
    return-void
.end method
