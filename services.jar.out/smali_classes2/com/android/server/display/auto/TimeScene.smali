.class public Lcom/android/server/display/auto/TimeScene;
.super Lcom/android/server/display/auto/Scene;
.source "TimeScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/auto/TimeScene$TwilightNight;,
        Lcom/android/server/display/auto/TimeScene$TimeHandler;,
        Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;
    }
.end annotation


# static fields
.field private static final DELAY_TIME:J = 0x2710L

.field public static final DURATION_1_MIN:I = 0xea60

.field public static final DURATION_1_SEC:I = 0x3e8

.field public static final DURATION_30_MIN:I = 0x1b7740

.field private static final MSG_UPDATE_TWILIGHT_STATE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TimeScene"


# instance fields
.field private mHandler:Lcom/android/server/display/auto/TimeScene$TimeHandler;

.field private mRegister:Z

.field private mTwilightListener:Lcom/android/server/twilight/TwilightListener;

.field private mTwilightManager:Lcom/android/server/twilight/TwilightManager;


# direct methods
.method public static synthetic $r8$lambda$Gs0w2_QY5UO9F-tdE83bdQDgtpQ(ZZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/auto/TimeScene;->lambda$setListenerEnabled$0(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmTwilightManager(Lcom/android/server/display/auto/TimeScene;)Lcom/android/server/twilight/TwilightManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/auto/TimeScene;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "callback"    # Lcom/android/server/display/auto/Scene$SceneCallback;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/auto/Scene;-><init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/auto/TimeScene;->mRegister:Z

    .line 44
    new-instance v0, Lcom/android/server/display/auto/TimeScene$TwilightNight;

    invoke-direct {v0, p0}, Lcom/android/server/display/auto/TimeScene$TwilightNight;-><init>(Lcom/android/server/display/auto/TimeScene;)V

    iput-object v0, p0, Lcom/android/server/display/auto/TimeScene;->mTwilightListener:Lcom/android/server/twilight/TwilightListener;

    .line 45
    new-instance v0, Lcom/android/server/display/auto/TimeScene$TimeHandler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/auto/TimeScene$TimeHandler;-><init>(Lcom/android/server/display/auto/TimeScene;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/display/auto/TimeScene;->mHandler:Lcom/android/server/display/auto/TimeScene$TimeHandler;

    .line 46
    return-void
.end method

.method public static inRange(JJJ)Z
    .locals 1
    .param p0, "now"    # J
    .param p2, "start"    # J
    .param p4, "end"    # J

    .line 149
    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    cmp-long v0, p0, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNight()Z
    .locals 5

    .line 142
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v0

    .line 143
    .local v0, "now":Ljava/time/LocalTime;
    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v1

    .line 144
    .local v1, "nightStart":Ljava/time/LocalTime;
    const/4 v3, 0x7

    invoke-static {v3, v2}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v3

    .line 145
    .local v3, "nightEnd":Ljava/time/LocalTime;
    invoke-virtual {v0, v1}, Ljava/time/LocalTime;->isAfter(Ljava/time/LocalTime;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static isTimeout(JJJ)Z
    .locals 2
    .param p0, "now"    # J
    .param p2, "start"    # J
    .param p4, "duration"    # J

    .line 153
    add-long v0, p2, p4

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$setListenerEnabled$0(ZZ)V
    .locals 3
    .param p0, "old"    # Z
    .param p1, "enable"    # Z

    .line 70
    nop

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "twilight"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 70
    const-string v1, "TimeScene"

    const-string/jumbo v2, "setListenerEnabled: enable[%s, %b->%b]"

    invoke-static {v1, v2, v0}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSceneName()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "TimeScene"

    return-object v0
.end method

.method public setListenerEnabled(Z)Z
    .locals 6
    .param p1, "enable"    # Z

    .line 50
    const/4 v0, 0x0

    .line 51
    .local v0, "changed":Z
    iget-boolean v1, p0, Lcom/android/server/display/auto/TimeScene;->mRegister:Z

    .line 52
    .local v1, "old":Z
    iget-object v2, p0, Lcom/android/server/display/auto/TimeScene;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    if-nez v2, :cond_0

    .line 53
    const-class v2, Lcom/android/server/twilight/TwilightManager;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/twilight/TwilightManager;

    iput-object v2, p0, Lcom/android/server/display/auto/TimeScene;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/auto/TimeScene;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    if-eqz v2, :cond_3

    .line 56
    if-eqz p1, :cond_1

    .line 57
    iget-boolean v2, p0, Lcom/android/server/display/auto/TimeScene;->mRegister:Z

    if-nez v2, :cond_2

    .line 58
    iget-object v2, p0, Lcom/android/server/display/auto/TimeScene;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    iget-object v3, p0, Lcom/android/server/display/auto/TimeScene;->mTwilightListener:Lcom/android/server/twilight/TwilightListener;

    iget-object v4, p0, Lcom/android/server/display/auto/TimeScene;->mHandler:Lcom/android/server/display/auto/TimeScene$TimeHandler;

    invoke-interface {v2, v3, v4}, Lcom/android/server/twilight/TwilightManager;->registerListener(Lcom/android/server/twilight/TwilightListener;Landroid/os/Handler;)V

    .line 59
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/display/auto/TimeScene;->mRegister:Z

    .line 60
    const/4 v0, 0x1

    .line 62
    iget-object v3, p0, Lcom/android/server/display/auto/TimeScene;->mHandler:Lcom/android/server/display/auto/TimeScene$TimeHandler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 63
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/android/server/display/auto/TimeScene;->mHandler:Lcom/android/server/display/auto/TimeScene$TimeHandler;

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 64
    .end local v2    # "msg":Landroid/os/Message;
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v2, p0, Lcom/android/server/display/auto/TimeScene;->mRegister:Z

    if-eqz v2, :cond_2

    .line 66
    iget-object v2, p0, Lcom/android/server/display/auto/TimeScene;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    iget-object v3, p0, Lcom/android/server/display/auto/TimeScene;->mTwilightListener:Lcom/android/server/twilight/TwilightListener;

    invoke-interface {v2, v3}, Lcom/android/server/twilight/TwilightManager;->unregisterListener(Lcom/android/server/twilight/TwilightListener;)V

    .line 67
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/display/auto/TimeScene;->mRegister:Z

    .line 68
    const/4 v0, 0x1

    .line 70
    :cond_2
    :goto_0
    new-instance v2, Lcom/android/server/display/auto/TimeScene$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/android/server/display/auto/TimeScene$$ExternalSyntheticLambda0;-><init>(ZZ)V

    invoke-static {v0, v2}, Lcom/android/server/display/BrightnessLog;->LogDCondition(ZLjava/lang/Runnable;)V

    .line 73
    :cond_3
    return v0
.end method
