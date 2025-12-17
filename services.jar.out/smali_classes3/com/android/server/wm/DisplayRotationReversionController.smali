.class final Lcom/android/server/wm/DisplayRotationReversionController;
.super Ljava/lang/Object;
.source "DisplayRotationReversionController.java"


# static fields
.field private static final NUM_SLOTS:I = 0x3

.field static final REVERSION_TYPE_CAMERA_COMPAT:I = 0x1

.field static final REVERSION_TYPE_HALF_FOLD:I = 0x2

.field static final REVERSION_TYPE_NOSENSOR:I


# instance fields
.field private final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field private final mSlots:[Z

.field private mUserRotationOverridden:I


# direct methods
.method public static synthetic $r8$lambda$04Xwpe7cEnpHVvU4iW5V-c1GVtU(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DisplayRotationReversionController;->lambda$isTopFullscreenActivityNoSensor$0(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/wm/DisplayContent;)V
    .locals 1
    .param p1, "content"    # Lcom/android/server/wm/DisplayContent;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mUserRotationOverridden:I

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mSlots:[Z

    .line 60
    iput-object p1, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 61
    return-void
.end method

.method private isTopFullscreenActivityNoSensor()Z
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v1, Lcom/android/server/wm/DisplayRotationReversionController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/wm/DisplayRotationReversionController$$ExternalSyntheticLambda0;-><init>()V

    .line 138
    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 140
    .local v0, "topFullscreenTask":Lcom/android/server/wm/Task;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 141
    nop

    .line 142
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 143
    .local v2, "topActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getOrientation()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 146
    .end local v2    # "topActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_1
    return v1
.end method

.method private static synthetic lambda$isTopFullscreenActivityNoSensor$0(Lcom/android/server/wm/Task;)Z
    .locals 2
    .param p0, "t"    # Lcom/android/server/wm/Task;

    .line 139
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private maybeSaveUserRotation()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object v0

    .line 130
    .local v0, "displayRotation":Lcom/android/server/wm/DisplayRotation;
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotationReversionController;->isAnyOverrideActive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->getUserRotationMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->getUserRotation()I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mUserRotationOverridden:I

    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method beforeOverrideApplied(I)V
    .locals 2
    .param p1, "slotIndex"    # I

    .line 70
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mSlots:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotationReversionController;->maybeSaveUserRotation()V

    .line 72
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mSlots:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 73
    return-void
.end method

.method getSlotsCopy()[Z
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotationReversionController;->isRotationReversionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mSlots:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method isAnyOverrideActive()Z
    .locals 2

    .line 99
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mSlots:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    return v1

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 104
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method isOverrideActive(I)Z
    .locals 1
    .param p1, "slotIndex"    # I

    .line 76
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mSlots:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method isRotationReversionEnabled()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayRotationCompatPolicy:Lcom/android/server/wm/DisplayRotationCompatPolicy;

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 65
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 66
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getIgnoreOrientationRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 64
    :goto_1
    return v0
.end method

.method revertOverride(I)Z
    .locals 8
    .param p1, "slotIndex"    # I

    .line 108
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mSlots:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mSlots:[Z

    aput-boolean v1, v0, p1

    .line 110
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotationReversionController;->isAnyOverrideActive()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 111
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v3, -0x3ba112cfb9fbc912L    # -2.2819742391242918E21

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_1
    return v1

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object v0

    .line 117
    .local v0, "displayRotation":Lcom/android/server/wm/DisplayRotation;
    iget v3, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mUserRotationOverridden:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 118
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->getUserRotationMode()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 119
    iget v1, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mUserRotationOverridden:I

    const-string v3, "DisplayRotationReversionController#revertOverride"

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/server/wm/DisplayRotation;->setUserRotation(IILjava/lang/String;)V

    .line 121
    iput v4, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mUserRotationOverridden:I

    .line 122
    return v2

    .line 124
    :cond_3
    return v1
.end method

.method updateForNoSensorOverride()V
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mSlots:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotationReversionController;->isTopFullscreenActivityNoSensor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v3, -0x6070f7c12293c0ccL

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayRotationReversionController;->beforeOverrideApplied(I)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotationReversionController;->isTopFullscreenActivityNoSensor()Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v3, -0x1c981d3924f8c0d6L    # -7.211543063252226E170

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayRotationReversionController;->revertOverride(I)Z

    .line 96
    :cond_3
    :goto_0
    return-void
.end method
