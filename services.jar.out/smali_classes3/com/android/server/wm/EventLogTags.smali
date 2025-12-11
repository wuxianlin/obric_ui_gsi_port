.class public Lcom/android/server/wm/EventLogTags;
.super Ljava/lang/Object;
.source "EventLogTags.java"


# static fields
.field public static final IMF_REMOVE_IME_SCREENSHOT:I = 0x7d05

.field public static final IMF_SHOW_IME_SCREENSHOT:I = 0x7d04

.field public static final IMF_UPDATE_IME_PARENT:I = 0x7d03

.field public static final WM_ACTIVITY_LAUNCH_TIME:I = 0x7539

.field public static final WM_ADD_TO_STOPPING:I = 0x7572

.field public static final WM_BACK_NAVI_CANCELED:I = 0x797c

.field public static final WM_BOOT_ANIMATION_DONE:I = 0x791f

.field public static final WM_CREATE_ACTIVITY:I = 0x7535

.field public static final WM_CREATE_TASK:I = 0x7534

.field public static final WM_DESTROY_ACTIVITY:I = 0x7542

.field public static final WM_ENTER_PIP:I = 0x9470

.field public static final WM_FAILED_TO_PAUSE:I = 0x753c

.field public static final WM_FINISH_ACTIVITY:I = 0x7531

.field public static final WM_FOCUSED_ROOT_TASK:I = 0x755c

.field public static final WM_NEW_INTENT:I = 0x7533

.field public static final WM_NO_SURFACE_MEMORY:I = 0x7918

.field public static final WM_PAUSE_ACTIVITY:I = 0x753d

.field public static final WM_RELAUNCH_ACTIVITY:I = 0x7544

.field public static final WM_RELAUNCH_RESUME_ACTIVITY:I = 0x7543

.field public static final WM_RESTART_ACTIVITY:I = 0x7536

.field public static final WM_RESUME_ACTIVITY:I = 0x7537

.field public static final WM_SET_KEYGUARD_OCCLUDED:I = 0x7920

.field public static final WM_SET_KEYGUARD_SHOWN:I = 0x7573

.field public static final WM_SET_REQUESTED_ORIENTATION:I = 0x791e

.field public static final WM_SET_RESUMED_ACTIVITY:I = 0x755b

.field public static final WM_STOP_ACTIVITY:I = 0x7560

.field public static final WM_TASK_CREATED:I = 0x7919

.field public static final WM_TASK_MOVED:I = 0x791a

.field public static final WM_TASK_REMOVED:I = 0x791b

.field public static final WM_TASK_TO_FRONT:I = 0x7532

.field public static final WM_TF_CREATED:I = 0x791c

.field public static final WM_TF_REMOVED:I = 0x791d

.field public static final WM_WALLPAPER_SURFACE:I = 0x80e9


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeImfRemoveImeScreenshot(Ljava/lang/String;)V
    .locals 1
    .param p0, "targetWindow"    # Ljava/lang/String;

    .line 233
    const/16 v0, 0x7d05

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 234
    return-void
.end method

.method public static writeImfShowImeScreenshot(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p0, "targetWindow"    # Ljava/lang/String;
    .param p1, "transition"    # I
    .param p2, "surfacePosition"    # Ljava/lang/String;

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7d04

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 230
    return-void
.end method

.method public static writeImfUpdateImeParent(Ljava/lang/String;)V
    .locals 1
    .param p0, "surfaceName"    # Ljava/lang/String;

    .line 225
    const/16 v0, 0x7d03

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 226
    return-void
.end method

.method public static writeWmActivityLaunchTime(IILjava/lang/String;J)V
    .locals 3
    .param p0, "user"    # I
    .param p1, "token"    # I
    .param p2, "componentName"    # Ljava/lang/String;
    .param p3, "time"    # J

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, p2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7539

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 142
    return-void
.end method

.method public static writeWmAddToStopping(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "user"    # I
    .param p1, "token"    # I
    .param p2, "componentName"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7572

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 178
    return-void
.end method

.method public static writeWmBackNaviCanceled(Ljava/lang/String;)V
    .locals 1
    .param p0, "reason"    # Ljava/lang/String;

    .line 221
    const/16 v0, 0x797c

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 222
    return-void
.end method

.method public static writeWmBootAnimationDone(J)V
    .locals 1
    .param p0, "time"    # J

    .line 213
    const/16 v0, 0x791f

    invoke-static {v0, p0, p1}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 214
    return-void
.end method

.method public static writeWmCreateActivity(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p0, "user"    # I
    .param p1, "token"    # I
    .param p2, "taskId"    # I
    .param p3, "componentName"    # Ljava/lang/String;
    .param p4, "action"    # Ljava/lang/String;
    .param p5, "mimeType"    # Ljava/lang/String;
    .param p6, "uri"    # Ljava/lang/String;
    .param p7, "flags"    # I

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7535

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 130
    return-void
.end method

.method public static writeWmCreateTask(IIII)V
    .locals 4
    .param p0, "user"    # I
    .param p1, "taskId"    # I
    .param p2, "rootTaskId"    # I
    .param p3, "displayId"    # I

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7534

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 126
    return-void
.end method

.method public static writeWmDestroyActivity(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "user"    # I
    .param p1, "token"    # I
    .param p2, "taskId"    # I
    .param p3, "componentName"    # Ljava/lang/String;
    .param p4, "reason"    # Ljava/lang/String;

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7542

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 154
    return-void
.end method

.method public static writeWmEnterPip(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "user"    # I
    .param p1, "token"    # I
    .param p2, "componentName"    # Ljava/lang/String;
    .param p3, "isAutoEnter"    # Ljava/lang/String;

    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x9470

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 242
    return-void
.end method

.method public static writeWmFailedToPause(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "user"    # I
    .param p1, "token"    # I
    .param p2, "wantingToPause"    # Ljava/lang/String;
    .param p3, "currentlyPausing"    # Ljava/lang/String;

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x753c

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 146
    return-void
.end method

.method public static writeWmFinishActivity(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "user"    # I
    .param p1, "token"    # I
    .param p2, "taskId"    # I
    .param p3, "componentName"    # Ljava/lang/String;
    .param p4, "reason"    # Ljava/lang/String;

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7531

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 114
    return-void
.end method

.method public static writeWmFocusedRootTask(IIIILjava/lang/String;)V
    .locals 4
    .param p0, "user"    # I
    .param p1, "displayId"    # I
    .param p2, "focusedRootTaskId"    # I
    .param p3, "lastFocusedRootTaskId"    # I
    .param p4, "reason"    # Ljava/lang/String;

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3, p4}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x755c

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 170
    return-void
.end method

.method public static writeWmNewIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p0, "user"    # I
    .param p1, "token"    # I
    .param p2, "taskId"    # I
    .param p3, "componentName"    # Ljava/lang/String;
    .param p4, "action"    # Ljava/lang/String;
    .param p5, "mimeType"    # Ljava/lang/String;
    .param p6, "uri"    # Ljava/lang/String;
    .param p7, "flags"    # I

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7533

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 122
    return-void
.end method

.method public static writeWmNoSurfaceMemory(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p0, "window"    # Ljava/lang/String;
    .param p1, "pid"    # I
    .param p2, "operation"    # Ljava/lang/String;

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7918

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 186
    return-void
.end method

.method public static writeWmPauseActivity(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "user"    # I
    .param p1, "token"    # I
    .param p2, "componentName"    # Ljava/lang/String;
    .param p3, "userLeaving"    # Ljava/lang/String;
    .param p4, "reason"    # Ljava/lang/String;

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x753d

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 150
    return-void
.end method

.method public static writeWmRelaunchActivity(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "user"    # I
    .param p1, "token"    # I
    .param p2, "taskId"    # I
    .param p3, "componentName"    # Ljava/lang/String;
    .param p4, "configMask"    # Ljava/lang/String;

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7544

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 162
    return-void
.end method

.method public static writeWmRelaunchResumeActivity(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "user"    # I
    .param p1, "token"    # I
    .param p2, "taskId"    # I
    .param p3, "componentName"    # Ljava/lang/String;
    .param p4, "configMask"    # Ljava/lang/String;

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7543

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 158
    return-void
.end method

.method public static writeWmRestartActivity(IIILjava/lang/String;)V
    .locals 3
    .param p0, "user"    # I
    .param p1, "token"    # I
    .param p2, "taskId"    # I
    .param p3, "componentName"    # Ljava/lang/String;

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2, p3}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7536

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 134
    return-void
.end method

.method public static writeWmResumeActivity(IIILjava/lang/String;)V
    .locals 3
    .param p0, "user"    # I
    .param p1, "token"    # I
    .param p2, "taskId"    # I
    .param p3, "componentName"    # Ljava/lang/String;

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2, p3}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7537

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 138
    return-void
.end method

.method public static writeWmSetKeyguardOccluded(IIILjava/lang/String;)V
    .locals 3
    .param p0, "occluded"    # I
    .param p1, "animate"    # I
    .param p2, "transit"    # I
    .param p3, "channel"    # Ljava/lang/String;

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2, p3}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7920

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 218
    return-void
.end method

.method public static writeWmSetKeyguardShown(IIIIILjava/lang/String;)V
    .locals 6
    .param p0, "displayId"    # I
    .param p1, "keyguardshowing"    # I
    .param p2, "aodshowing"    # I
    .param p3, "keyguardgoingaway"    # I
    .param p4, "occluded"    # I
    .param p5, "reason"    # Ljava/lang/String;

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7573

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 182
    return-void
.end method

.method public static writeWmSetRequestedOrientation(ILjava/lang/String;)V
    .locals 2
    .param p0, "orientation"    # I
    .param p1, "componentName"    # Ljava/lang/String;

    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x791e

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 210
    return-void
.end method

.method public static writeWmSetResumedActivity(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "user"    # I
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x755b

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 166
    return-void
.end method

.method public static writeWmStopActivity(IILjava/lang/String;)V
    .locals 2
    .param p0, "user"    # I
    .param p1, "token"    # I
    .param p2, "componentName"    # Ljava/lang/String;

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7560

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 174
    return-void
.end method

.method public static writeWmTaskCreated(I)V
    .locals 1
    .param p0, "taskid"    # I

    .line 189
    const/16 v0, 0x7919

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(II)I

    .line 190
    return-void
.end method

.method public static writeWmTaskMoved(IIIII)V
    .locals 5
    .param p0, "taskid"    # I
    .param p1, "rootTaskId"    # I
    .param p2, "displayId"    # I
    .param p3, "totop"    # I
    .param p4, "index"    # I

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x791a

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 194
    return-void
.end method

.method public static writeWmTaskRemoved(IIILjava/lang/String;)V
    .locals 3
    .param p0, "taskid"    # I
    .param p1, "rootTaskId"    # I
    .param p2, "displayId"    # I
    .param p3, "reason"    # Ljava/lang/String;

    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2, p3}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x791b

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 198
    return-void
.end method

.method public static writeWmTaskToFront(III)V
    .locals 3
    .param p0, "user"    # I
    .param p1, "task"    # I
    .param p2, "displayId"    # I

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7532

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 118
    return-void
.end method

.method public static writeWmTfCreated(II)V
    .locals 2
    .param p0, "token"    # I
    .param p1, "taskid"    # I

    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x791c

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 202
    return-void
.end method

.method public static writeWmTfRemoved(II)V
    .locals 2
    .param p0, "token"    # I
    .param p1, "taskid"    # I

    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x791d

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 206
    return-void
.end method

.method public static writeWmWallpaperSurface(IILjava/lang/String;)V
    .locals 2
    .param p0, "displayId"    # I
    .param p1, "visible"    # I
    .param p2, "target"    # Ljava/lang/String;

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x80e9

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 238
    return-void
.end method
