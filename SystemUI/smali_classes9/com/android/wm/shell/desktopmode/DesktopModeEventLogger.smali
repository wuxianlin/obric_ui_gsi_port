.class public final Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;
.super Ljava/lang/Object;
.source "DesktopModeEventLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
        "",
        "()V",
        "logSessionEnter",
        "",
        "sessionId",
        "",
        "enterReason",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;",
        "logSessionExit",
        "exitReason",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;",
        "logTaskAdded",
        "taskUpdate",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;",
        "logTaskInfoChanged",
        "logTaskRemoved",
        "Companion",
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
.field public static final Companion:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;

.field private static final DESKTOP_MODE_ATOM_ID:I = 0x332

.field private static final DESKTOP_MODE_TASK_UPDATE_ATOM_ID:I = 0x333


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->Companion:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logSessionEnter(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)V
    .locals 4
    .param p1, "sessionId"    # I
    .param p2, "enterReason"    # Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    const-string v0, "enterReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 31
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 32
    nop

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 33
    nop

    .line 30
    const-string v3, "DesktopModeLogger: Logging session enter, session: %s reason: %s"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    nop

    .line 38
    nop

    .line 39
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->getReason()I

    move-result v0

    .line 40
    nop

    .line 41
    nop

    .line 36
    const/16 v1, 0x332

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIII)V

    .line 43
    return-void
.end method

.method public final logSessionExit(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V
    .locals 4
    .param p1, "sessionId"    # I
    .param p2, "exitReason"    # Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    const-string v0, "exitReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 51
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 52
    nop

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 54
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 53
    nop

    .line 50
    const-string v3, "DesktopModeLogger: Logging session exit, session: %s reason: %s"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->getReason()I

    move-result v0

    .line 61
    nop

    .line 56
    const/16 v1, 0x332

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIII)V

    .line 63
    return-void
.end method

.method public final logTaskAdded(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V
    .locals 13
    .param p1, "sessionId"    # I
    .param p2, "taskUpdate"    # Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    const-string/jumbo v0, "taskUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 71
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 72
    nop

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 74
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 73
    nop

    .line 70
    const-string v3, "DesktopModeLogger: Logging task added, session: %s taskId: %s"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    nop

    .line 79
    nop

    .line 81
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getInstanceId()I

    move-result v6

    .line 83
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getUid()I

    move-result v7

    .line 85
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskHeight()I

    move-result v8

    .line 87
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskWidth()I

    move-result v9

    .line 89
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskX()I

    move-result v10

    .line 91
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskY()I

    move-result v11

    .line 93
    nop

    .line 76
    const/16 v4, 0x333

    const/4 v5, 0x1

    move v12, p1

    invoke-static/range {v4 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIIIII)V

    .line 95
    return-void
.end method

.method public final logTaskInfoChanged(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V
    .locals 13
    .param p1, "sessionId"    # I
    .param p2, "taskUpdate"    # Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    const-string/jumbo v0, "taskUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 135
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 136
    nop

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 138
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 137
    nop

    .line 134
    const-string v3, "DesktopModeLogger: Logging task info changed, session: %s taskId: %s"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    nop

    .line 143
    nop

    .line 145
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getInstanceId()I

    move-result v6

    .line 147
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getUid()I

    move-result v7

    .line 149
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskHeight()I

    move-result v8

    .line 151
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskWidth()I

    move-result v9

    .line 153
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskX()I

    move-result v10

    .line 155
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskY()I

    move-result v11

    .line 157
    nop

    .line 140
    const/16 v4, 0x333

    const/4 v5, 0x3

    move v12, p1

    invoke-static/range {v4 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIIIII)V

    .line 159
    return-void
.end method

.method public final logTaskRemoved(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V
    .locals 13
    .param p1, "sessionId"    # I
    .param p2, "taskUpdate"    # Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    const-string/jumbo v0, "taskUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 103
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 104
    nop

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 106
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 105
    nop

    .line 102
    const-string v3, "DesktopModeLogger: Logging task remove, session: %s taskId: %s"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    nop

    .line 111
    nop

    .line 113
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getInstanceId()I

    move-result v6

    .line 115
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getUid()I

    move-result v7

    .line 117
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskHeight()I

    move-result v8

    .line 119
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskWidth()I

    move-result v9

    .line 121
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskX()I

    move-result v10

    .line 123
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskY()I

    move-result v11

    .line 125
    nop

    .line 108
    const/16 v4, 0x333

    const/4 v5, 0x2

    move v12, p1

    invoke-static/range {v4 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIIIII)V

    .line 127
    return-void
.end method
