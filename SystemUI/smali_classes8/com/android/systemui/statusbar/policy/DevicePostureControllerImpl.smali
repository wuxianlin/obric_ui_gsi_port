.class public Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;
.super Ljava/lang/Object;
.source "DevicePostureControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DevicePostureController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final COMMON_STATE_USE_BASE_STATE:I = 0x3e8


# instance fields
.field private mCurrentDevicePosture:I

.field private mCurrentDeviceState:Landroid/hardware/devicestate/DeviceState;

.field private final mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mSupportedStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/devicestate/DeviceState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentDevicePosture(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceStateToPostureMap(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListeners(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentDevicePosture(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentDeviceState(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;Landroid/hardware/devicestate/DeviceState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDeviceState:Landroid/hardware/devicestate/DeviceState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceStateManager"    # Landroid/hardware/devicestate/DeviceStateManager;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mListeners:Ljava/util/List;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    .line 56
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 68
    const v2, 0x1070056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "deviceStatePosturePairs":[Ljava/lang/String;
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 70
    .local v4, "deviceStatePosturePair":Ljava/lang/String;
    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 71
    .local v5, "deviceStatePostureMapping":[Ljava/lang/String;
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 72
    goto :goto_1

    .line 78
    :cond_0
    :try_start_0
    aget-object v6, v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 79
    .local v6, "deviceState":I
    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .local v7, "posture":I
    nop

    .line 84
    iget-object v8, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 80
    .end local v6    # "deviceState":I
    .end local v7    # "posture":I
    :catch_0
    move-exception v6

    .line 81
    .local v6, "e":Ljava/lang/NumberFormatException;
    nop

    .line 69
    .end local v4    # "deviceStatePosturePair":Ljava/lang/String;
    .end local v5    # "deviceStatePostureMapping":[Ljava/lang/String;
    .end local v6    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p2}, Landroid/hardware/devicestate/DeviceStateManager;->getSupportedDeviceStates()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mSupportedStates:Ljava/util/List;

    .line 88
    new-instance v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;)V

    invoke-virtual {p2, p3, v0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 110
    return-void
.end method

.method private useBaseState()Z
    .locals 2

    .line 135
    iget v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 114
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 41
    check-cast p1, Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;)V

    return-void
.end method

.method public getDevicePosture()I
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->useBaseState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDeviceState:Landroid/hardware/devicestate/DeviceState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mSupportedStates:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/hardware/devicestate/DeviceStateUtil;->calculateBaseStateIdentifier(Landroid/hardware/devicestate/DeviceState;Ljava/util/List;)I

    move-result v0

    return v0

    .line 130
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    return v0
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 120
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 41
    check-cast p1, Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;)V

    return-void
.end method
