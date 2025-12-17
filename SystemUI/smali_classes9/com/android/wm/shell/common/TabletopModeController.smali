.class public Lcom/android/wm/shell/common/TabletopModeController;
.super Ljava/lang/Object;
.source "TabletopModeController.java"

# interfaces
.implements Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/TabletopModeController$OnTabletopModeChangedListener;,
        Lcom/android/wm/shell/common/TabletopModeController$PreferredTabletopHalf;
    }
.end annotation


# static fields
.field public static final PREFERRED_TABLETOP_HALF_BOTTOM:I = 0x1

.field public static final PREFERRED_TABLETOP_HALF_TOP:I = 0x0

.field private static final PREFER_TOP_HALF_IN_TABLETOP:Z

.field private static final TABLETOP_MODE_DELAY_MILLIS:J = 0x3e8L


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDevicePosture:I

.field private final mDevicePostureController:Lcom/android/wm/shell/common/DevicePostureController;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mDisplayRotation:I

.field private mLastIsInTabletopModeForCallback:Ljava/lang/Boolean;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/common/TabletopModeController$OnTabletopModeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field final mOnEnterTabletopModeCallback:Ljava/lang/Runnable;

.field private final mTabletopModeRotations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_G7xTYiCuzSZkI348YrF2KFYhIs(Lcom/android/wm/shell/common/TabletopModeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/TabletopModeController;->lambda$new$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 61
    nop

    .line 62
    const-string/jumbo v0, "persist.wm.debug.prefer_top_half_in_tabletop"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/common/TabletopModeController;->PREFER_TOP_HALF_IN_TABLETOP:Z

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DevicePostureController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "postureController"    # Lcom/android/wm/shell/common/DevicePostureController;
    .param p4, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p5, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mTabletopModeRotations:Ljava/util/Set;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mListeners:Ljava/util/List;

    .line 88
    new-instance v0, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/TabletopModeController;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mOnEnterTabletopModeCallback:Ljava/lang/Runnable;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePosture:I

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayRotation:I

    .line 113
    iput-object p1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mContext:Landroid/content/Context;

    .line 114
    iput-object p3, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePostureController:Lcom/android/wm/shell/common/DevicePostureController;

    .line 115
    iput-object p4, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 116
    iput-object p5, p0, Lcom/android/wm/shell/common/TabletopModeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 117
    new-instance v0, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/common/TabletopModeController;)V

    invoke-virtual {p2, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method private isHalfOpened(I)Z
    .locals 1
    .param p1, "posture"    # I

    .line 213
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isInTabletopMode()Z
    .locals 2

    .line 217
    iget v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePosture:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/TabletopModeController;->isHalfOpened(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mTabletopModeRotations:Ljava/util/Set;

    iget v1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayRotation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$mayBroadcastOnTabletopModeChange$1(ZLcom/android/wm/shell/common/TabletopModeController$OnTabletopModeChangedListener;)V
    .locals 0
    .param p0, "isInTabletopMode"    # Z
    .param p1, "l"    # Lcom/android/wm/shell/common/TabletopModeController$OnTabletopModeChangedListener;

    .line 223
    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/TabletopModeController$OnTabletopModeChangedListener;->onTabletopModeChanged(Z)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/android/wm/shell/common/TabletopModeController;->isInTabletopMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/TabletopModeController;->mayBroadcastOnTabletopModeChange(Z)V

    .line 94
    :cond_0
    return-void
.end method

.method private mayBroadcastOnTabletopModeChange(Z)V
    .locals 2
    .param p1, "isInTabletopMode"    # Z

    .line 221
    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mLastIsInTabletopModeForCallback:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mLastIsInTabletopModeForCallback:Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mListeners:Ljava/util/List;

    new-instance v1, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mLastIsInTabletopModeForCallback:Ljava/lang/Boolean;

    .line 226
    :cond_1
    return-void
.end method

.method private onDevicePostureOrDisplayRotationChanged(II)V
    .locals 6
    .param p1, "newPosture"    # I
    .param p2, "newDisplayRotation"    # I

    .line 197
    invoke-direct {p0}, Lcom/android/wm/shell/common/TabletopModeController;->isInTabletopMode()Z

    move-result v0

    .line 198
    .local v0, "wasInTabletopMode":Z
    iput p1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePosture:I

    .line 199
    iput p2, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayRotation:I

    .line 200
    invoke-direct {p0}, Lcom/android/wm/shell/common/TabletopModeController;->isInTabletopMode()Z

    move-result v1

    .line 201
    .local v1, "couldBeInTabletopMode":Z
    iget-object v2, p0, Lcom/android/wm/shell/common/TabletopModeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v3, p0, Lcom/android/wm/shell/common/TabletopModeController;->mOnEnterTabletopModeCallback:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 205
    iget-object v2, p0, Lcom/android/wm/shell/common/TabletopModeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v3, p0, Lcom/android/wm/shell/common/TabletopModeController;->mOnEnterTabletopModeCallback:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-interface {v2, v3, v4, v5}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 208
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/wm/shell/common/TabletopModeController;->mayBroadcastOnTabletopModeChange(Z)V

    .line 210
    :goto_0
    return-void
.end method


# virtual methods
.method public getPreferredHalfInTabletopMode()I
    .locals 1

    .line 160
    sget-boolean v0, Lcom/android/wm/shell/common/TabletopModeController;->PREFER_TOP_HALF_IN_TABLETOP:Z

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :cond_0
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0
.end method

.method public onDevicePostureChanged(I)V
    .locals 1
    .param p1, "posture"    # I

    .line 181
    iget v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePosture:I

    if-eq v0, p1, :cond_0

    .line 182
    iget v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayRotation:I

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/common/TabletopModeController;->onDevicePostureOrDisplayRotationChanged(II)V

    .line 184
    :cond_0
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 188
    iget-object v0, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v0

    .line 189
    .local v0, "newDisplayRotation":I
    if-nez p1, :cond_0

    iget v1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayRotation:I

    if-eq v0, v1, :cond_0

    .line 190
    iget v1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePosture:I

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/common/TabletopModeController;->onDevicePostureOrDisplayRotationChanged(II)V

    .line 192
    :cond_0
    return-void
.end method

.method onInit()V
    .locals 14

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePostureController:Lcom/android/wm/shell/common/DevicePostureController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DevicePostureController;->registerOnDevicePostureChangedListener(Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;)V

    .line 123
    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 125
    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 127
    .local v0, "deviceTabletopRotations":[I
    const/4 v1, 0x4

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 133
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    .line 134
    .local v5, "angle":I
    sparse-switch v5, :sswitch_data_0

    .line 148
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_FOLDABLE_enabled:[Z

    aget-boolean v6, v6, v1

    if-eqz v6, :cond_1

    int-to-long v6, v5

    .local v6, "protoLogParam0":J
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FOLDABLE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0x72286930f64ccc66L

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 145
    .end local v6    # "protoLogParam0":J
    :sswitch_0
    iget-object v6, p0, Lcom/android/wm/shell/common/TabletopModeController;->mTabletopModeRotations:Ljava/util/Set;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_1

    .line 142
    :sswitch_1
    iget-object v6, p0, Lcom/android/wm/shell/common/TabletopModeController;->mTabletopModeRotations:Ljava/util/Set;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_1

    .line 139
    :sswitch_2
    iget-object v6, p0, Lcom/android/wm/shell/common/TabletopModeController;->mTabletopModeRotations:Ljava/util/Set;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_1

    .line 136
    :sswitch_3
    iget-object v6, p0, Lcom/android/wm/shell/common/TabletopModeController;->mTabletopModeRotations:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    nop

    .line 133
    .end local v5    # "angle":I
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 155
    :cond_2
    return-void

    .line 128
    :cond_3
    :goto_2
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_FOLDABLE_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FOLDABLE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, 0x10c915edc945380fL    # 8.272919825205494E-228

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public registerOnTabletopModeChangedListener(Lcom/android/wm/shell/common/TabletopModeController$OnTabletopModeChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/common/TabletopModeController$OnTabletopModeChangedListener;

    .line 168
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-direct {p0}, Lcom/android/wm/shell/common/TabletopModeController;->isInTabletopMode()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/TabletopModeController$OnTabletopModeChangedListener;->onTabletopModeChanged(Z)V

    .line 171
    return-void

    .line 168
    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterOnTabletopModeChangedListener(Lcom/android/wm/shell/common/TabletopModeController$OnTabletopModeChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/common/TabletopModeController$OnTabletopModeChangedListener;

    .line 176
    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method
