.class final Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerUnfoldSharedComponent.java"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldSharedComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$1;

    .line 76
    invoke-direct {p0}, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Landroid/content/ContentResolver;)Lcom/android/systemui/unfold/UnfoldSharedComponent;
    .locals 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .param p3, "screenStatusProvider"    # Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
    .param p4, "foldProvider"    # Lcom/android/systemui/unfold/updates/FoldProvider;
    .param p5, "activityTypeProvider"    # Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;
    .param p6, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p7, "handler"    # Landroid/os/Handler;
    .param p8, "executor"    # Ljava/util/concurrent/Executor;
    .param p9, "singleThreadBgExecutor"    # Ljava/util/concurrent/Executor;
    .param p10, "tracingTagPrefix"    # Ljava/lang/String;
    .param p11, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p12, "bgHandler"    # Landroid/os/Handler;
    .param p13, "contentResolver"    # Landroid/content/ContentResolver;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    .line 84
    invoke-static/range {p1 .. p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static/range {p2 .. p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static/range {p3 .. p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static/range {p4 .. p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static/range {p5 .. p5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static/range {p6 .. p6}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static/range {p7 .. p7}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static/range {p8 .. p8}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static/range {p9 .. p9}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static/range {p10 .. p10}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static/range {p11 .. p11}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static/range {p12 .. p12}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static/range {p13 .. p13}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v20, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;

    move-object/from16 v0, v20

    new-instance v2, Lcom/android/systemui/unfold/UnfoldSharedModule;

    move-object v1, v2

    invoke-direct {v2}, Lcom/android/systemui/unfold/UnfoldSharedModule;-><init>()V

    new-instance v3, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    move-object v2, v3

    invoke-direct {v3}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;-><init>()V

    new-instance v4, Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;

    move-object v3, v4

    invoke-direct {v4}, Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;-><init>()V

    new-instance v5, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;

    move-object v4, v5

    invoke-direct {v5}, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;-><init>()V

    new-instance v19, Lcom/android/systemui/unfold/FoldStateProviderModule;

    move-object/from16 v5, v19

    invoke-direct/range {v19 .. v19}, Lcom/android/systemui/unfold/FoldStateProviderModule;-><init>()V

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;-><init>(Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;Lcom/android/systemui/unfold/FoldStateProviderModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$1;)V

    return-object v20
.end method
