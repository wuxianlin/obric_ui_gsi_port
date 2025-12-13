.class final Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerRemoteUnfoldSharedComponent.java"

# interfaces
.implements Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$1;

    .line 39
    invoke-direct {p0}, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroid/hardware/display/DisplayManager;Ljava/lang/String;)Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "singleThreadBgExecutor"    # Ljava/util/concurrent/Executor;
    .param p6, "bgHandler"    # Landroid/os/Handler;
    .param p7, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p8, "tracingTagPrefix"    # Ljava/lang/String;

    .line 44
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static/range {p4 .. p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static/range {p5 .. p5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static/range {p6 .. p6}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static/range {p7 .. p7}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static/range {p8 .. p8}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v11, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;

    new-instance v1, Lcom/android/systemui/unfold/UnfoldRemoteModule;

    invoke-direct {v1}, Lcom/android/systemui/unfold/UnfoldRemoteModule;-><init>()V

    const/4 v10, 0x0

    move-object v0, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;-><init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroid/hardware/display/DisplayManager;Ljava/lang/String;Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$1;)V

    return-object v11
.end method
