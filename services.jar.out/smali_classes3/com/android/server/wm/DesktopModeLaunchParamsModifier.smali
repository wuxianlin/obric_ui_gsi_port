.class public Lcom/android/server/wm/DesktopModeLaunchParamsModifier;
.super Ljava/lang/Object;
.source "DesktopModeLaunchParamsModifier.java"

# interfaces
.implements Lcom/android/server/wm/LaunchParamsController$LaunchParamsModifier;


# static fields
.field private static final DEBUG:Z = false

.field public static final DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

.field private static final ENFORCE_DEVICE_RESTRICTIONS:Z

.field private static final TAG:Ljava/lang/String; = "ActivityTaskManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLogBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    nop

    .line 50
    const-string v0, "persist.wm.debug.desktop_mode_initial_bounds_scale"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    .line 55
    const-string v0, "persist.wm.debug.desktop_mode_enforce_device_restrictions"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->ENFORCE_DEVICE_RESTRICTIONS:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mContext:Landroid/content/Context;

    .line 64
    return-void
.end method

.method private varargs appendLog(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 189
    return-void
.end method

.method private calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)I
    .locals 15
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "layout"    # Landroid/content/pm/ActivityInfo$WindowLayout;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "source"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "options"    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "request"    # Lcom/android/server/wm/ActivityStarter$Request;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "phase"    # I
    .param p8, "currentParams"    # Lcom/android/server/wm/LaunchParamsController$LaunchParams;
    .param p9, "outParams"    # Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    .line 86
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    iget-object v6, v0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 87
    const-string v6, "desktop mode is not enabled, skipping"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-direct {p0, v6, v8}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->appendLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return v7

    .line 91
    :cond_0
    if-nez v1, :cond_1

    .line 92
    const-string v6, "task null, skipping"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-direct {p0, v6, v8}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->appendLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return v7

    .line 95
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v6

    if-nez v6, :cond_2

    .line 96
    const-string v6, "not standard or undefined activity type, skipping"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-direct {p0, v6, v8}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->appendLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return v7

    .line 99
    :cond_2
    const/4 v6, 0x1

    if-ge v3, v6, :cond_3

    .line 100
    const-string v6, "not in windowing mode or bounds phase, skipping"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-direct {p0, v6, v8}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->appendLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return v7

    .line 105
    :cond_3
    invoke-virtual {v5, v4}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->set(Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    .line 111
    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 112
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v8

    .line 113
    .local v8, "sourceTask":Lcom/android/server/wm/Task;
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v9

    iput v9, v5, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "inherit-from-source="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-direct {p0, v9, v10}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->appendLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .end local v8    # "sourceTask":Lcom/android/server/wm/Task;
    :cond_4
    const/4 v8, 0x2

    if-ne v3, v6, :cond_5

    .line 118
    return v8

    .line 121
    :cond_5
    iget-object v6, v4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 122
    const-string v6, "currentParams has bounds set, not overriding"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-direct {p0, v6, v8}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->appendLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return v7

    .line 128
    :cond_6
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 129
    .local v6, "stableBounds":Landroid/graphics/Rect;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/android/server/wm/DisplayArea;->getStableRect(Landroid/graphics/Rect;)V

    .line 130
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    sget v10, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 131
    .local v9, "desiredWidth":I
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    sget v11, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 133
    .local v10, "desiredHeight":I
    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 134
    iget-object v11, v5, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 135
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "inherit-from-options="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v5, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {p0, v11, v7}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->appendLog(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 136
    :cond_7
    if-eqz v2, :cond_b

    .line 137
    iget v11, v2, Landroid/content/pm/ActivityInfo$WindowLayout;->gravity:I

    and-int/lit8 v11, v11, 0x70

    .line 138
    .local v11, "verticalGravity":I
    iget v12, v2, Landroid/content/pm/ActivityInfo$WindowLayout;->gravity:I

    and-int/lit8 v12, v12, 0x7

    .line 139
    .local v12, "horizontalGravity":I
    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ActivityInfo$WindowLayout;->hasSpecifiedSize()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 140
    iget-object v13, v5, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v9, v10}, Landroid/util/Size;-><init>(II)V

    invoke-static {v6, v2, v13, v14}, Lcom/android/server/wm/LaunchParamsUtil;->calculateLayoutBounds(Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;Landroid/util/Size;)V

    .line 142
    iget-object v13, v5, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-static {v11, v12, v13, v6}, Lcom/android/server/wm/LaunchParamsUtil;->applyLayoutGravity(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 144
    const-string v13, "layout specifies sizes, inheriting size and applying gravity"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {p0, v13, v7}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->appendLog(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_8
    if-gtz v11, :cond_9

    if-lez v12, :cond_a

    .line 146
    :cond_9
    invoke-direct {p0, v1, v5}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->calculateAndCentreInitialBounds(Lcom/android/server/wm/Task;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    .line 147
    iget-object v13, v5, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-static {v11, v12, v13, v6}, Lcom/android/server/wm/LaunchParamsUtil;->applyLayoutGravity(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 149
    const-string v13, "layout specifies gravity, applying desired bounds and gravity"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {p0, v13, v7}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->appendLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .end local v11    # "verticalGravity":I
    .end local v12    # "horizontalGravity":I
    :cond_a
    :goto_0
    goto :goto_1

    .line 152
    :cond_b
    invoke-direct {p0, v1, v5}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->calculateAndCentreInitialBounds(Lcom/android/server/wm/Task;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    .line 153
    const-string v11, "layout not specified, applying desired bounds"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {p0, v11, v7}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->appendLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :goto_1
    iget-object v7, v5, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v11, "final desktop mode task bounds set to %s"

    invoke-direct {p0, v11, v7}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->appendLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    return v8
.end method

.method private calculateAndCentreInitialBounds(Lcom/android/server/wm/Task;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V
    .locals 7
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "outParams"    # Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    .line 167
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 168
    .local v0, "stableBounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/wm/DisplayArea;->getStableRect(Landroid/graphics/Rect;)V

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 173
    .local v1, "desiredWidth":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 174
    .local v2, "desiredHeight":I
    iget-object v3, p2, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 175
    iget-object v3, p2, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 176
    iget-object v3, p2, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, p2, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v4, v5

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget-object v6, p2, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 176
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 178
    return-void
.end method

.method static canEnterDesktopMode(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 221
    invoke-static {}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->isDesktopModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-static {}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->enforceDeviceRestrictions()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->isDesktopModeSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0
.end method

.method static enforceDeviceRestrictions()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 205
    sget-boolean v0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->ENFORCE_DEVICE_RESTRICTIONS:Z

    return v0
.end method

.method private initLogBuilder(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 185
    return-void
.end method

.method static isDesktopModeEnabled()Z
    .locals 1

    .line 197
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    move-result v0

    return v0
.end method

.method static isDesktopModeSupported(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private outputLog()V
    .locals 0

    .line 193
    return-void
.end method


# virtual methods
.method public onCalculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)I
    .locals 1
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "layout"    # Landroid/content/pm/ActivityInfo$WindowLayout;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "source"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "options"    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "request"    # Lcom/android/server/wm/ActivityStarter$Request;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "phase"    # I
    .param p8, "currentParams"    # Lcom/android/server/wm/LaunchParamsController$LaunchParams;
    .param p9, "outParams"    # Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    .line 73
    invoke-direct {p0, p1, p3}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->initLogBuilder(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    .line 74
    invoke-direct/range {p0 .. p9}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)I

    move-result v0

    .line 76
    .local v0, "result":I
    invoke-direct {p0}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->outputLog()V

    .line 77
    return v0
.end method
