.class public final Lcom/android/wm/shell/common/pip/PipUtils;
.super Ljava/lang/Object;
.source "PipUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000cH\u0007J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0008H\u0007J\u001e\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u000f0\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J,\u0010 \u001a\u00020\u00082\u0010\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\"2\u0010\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\"H\u0007J\u001c\u0010%\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010#2\u0008\u0010\'\u001a\u0004\u0018\u00010#H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/wm/shell/common/pip/PipUtils;",
        "",
        "()V",
        "EPSILON",
        "",
        "TAG",
        "",
        "isPip2ExperimentEnabled",
        "",
        "Ljava/lang/Boolean;",
        "aspectRatioChanged",
        "aspectRatio1",
        "",
        "aspectRatio2",
        "dpToPx",
        "",
        "dpValue",
        "dm",
        "Landroid/util/DisplayMetrics;",
        "getEnterPipWithOverlaySrcRectHint",
        "Landroid/graphics/Rect;",
        "appBounds",
        "aspectRatio",
        "getTaskSnapshot",
        "Landroid/window/TaskSnapshot;",
        "taskId",
        "isLowResolution",
        "getTopPipActivity",
        "Landroid/util/Pair;",
        "Landroid/content/ComponentName;",
        "context",
        "Landroid/content/Context;",
        "remoteActionsChanged",
        "list1",
        "",
        "Landroid/app/RemoteAction;",
        "list2",
        "remoteActionsMatch",
        "action1",
        "action2",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EPSILON:D = 1.0E-7

.field public static final INSTANCE:Lcom/android/wm/shell/common/pip/PipUtils;

.field private static final TAG:Ljava/lang/String; = "PipUtils"

.field private static isPip2ExperimentEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/common/pip/PipUtils;

    invoke-direct {v0}, Lcom/android/wm/shell/common/pip/PipUtils;-><init>()V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUtils;->INSTANCE:Lcom/android/wm/shell/common/pip/PipUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final aspectRatioChanged(FF)Z
    .locals 4
    .param p0, "aspectRatio1"    # F
    .param p1, "aspectRatio2"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 89
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final dpToPx(FLandroid/util/DisplayMetrics;)I
    .locals 1
    .param p0, "dpValue"    # F
    .param p1, "dm"    # Landroid/util/DisplayMetrics;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 81
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static final getEnterPipWithOverlaySrcRectHint(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 8
    .param p0, "appBounds"    # Landroid/graphics/Rect;
    .param p1, "aspectRatio"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "appBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 150
    .local v0, "appBoundsAspRatio":F
    const/4 v1, 0x0

    .line 151
    .local v1, "width":I
    const/4 v2, 0x0

    .line 152
    .local v2, "height":I
    const/4 v3, 0x0

    .line 153
    .local v3, "left":I
    const/4 v4, 0x0

    .line 154
    .local v4, "top":I
    cmpg-float v5, v0, p1

    if-gez v5, :cond_0

    .line 155
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 156
    int-to-float v5, v1

    div-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 157
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v4, v5, 0x2

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 160
    int-to-float v5, v2

    mul-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 161
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/lit8 v3, v5, 0x2

    .line 163
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    add-int v6, v3, v1

    add-int v7, v4, v2

    invoke-direct {v5, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method public static final getTaskSnapshot(IZ)Landroid/window/TaskSnapshot;
    .locals 5
    .param p0, "taskId"    # I
    .param p1, "isLowResolution"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 134
    const/4 v0, 0x0

    if-gtz p0, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Landroid/app/IActivityTaskManager;->getTaskSnapshot(IZ)Landroid/window/TaskSnapshot;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get task snapshot, taskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "PipUtils"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 134
    :goto_1
    return-object v0
.end method

.method public static final getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    nop

    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 53
    .local v2, "sysUiPackageName":Ljava/lang/String;
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v3

    .line 54
    nop

    .line 55
    nop

    .line 53
    const/4 v4, 0x2

    invoke-interface {v3, v4, v1}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v3

    .line 57
    .local v3, "pinnedTaskInfo":Landroid/app/ActivityTaskManager$RootTaskInfo;
    if-eqz v3, :cond_0

    iget-object v4, v3, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_4

    iget-object v4, v3, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    const-string v5, "childTaskIds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 58
    iget-object v4, v3, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    :cond_2
    move v5, v4

    .local v5, "i":I
    add-int/lit8 v4, v4, -0x1

    .line 60
    iget-object v6, v3, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    aget-object v6, v6, v5

    .line 59
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    .line 62
    .local v6, "cn":Landroid/content/ComponentName;
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 63
    new-instance v4, Landroid/util/Pair;

    iget-object v7, v3, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 58
    .end local v6    # "cn":Landroid/content/ComponentName;
    :cond_3
    if-gez v4, :cond_2

    .end local v2    # "sysUiPackageName":Ljava/lang/String;
    .end local v3    # "pinnedTaskInfo":Landroid/app/ActivityTaskManager$RootTaskInfo;
    .end local v5    # "i":I
    goto :goto_2

    .line 67
    :catch_0
    move-exception v2

    .line 69
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v3, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 70
    const-string v4, "PipUtils"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 68
    const-string v5, "%s: Unable to get pinned stack."

    invoke-static {v3, v5, v4}, Lcom/android/internal/protolog/common/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_4
    :goto_2
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final isPip2ExperimentEnabled()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 175
    sget-object v0, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 176
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 177
    nop

    .line 176
    const-string/jumbo v1, "org.chromium.arc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0

    .line 178
    .local v0, "isArc":Z
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 179
    nop

    .line 178
    const-string v3, "android.software.leanback"

    invoke-interface {v1, v3, v2}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v1

    .line 180
    .local v1, "isTv":Z
    nop

    .line 181
    nop

    .line 180
    const-string/jumbo v3, "persist.wm_shell.pip2"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 182
    invoke-static {}, Lcom/android/wm/shell/Flags;->enablePip2Implementation()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 180
    sput-object v2, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled:Ljava/lang/Boolean;

    .line 184
    .end local v0    # "isArc":Z
    .end local v1    # "isTv":Z
    :cond_2
    sget-object v0, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled:Ljava/lang/Boolean;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final remoteActionsChanged(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .param p0, "list1"    # Ljava/util/List;
    .param p1, "list2"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 113
    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 114
    return v0

    .line 116
    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 120
    return v1

    .line 122
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 123
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/RemoteAction;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/RemoteAction;

    invoke-static {v4, v5}, Lcom/android/wm/shell/common/pip/PipUtils;->remoteActionsMatch(Landroid/app/RemoteAction;Landroid/app/RemoteAction;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 124
    return v1

    .line 122
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    .end local v2    # "i":I
    :cond_4
    return v0

    .line 117
    :cond_5
    :goto_1
    return v1
.end method

.method public static final remoteActionsMatch(Landroid/app/RemoteAction;Landroid/app/RemoteAction;)Z
    .locals 4
    .param p0, "action1"    # Landroid/app/RemoteAction;
    .param p1, "action2"    # Landroid/app/RemoteAction;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 98
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 99
    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v2

    invoke-virtual {p1}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v3

    if-ne v2, v3, :cond_2

    .line 101
    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v2

    invoke-virtual {p1}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v3

    if-ne v2, v3, :cond_2

    .line 102
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 100
    :goto_0
    return v0

    .line 99
    :cond_3
    :goto_1
    return v1
.end method
