.class public Lorg/chromium/CronetAppMonitorProvider;
.super Lcom/ttnet/org/chromium/net/TTMonitorProvider;
.source "CronetAppMonitorProvider.java"


# static fields
.field private static sInstance:Lorg/chromium/CronetAppMonitorProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/TTMonitorProvider;-><init>()V

    return-void
.end method

.method public static inst()Lorg/chromium/CronetAppMonitorProvider;
    .locals 2

    .line 13
    sget-object v0, Lorg/chromium/CronetAppMonitorProvider;->sInstance:Lorg/chromium/CronetAppMonitorProvider;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Lorg/chromium/CronetAppMonitorProvider;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lorg/chromium/CronetAppMonitorProvider;->sInstance:Lorg/chromium/CronetAppMonitorProvider;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lorg/chromium/CronetAppMonitorProvider;

    invoke-direct {v1}, Lorg/chromium/CronetAppMonitorProvider;-><init>()V

    sput-object v1, Lorg/chromium/CronetAppMonitorProvider;->sInstance:Lorg/chromium/CronetAppMonitorProvider;

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/CronetAppMonitorProvider;->sInstance:Lorg/chromium/CronetAppMonitorProvider;

    return-object v0
.end method


# virtual methods
.method public handleApiResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 36

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move/from16 v25, p25

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    .line 37
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual/range {v0 .. v35}, Lorg/chromium/CronetAppProviderManager;->handleApiResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 45
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
