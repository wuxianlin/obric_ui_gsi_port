.class Lcom/android/server/audio/RotationHelper;
.super Ljava/lang/Object;
.source "RotationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/audio/RotationHelper$AudioDisplayListener;
    }
.end annotation


# static fields
.field private static final DEBUG_ROTATION:Z = false

.field private static final TAG:Ljava/lang/String; = "AudioService.RotationHelper"

.field private static sContext:Landroid/content/Context;

.field private static sDisplayListener:Lcom/android/server/audio/RotationHelper$AudioDisplayListener;

.field private static sFoldState:Ljava/lang/Boolean;

.field private static sFoldStateCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sFoldStateListener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

.field private static final sFoldStateLock:Ljava/lang/Object;

.field private static sHandler:Landroid/os/Handler;

.field private static sRotation:Ljava/lang/Integer;

.field private static sRotationCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRotationLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/audio/RotationHelper;->sRotationLock:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/audio/RotationHelper;->sFoldStateLock:Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/audio/RotationHelper;->sRotation:Ljava/lang/Integer;

    .line 65
    sput-object v0, Lcom/android/server/audio/RotationHelper;->sFoldState:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static disable()V
    .locals 2

    .line 99
    sget-object v0, Lcom/android/server/audio/RotationHelper;->sContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    sget-object v1, Lcom/android/server/audio/RotationHelper;->sDisplayListener:Lcom/android/server/audio/RotationHelper$AudioDisplayListener;

    .line 100
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 101
    sget-object v0, Lcom/android/server/audio/RotationHelper;->sContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    sget-object v1, Lcom/android/server/audio/RotationHelper;->sFoldStateListener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 102
    invoke-virtual {v0, v1}, Landroid/hardware/devicestate/DeviceStateManager;->unregisterCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 103
    return-void
.end method

.method static enable()V
    .locals 3

    .line 90
    sget-object v0, Lcom/android/server/audio/RotationHelper;->sContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    sget-object v1, Lcom/android/server/audio/RotationHelper;->sDisplayListener:Lcom/android/server/audio/RotationHelper$AudioDisplayListener;

    sget-object v2, Lcom/android/server/audio/RotationHelper;->sHandler:Landroid/os/Handler;

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 92
    invoke-static {}, Lcom/android/server/audio/RotationHelper;->updateOrientation()V

    .line 94
    sget-object v0, Lcom/android/server/audio/RotationHelper;->sContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    new-instance v1, Landroid/os/HandlerExecutor;

    sget-object v2, Lcom/android/server/audio/RotationHelper;->sHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    sget-object v2, Lcom/android/server/audio/RotationHelper;->sFoldStateListener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 96
    return-void
.end method

.method static forceUpdate()V
    .locals 3

    .line 165
    sget-object v0, Lcom/android/server/audio/RotationHelper;->sRotationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/android/server/audio/RotationHelper;->sRotation:Ljava/lang/Integer;

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    invoke-static {}, Lcom/android/server/audio/RotationHelper;->updateOrientation()V

    .line 169
    sget-object v1, Lcom/android/server/audio/RotationHelper;->sFoldStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_1
    sget-object v0, Lcom/android/server/audio/RotationHelper;->sFoldState:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/android/server/audio/RotationHelper;->sFoldStateCallback:Ljava/util/function/Consumer;

    sget-object v2, Lcom/android/server/audio/RotationHelper;->sFoldState:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    .line 174
    return-void

    .line 173
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 167
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method static init(Landroid/content/Context;Landroid/os/Handler;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 77
    .local p2, "rotationCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    .local p3, "foldStateCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    if-eqz p0, :cond_0

    .line 80
    sput-object p0, Lcom/android/server/audio/RotationHelper;->sContext:Landroid/content/Context;

    .line 81
    sput-object p1, Lcom/android/server/audio/RotationHelper;->sHandler:Landroid/os/Handler;

    .line 82
    new-instance v0, Lcom/android/server/audio/RotationHelper$AudioDisplayListener;

    invoke-direct {v0}, Lcom/android/server/audio/RotationHelper$AudioDisplayListener;-><init>()V

    sput-object v0, Lcom/android/server/audio/RotationHelper;->sDisplayListener:Lcom/android/server/audio/RotationHelper$AudioDisplayListener;

    .line 83
    new-instance v0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    sget-object v1, Lcom/android/server/audio/RotationHelper;->sContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/audio/RotationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/audio/RotationHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    sput-object v0, Lcom/android/server/audio/RotationHelper;->sFoldStateListener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 84
    sput-object p2, Lcom/android/server/audio/RotationHelper;->sRotationCallback:Ljava/util/function/Consumer;

    .line 85
    sput-object p3, Lcom/android/server/audio/RotationHelper;->sFoldStateCallback:Ljava/util/function/Consumer;

    .line 86
    invoke-static {}, Lcom/android/server/audio/RotationHelper;->enable()V

    .line 87
    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid null context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static publishRotation(I)V
    .locals 3
    .param p0, "rotation"    # I

    .line 127
    packed-switch p0, :pswitch_data_0

    .line 141
    const-string v0, "AudioService.RotationHelper"

    const-string v1, "Unknown device rotation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const/4 v0, -0x1

    .local v0, "rotationDegrees":I
    goto :goto_0

    .line 138
    .end local v0    # "rotationDegrees":I
    :pswitch_0
    const/16 v0, 0x10e

    .line 139
    .restart local v0    # "rotationDegrees":I
    goto :goto_0

    .line 135
    .end local v0    # "rotationDegrees":I
    :pswitch_1
    const/16 v0, 0xb4

    .line 136
    .restart local v0    # "rotationDegrees":I
    goto :goto_0

    .line 132
    .end local v0    # "rotationDegrees":I
    :pswitch_2
    const/16 v0, 0x5a

    .line 133
    .restart local v0    # "rotationDegrees":I
    goto :goto_0

    .line 129
    .end local v0    # "rotationDegrees":I
    :pswitch_3
    const/4 v0, 0x0

    .line 130
    .restart local v0    # "rotationDegrees":I
    nop

    .line 144
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 145
    sget-object v1, Lcom/android/server/audio/RotationHelper;->sRotationCallback:Ljava/util/function/Consumer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 147
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static updateFoldState(Z)V
    .locals 3
    .param p0, "foldState"    # Z

    .line 153
    sget-object v0, Lcom/android/server/audio/RotationHelper;->sFoldStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    sget-object v1, Lcom/android/server/audio/RotationHelper;->sFoldState:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/server/audio/RotationHelper;->sFoldState:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p0, :cond_1

    :cond_0
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 155
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/android/server/audio/RotationHelper;->sFoldState:Ljava/lang/Boolean;

    .line 156
    sget-object v1, Lcom/android/server/audio/RotationHelper;->sFoldStateCallback:Ljava/util/function/Consumer;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 158
    :cond_1
    monitor-exit v0

    .line 159
    return-void

    .line 158
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static updateOrientation()V
    .locals 3

    .line 112
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 114
    .local v0, "newRotation":I
    sget-object v1, Lcom/android/server/audio/RotationHelper;->sRotationLock:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    sget-object v2, Lcom/android/server/audio/RotationHelper;->sRotation:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/server/audio/RotationHelper;->sRotation:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 116
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/android/server/audio/RotationHelper;->sRotation:Ljava/lang/Integer;

    .line 117
    sget-object v2, Lcom/android/server/audio/RotationHelper;->sRotation:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/server/audio/RotationHelper;->publishRotation(I)V

    .line 119
    :cond_1
    monitor-exit v1

    .line 120
    return-void

    .line 119
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
