.class public Lcom/android/server/wm/WindowAnimatorSmtEx;
.super Ljava/lang/Object;
.source "WindowAnimatorSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;,
        Lcom/android/server/wm/WindowAnimatorSmtEx$BoostThread;
    }
.end annotation


# static fields
.field private static final ANIMATION_BOOST_ENABLE:I = 0x1

.field private static final ANIMATION_BOOST_RELEASE:I = 0x2

.field private static final ANIMATION_BOOST_TIMEINTERVAL:I = 0x320

.field private static final ANIMATION_BOOST_TIMEOUT:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "WindowAnimatorSmtEx"

.field private static mHandle:I


# instance fields
.field private animationType:I

.field private bHandler:Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;

.field private isBoost:Z

.field private mAnimator:Lcom/android/server/wm/WindowAnimator;

.field private mBoostFramework:Lcom/android/server/IBoostFrameworkOptEx;

.field private mBoostLock:Ljava/lang/Object;

.field private mBoostThread:Lcom/android/server/wm/WindowAnimatorSmtEx$BoostThread;


# direct methods
.method static bridge synthetic -$$Nest$fgetanimationType(Lcom/android/server/wm/WindowAnimatorSmtEx;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->animationType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbHandler(Lcom/android/server/wm/WindowAnimatorSmtEx;)Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->bHandler:Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisBoost(Lcom/android/server/wm/WindowAnimatorSmtEx;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->isBoost:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBoostFramework(Lcom/android/server/wm/WindowAnimatorSmtEx;)Lcom/android/server/IBoostFrameworkOptEx;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mBoostFramework:Lcom/android/server/IBoostFrameworkOptEx;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBoostLock(Lcom/android/server/wm/WindowAnimatorSmtEx;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mBoostLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbHandler(Lcom/android/server/wm/WindowAnimatorSmtEx;Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->bHandler:Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisBoost(Lcom/android/server/wm/WindowAnimatorSmtEx;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->isBoost:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmHandle()I
    .locals 1

    .line 0
    sget v0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mHandle:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 25
    const/4 v0, -0x1

    sput v0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mHandle:I

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowAnimator;)V
    .locals 2
    .param p1, "windowAnimator"    # Lcom/android/server/wm/WindowAnimator;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mBoostFramework:Lcom/android/server/IBoostFrameworkOptEx;

    .line 18
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->isBoost:Z

    .line 19
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mBoostLock:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->bHandler:Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->animationType:I

    .line 28
    iput-object p1, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    .line 29
    invoke-direct {p0}, Lcom/android/server/wm/WindowAnimatorSmtEx;->initBoost()V

    .line 30
    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowAnimator;I)V
    .locals 2
    .param p1, "windowAnimator"    # Lcom/android/server/wm/WindowAnimator;
    .param p2, "type"    # I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mBoostFramework:Lcom/android/server/IBoostFrameworkOptEx;

    .line 18
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->isBoost:Z

    .line 19
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mBoostLock:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->bHandler:Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->animationType:I

    .line 32
    iput-object p1, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    .line 33
    iput p2, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->animationType:I

    .line 34
    invoke-direct {p0}, Lcom/android/server/wm/WindowAnimatorSmtEx;->initBoost()V

    .line 35
    return-void
.end method

.method private initBoost()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mBoostThread:Lcom/android/server/wm/WindowAnimatorSmtEx$BoostThread;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/android/server/wm/WindowAnimatorSmtEx$BoostThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/WindowAnimatorSmtEx$BoostThread;-><init>(Lcom/android/server/wm/WindowAnimatorSmtEx;Lcom/android/server/wm/WindowAnimatorSmtEx$BoostThread-IA;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mBoostThread:Lcom/android/server/wm/WindowAnimatorSmtEx$BoostThread;

    .line 95
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mBoostThread:Lcom/android/server/wm/WindowAnimatorSmtEx$BoostThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mBoostFramework:Lcom/android/server/IBoostFrameworkOptEx;

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/android/server/SysOptBridge;->getMultiPlatFactory()Lcom/android/server/IMultiPlatSvsFactory;

    move-result-object v0

    .line 99
    .local v0, "factory":Lcom/android/server/IMultiPlatSvsFactory;
    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0}, Lcom/android/server/IMultiPlatSvsFactory;->getBoostFrameworkByPerf()Lcom/android/server/IBoostFrameworkOptEx;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mBoostFramework:Lcom/android/server/IBoostFrameworkOptEx;

    .line 103
    .end local v0    # "factory":Lcom/android/server/IMultiPlatSvsFactory;
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mBoostFramework:Lcom/android/server/IBoostFrameworkOptEx;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mBoostFramework:Lcom/android/server/IBoostFrameworkOptEx;

    invoke-interface {v0}, Lcom/android/server/IBoostFrameworkOptEx;->initBoost()V

    .line 105
    sget v0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mHandle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mBoostFramework:Lcom/android/server/IBoostFrameworkOptEx;

    iget v1, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->animationType:I

    invoke-interface {v0, v1}, Lcom/android/server/IBoostFrameworkOptEx;->configBoostParams(I)I

    move-result v0

    sput v0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mHandle:I

    .line 109
    :cond_2
    return-void
.end method


# virtual methods
.method public scheduleAnimationBoost()V
    .locals 5

    .line 37
    invoke-direct {p0}, Lcom/android/server/wm/WindowAnimatorSmtEx;->initBoost()V

    .line 38
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->mBoostLock:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->bHandler:Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->isBoost:Z

    if-nez v1, :cond_0

    .line 40
    const-string v1, "WindowAnimatorSmtEx"

    const-string v2, "FEAT_BOOST_ANIMATION"

    const-string v3, "scheduleAnimationBoost"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/android/server/wm/WindowAnimatorSmtEx;->bHandler:Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
