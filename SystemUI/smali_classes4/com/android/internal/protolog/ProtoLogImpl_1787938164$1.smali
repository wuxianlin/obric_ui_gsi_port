.class Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;
.super Ljava/util/TreeMap;
.source "ProtoLogImpl_1787938164.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/protolog/ProtoLogImpl_1787938164;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeMap<",
        "Ljava/lang/String;",
        "Lcom/android/internal/protolog/common/IProtoLogGroup;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 33
    const-string v0, "WM_SHELL"

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v0, "WM_SHELL_INIT"

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "WM_SHELL_TASK_ORG"

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "WM_SHELL_TRANSITIONS"

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v0, "WM_SHELL_RECENTS_TRANSITION"

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "WM_SHELL_DRAG_AND_DROP"

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "WM_SHELL_STARTING_WINDOW"

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, "WM_SHELL_BACK_PREVIEW"

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "WM_SHELL_RECENT_TASKS"

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENT_TASKS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "WM_SHELL_PICTURE_IN_PICTURE"

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "WM_SHELL_SPLIT_SCREEN"

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "WM_SHELL_SYSUI_EVENTS"

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "WM_SHELL_DESKTOP_MODE"

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "WM_SHELL_FLOATING_APPS"

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FLOATING_APPS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "WM_SHELL_FOLDABLE"

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FOLDABLE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "WM_SHELL_BUBBLES"

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "TEST_GROUP"

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->TEST_GROUP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method
