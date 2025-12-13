.class Lcom/android/systemui/screenshot/appclips/AppClipsService$1;
.super Lcom/android/internal/statusbar/IAppClipsService$Stub;
.source "AppClipsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/appclips/AppClipsService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/screenshot/appclips/AppClipsService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;

    invoke-direct {p0}, Lcom/android/internal/statusbar/IAppClipsService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public canLaunchCaptureContentActivityForNote(I)Z
    .locals 3
    .param p1, "taskId"    # I

    .line 136
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;->canLaunchCaptureContentActivityForNoteInternal(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/android/systemui/screenshot/appclips/AppClipsService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Can launch AppClips returned true for %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const/4 v0, 0x1

    return v0

    .line 142
    :cond_0
    invoke-static {}, Lcom/android/systemui/screenshot/appclips/AppClipsService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Can launch AppClips returned false for %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public canLaunchCaptureContentActivityForNoteInternal(I)I
    .locals 3
    .param p1, "taskId"    # I

    .line 149
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;

    invoke-static {v0}, Lcom/android/systemui/screenshot/appclips/AppClipsService;->-$$Nest$fgetmAreTaskAndTimeIndependentPrerequisitesMet(Lcom/android/systemui/screenshot/appclips/AppClipsService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lcom/android/systemui/screenshot/appclips/AppClipsService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Task (%d) and time independent prereqs not met"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const/4 v0, 0x1

    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;

    invoke-static {v0}, Lcom/android/systemui/screenshot/appclips/AppClipsService;->-$$Nest$fgetmOptionalBubbles(Lcom/android/systemui/screenshot/appclips/AppClipsService;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/Bubbles;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/bubbles/Bubbles;->isAppBubbleTaskId(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-static {}, Lcom/android/systemui/screenshot/appclips/AppClipsService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Taskid %d is not app bubble task"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const/4 v0, 0x3

    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsService;

    invoke-static {v0}, Lcom/android/systemui/screenshot/appclips/AppClipsService;->-$$Nest$fgetmDevicePolicyManager(Lcom/android/systemui/screenshot/appclips/AppClipsService;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getScreenCaptureDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-static {}, Lcom/android/systemui/screenshot/appclips/AppClipsService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Screen capture disabled by admin, taskId %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const/4 v0, 0x4

    return v0

    .line 166
    :cond_2
    invoke-static {}, Lcom/android/systemui/screenshot/appclips/AppClipsService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Can launch AppClips (internal) successful for %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const/4 v0, 0x0

    return v0
.end method
