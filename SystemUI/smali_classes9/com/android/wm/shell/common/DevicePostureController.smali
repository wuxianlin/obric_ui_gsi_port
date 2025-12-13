.class public Lcom/android/wm/shell/common/DevicePostureController;
.super Ljava/lang/Object;
.source "DevicePostureController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;,
        Lcom/android/wm/shell/common/DevicePostureController$DevicePostureInt;
    }
.end annotation


# static fields
.field public static final DEVICE_POSTURE_CLOSED:I = 0x1

.field public static final DEVICE_POSTURE_FLIPPED:I = 0x4

.field public static final DEVICE_POSTURE_HALF_OPENED:I = 0x2

.field public static final DEVICE_POSTURE_OPENED:I = 0x3

.field public static final DEVICE_POSTURE_UNKNOWN:I


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDevicePosture:I

.field private final mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method public static synthetic $r8$lambda$CwvUdeBObJYlf9PtDTCAkfIQLMU(Lcom/android/wm/shell/common/DevicePostureController;Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DevicePostureController;->lambda$onDevicePostureChanged$1(Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c8aQPIUNp9cc3bbGLJ-dg0j0EC4(Lcom/android/wm/shell/common/DevicePostureController;Landroid/hardware/devicestate/DeviceState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DevicePostureController;->lambda$onInit$0(Landroid/hardware/devicestate/DeviceState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zcrNYMUFJlzCobbtlZnutcyrBEY(Lcom/android/wm/shell/common/DevicePostureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/DevicePostureController;->onInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    .line 68
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    .line 74
    iput-object p1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mContext:Landroid/content/Context;

    .line 75
    iput-object p3, p0, Lcom/android/wm/shell/common/DevicePostureController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 76
    new-instance v0, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/DevicePostureController;)V

    invoke-virtual {p2, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method private synthetic lambda$onDevicePostureChanged$1(Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;)V
    .locals 1
    .param p1, "l"    # Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;

    .line 118
    iget v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;->onDevicePostureChanged(I)V

    return-void
.end method

.method private synthetic lambda$onInit$0(Landroid/hardware/devicestate/DeviceState;)V
    .locals 3
    .param p1, "state"    # Landroid/hardware/devicestate/DeviceState;

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    .line 110
    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DevicePostureController;->onDevicePostureChanged(I)V

    return-void
.end method

.method private onInit()V
    .locals 9

    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 87
    const v1, 0x1070056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "deviceStatePosturePairs":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 89
    .local v4, "deviceStatePosturePair":Ljava/lang/String;
    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 90
    .local v5, "deviceStatePostureMapping":[Ljava/lang/String;
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 91
    goto :goto_1

    .line 97
    :cond_0
    :try_start_0
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 98
    .local v6, "deviceState":I
    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .local v7, "posture":I
    nop

    .line 103
    iget-object v8, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 99
    .end local v6    # "deviceState":I
    .end local v7    # "posture":I
    :catch_0
    move-exception v6

    .line 100
    .local v6, "e":Ljava/lang/NumberFormatException;
    nop

    .line 88
    .end local v4    # "deviceStatePosturePair":Ljava/lang/String;
    .end local v5    # "deviceStatePostureMapping":[Ljava/lang/String;
    .end local v6    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/devicestate/DeviceStateManager;

    .line 108
    .local v1, "deviceStateManager":Landroid/hardware/devicestate/DeviceStateManager;
    if-eqz v1, :cond_2

    .line 109
    iget-object v2, p0, Lcom/android/wm/shell/common/DevicePostureController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v3, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/DevicePostureController;)V

    invoke-virtual {v1, v2, v3}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method onDevicePostureChanged(I)V
    .locals 2
    .param p1, "devicePosture"    # I

    .line 116
    iget v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    if-ne p1, v0, :cond_0

    return-void

    .line 117
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    .line 118
    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    new-instance v1, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/common/DevicePostureController;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 119
    return-void
.end method

.method public registerOnDevicePostureChangedListener(Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;

    .line 127
    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;->onDevicePostureChanged(I)V

    .line 130
    return-void
.end method

.method public unregisterOnDevicePostureChangedListener(Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;

    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method
