.class public Lcom/android/server/display/auto/debug/LuxDebugMonitor;
.super Ljava/lang/Object;
.source "LuxDebugMonitor.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCount:J

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mLuxDebugView:Lcom/android/server/display/auto/debug/LuxDebugView;

.field private mShow:Z


# direct methods
.method public static synthetic $r8$lambda$2e1vX2r63LtyZDsJAXUlsbceVmE(Lcom/android/server/display/auto/debug/LuxDebugMonitor;ILcom/android/server/display/auto/LuxSceneInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->lambda$refreshView$3(ILcom/android/server/display/auto/LuxSceneInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UnxjUD6YPd1Jq2jeWNXQzxHDiic(Lcom/android/server/display/auto/debug/LuxDebugMonitor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->lambda$refreshBrightness$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z0cacE0HwOvL78hY1b1WcNyMOMI(Lcom/android/server/display/auto/debug/LuxDebugMonitor;Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->lambda$refreshByUser$5(Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZrvEDD-zGZ3-TOECWQgYexfVq6A(Lcom/android/server/display/auto/debug/LuxDebugMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->lambda$quitSafely$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$noDA_Sstnw3fZdFIrMIsPyMkxGM(Lcom/android/server/display/auto/debug/LuxDebugMonitor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->lambda$updateLuxDebugViewEnabled$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$s8L5mqkHeMOge8rbed8Z82xu624(Lcom/android/server/display/auto/debug/LuxDebugMonitor;ILcom/android/server/display/auto/LuxSceneInfo;JFJF[F)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->lambda$refreshView$2(ILcom/android/server/display/auto/LuxSceneInfo;JFJF[F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mLuxDebugView:Lcom/android/server/display/auto/debug/LuxDebugView;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mShow:Z

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mCount:J

    .line 37
    iput-object p1, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mContext:Landroid/content/Context;

    .line 38
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "luxMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 39
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mHandler:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method private initLuxDebugView(Lcom/android/server/display/auto/debug/LuxDebugView;Z)V
    .locals 3
    .param p1, "view"    # Lcom/android/server/display/auto/debug/LuxDebugView;
    .param p2, "enabled"    # Z

    .line 77
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mCount:J

    .line 80
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    .line 81
    .local v0, "wm":Landroid/view/WindowManager;
    if-nez p2, :cond_0

    .line 82
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 83
    const/4 p1, 0x0

    .line 84
    return-void

    .line 87
    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 88
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 89
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 90
    const/16 v2, 0x7d6

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 91
    const/16 v2, 0x118

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 94
    const/16 v2, 0x10

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 95
    const/4 v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 96
    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 97
    const/16 v2, 0x30

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 98
    const-string v2, "LuxDebugView"

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void
.end method

.method private synthetic lambda$quitSafely$0()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 48
    :cond_0
    return-void
.end method

.method private synthetic lambda$refreshBrightness$4(Ljava/lang/String;)V
    .locals 3
    .param p1, "info"    # Ljava/lang/String;

    .line 159
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "infos":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 161
    return-void

    .line 163
    :cond_0
    const/4 v1, 0x1

    aget-object v1, v0, v1

    .line 166
    .local v1, "hdr":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mLuxDebugView:Lcom/android/server/display/auto/debug/LuxDebugView;

    if-eqz v2, :cond_1

    .line 167
    iget-object v2, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mLuxDebugView:Lcom/android/server/display/auto/debug/LuxDebugView;

    invoke-virtual {v2, v1}, Lcom/android/server/display/auto/debug/LuxDebugView;->updateBrightness(Ljava/lang/String;)V

    .line 169
    :cond_1
    return-void
.end method

.method private synthetic lambda$refreshByUser$5(Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;)V
    .locals 12
    .param p1, "byUserSceneInfo"    # Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;

    .line 174
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mLuxDebugView:Lcom/android/server/display/auto/debug/LuxDebugView;

    if-eqz v0, :cond_1

    .line 175
    iget v0, p1, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;->lux:F

    .line 176
    .local v0, "lux":F
    iget v1, p1, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;->desiredBrightness:F

    .line 177
    .local v1, "desiredBrightness":F
    iget v2, p1, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;->desiredNit:F

    .line 178
    .local v2, "desiredNit":F
    iget v3, p1, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;->nits:F

    .line 179
    .local v3, "nits":F
    iget v4, p1, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;->adj:F

    .line 180
    .local v4, "ajd":F
    const-string v5, "ByUser: INVALID"

    .line 181
    .local v5, "byUserInfo":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;->isValid()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 182
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 183
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v7

    .line 182
    const-string v8, "U:(%.2f, %.3f, %.2f)[%.2f->%.2f]"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 185
    :cond_0
    iget-object v6, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mLuxDebugView:Lcom/android/server/display/auto/debug/LuxDebugView;

    invoke-virtual {v6, v5}, Lcom/android/server/display/auto/debug/LuxDebugView;->updateByUser(Ljava/lang/String;)V

    .line 187
    .end local v0    # "lux":F
    .end local v1    # "desiredBrightness":F
    .end local v2    # "desiredNit":F
    .end local v3    # "nits":F
    .end local v4    # "ajd":F
    .end local v5    # "byUserInfo":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private synthetic lambda$refreshView$2(ILcom/android/server/display/auto/LuxSceneInfo;JFJF[F)V
    .locals 16
    .param p1, "N"    # I
    .param p2, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;
    .param p3, "longSimpling"    # J
    .param p5, "longLux"    # F
    .param p6, "shortSimpling"    # J
    .param p8, "shortLux"    # F
    .param p9, "smarllPer"    # [F

    .line 106
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mCount:J

    .line 108
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lcom/android/server/display/auto/LuxSceneInfo;->lux:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-wide v5, v0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mCount:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 113
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v10, v1, Lcom/android/server/display/auto/LuxSceneInfo;->avg:F

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-boolean v11, v1, Lcom/android/server/display/auto/LuxSceneInfo;->smallStable:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v12, v1, Lcom/android/server/display/auto/LuxSceneInfo;->strictMonitic:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v13, v1, Lcom/android/server/display/auto/LuxSceneInfo;->k:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v14, v1, Lcom/android/server/display/auto/LuxSceneInfo;->cv:F

    .line 115
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget v15, v1, Lcom/android/server/display/auto/LuxSceneInfo;->sigma:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    filled-new-array/range {v3 .. v15}, [Ljava/lang/Object;

    move-result-object v3

    .line 108
    const-string v4, "N:%d, %.3f,  %d\nL:(%d,%.2f), S:(%d,%.2f)\navg:%.2f, S:(%b,%b), k:%.2f\ncv:%.5f, std:%.5f\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .local v2, "luxInfo":Ljava/lang/String;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/display/auto/LuxSceneInfo;->getLuxSceneName()Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v1, Lcom/android/server/display/auto/LuxSceneInfo;->trend:I

    .line 121
    invoke-static {v6}, Lcom/android/server/display/auto/LuxSceneInfo;->trendToString(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v1, Lcom/android/server/display/auto/LuxSceneInfo;->isFirstLux:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/display/auto/LuxSceneInfo;->getLarge()Landroid/util/Pair;

    move-result-object v8

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/display/auto/LuxSceneInfo;->getLarge()Landroid/util/Pair;

    move-result-object v9

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/display/auto/LuxSceneInfo;->getSmall()Landroid/util/Pair;

    move-result-object v10

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/display/auto/LuxSceneInfo;->getSmall()Landroid/util/Pair;

    move-result-object v11

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v12, 0x0

    aget v12, p9, v12

    .line 124
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x1

    aget v13, p9, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    move-result-object v4

    .line 118
    const-string v5, "S:%s, Lux(%.3f, %s, %b)\nL:(%.2f, %.2f)\nS:(%.2f, %.2f)-[%.2f, %.2f]"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 127
    .local v3, "sceneInfo":Ljava/lang/String;
    iget-object v4, v0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mLuxDebugView:Lcom/android/server/display/auto/debug/LuxDebugView;

    if-eqz v4, :cond_0

    .line 128
    iget-object v4, v0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mLuxDebugView:Lcom/android/server/display/auto/debug/LuxDebugView;

    invoke-virtual {v4, v2, v3}, Lcom/android/server/display/auto/debug/LuxDebugView;->updateInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method private synthetic lambda$refreshView$3(ILcom/android/server/display/auto/LuxSceneInfo;)V
    .locals 11
    .param p1, "N"    # I
    .param p2, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;

    .line 135
    iget-wide v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mCount:J

    .line 136
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lcom/android/server/display/auto/LuxSceneInfo;->lux:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mCount:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 140
    invoke-virtual {p2}, Lcom/android/server/display/auto/LuxSceneInfo;->getLuxSceneName()Ljava/lang/String;

    move-result-object v4

    iget v5, p2, Lcom/android/server/display/auto/LuxSceneInfo;->targetLux:F

    .line 141
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p2, Lcom/android/server/display/auto/LuxSceneInfo;->weightLux:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, p2, Lcom/android/server/display/auto/LuxSceneInfo;->accelerateScale:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v8, p2, Lcom/android/server/display/auto/LuxSceneInfo;->finalLux:F

    .line 142
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, p2, Lcom/android/server/display/auto/LuxSceneInfo;->trend:I

    .line 143
    invoke-static {v9}, Lcom/android/server/display/auto/LuxSceneInfo;->trendToString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, p2, Lcom/android/server/display/auto/LuxSceneInfo;->isFirstLux:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    .line 136
    const-string v2, "N:%d, %.3f,  %d\nS:%s lux(%.3f, %.3f, %.3f)\nT(%.3f, %s, %b)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    .local v0, "luxInfo":Ljava/lang/String;
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    invoke-virtual {p2}, Lcom/android/server/display/auto/LuxSceneInfo;->getLarge()Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/android/server/display/auto/LuxSceneInfo;->getLarge()Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    invoke-virtual {p2}, Lcom/android/server/display/auto/LuxSceneInfo;->getSmall()Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/android/server/display/auto/LuxSceneInfo;->getSmall()Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 146
    const-string v3, "L:(%.2f, %.2f)\nS:(%.2f, %.2f)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    .local v1, "sceneInfo":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mLuxDebugView:Lcom/android/server/display/auto/debug/LuxDebugView;

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mLuxDebugView:Lcom/android/server/display/auto/debug/LuxDebugView;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/display/auto/debug/LuxDebugView;->updateInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateLuxDebugViewEnabled$1(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 70
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mLuxDebugView:Lcom/android/server/display/auto/debug/LuxDebugView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mLuxDebugView:Lcom/android/server/display/auto/debug/LuxDebugView;

    invoke-direct {p0, v0, p1}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->initLuxDebugView(Lcom/android/server/display/auto/debug/LuxDebugView;Z)V

    .line 73
    :cond_0
    return-void
.end method

.method private updateLuxDebugViewEnabled()V
    .locals 3

    .line 61
    iget-boolean v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mShow:Z

    .line 62
    .local v0, "enabled":Z
    iget-object v1, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mLuxDebugView:Lcom/android/server/display/auto/debug/LuxDebugView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    .line 63
    return-void

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    new-instance v1, Lcom/android/server/display/auto/debug/LuxDebugView;

    iget-object v2, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/server/display/auto/debug/LuxDebugView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mLuxDebugView:Lcom/android/server/display/auto/debug/LuxDebugView;

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/display/auto/debug/LuxDebugMonitor;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method


# virtual methods
.method public quitSafely()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/display/auto/debug/LuxDebugMonitor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public refreshBrightness(ZILjava/lang/String;)V
    .locals 2
    .param p1, "ignore"    # Z
    .param p2, "adjFlags"    # I
    .param p3, "info"    # Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3}, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/auto/debug/LuxDebugMonitor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method public refreshByUser(Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;)V
    .locals 2
    .param p1, "byUserSceneInfo"    # Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;

    .line 173
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/display/auto/debug/LuxDebugMonitor;Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void
.end method

.method public refreshView(IJJFF[FLcom/android/server/display/auto/LuxSceneInfo;)V
    .locals 14
    .param p1, "N"    # I
    .param p2, "longSimpling"    # J
    .param p4, "shortSimpling"    # J
    .param p6, "longLux"    # F
    .param p7, "shortLux"    # F
    .param p8, "smarllPer"    # [F
    .param p9, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;

    .line 105
    move-object v11, p0

    iget-object v12, v11, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mHandler:Landroid/os/Handler;

    new-instance v13, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p9

    move-wide/from16 v4, p2

    move/from16 v6, p6

    move-wide/from16 v7, p4

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/auto/debug/LuxDebugMonitor;ILcom/android/server/display/auto/LuxSceneInfo;JFJF[F)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method public refreshView(ILcom/android/server/display/auto/LuxSceneInfo;)V
    .locals 2
    .param p1, "N"    # I
    .param p2, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;

    .line 134
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/display/auto/debug/LuxDebugMonitor;ILcom/android/server/display/auto/LuxSceneInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-void
.end method

.method public updateShowLuxDebugView(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 52
    iget-boolean v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mShow:Z

    if-ne v0, p1, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->mShow:Z

    .line 57
    invoke-direct {p0}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->updateLuxDebugViewEnabled()V

    .line 58
    return-void
.end method
