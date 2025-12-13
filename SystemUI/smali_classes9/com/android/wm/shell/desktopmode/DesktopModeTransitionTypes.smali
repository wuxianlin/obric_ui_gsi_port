.class public final Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;
.super Ljava/lang/Object;
.source "DesktopModeTransitionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\rH\u0007J\u000c\u0010\u000e\u001a\u00020\u0004*\u00020\rH\u0007J\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0004H\u0007J\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;",
        "",
        "()V",
        "TRANSIT_ENTER_DESKTOP_FROM_APP_FROM_OVERVIEW",
        "",
        "TRANSIT_ENTER_DESKTOP_FROM_APP_HANDLE_MENU_BUTTON",
        "TRANSIT_ENTER_DESKTOP_FROM_KEYBOARD_SHORTCUT",
        "TRANSIT_ENTER_DESKTOP_FROM_UNKNOWN",
        "TRANSIT_EXIT_DESKTOP_MODE_HANDLE_MENU_BUTTON",
        "TRANSIT_EXIT_DESKTOP_MODE_KEYBOARD_SHORTCUT",
        "TRANSIT_EXIT_DESKTOP_MODE_TASK_DRAG",
        "TRANSIT_EXIT_DESKTOP_MODE_UNKNOWN",
        "getEnterTransitionType",
        "Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;",
        "getExitTransitionType",
        "isEnterDesktopModeTransition",
        "",
        "isExitDesktopModeTransition",
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
.field public static final INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;

.field public static final TRANSIT_ENTER_DESKTOP_FROM_APP_FROM_OVERVIEW:I = 0x44e

.field public static final TRANSIT_ENTER_DESKTOP_FROM_APP_HANDLE_MENU_BUTTON:I = 0x44d

.field public static final TRANSIT_ENTER_DESKTOP_FROM_KEYBOARD_SHORTCUT:I = 0x44f

.field public static final TRANSIT_ENTER_DESKTOP_FROM_UNKNOWN:I = 0x450

.field public static final TRANSIT_EXIT_DESKTOP_MODE_HANDLE_MENU_BUTTON:I = 0x452

.field public static final TRANSIT_EXIT_DESKTOP_MODE_KEYBOARD_SHORTCUT:I = 0x453

.field public static final TRANSIT_EXIT_DESKTOP_MODE_TASK_DRAG:I = 0x451

.field public static final TRANSIT_EXIT_DESKTOP_MODE_UNKNOWN:I = 0x454


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;-><init>()V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEnterTransitionType(Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)I
    .locals 2
    .param p0, "$this$getEnterTransitionType"    # Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    const/16 v0, 0x450

    goto :goto_0

    .line 63
    :pswitch_0
    const/16 v0, 0x44f

    goto :goto_0

    .line 61
    :pswitch_1
    const/16 v0, 0x44e

    goto :goto_0

    .line 59
    :pswitch_2
    const/16 v0, 0x44d

    .line 57
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getExitTransitionType(Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)I
    .locals 2
    .param p0, "$this$getExitTransitionType"    # Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    :pswitch_0
    const/16 v0, 0x454

    goto :goto_0

    .line 87
    :pswitch_1
    const/16 v0, 0x451

    goto :goto_0

    .line 91
    :pswitch_2
    const/16 v0, 0x453

    goto :goto_0

    .line 89
    :pswitch_3
    const/16 v0, 0x452

    .line 86
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final isEnterDesktopModeTransition(I)Z
    .locals 4
    .param p0, "$this$isEnterDesktopModeTransition"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 43
    const/16 v0, 0x44d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    const/16 v1, 0x44e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 43
    nop

    .line 45
    const/16 v2, 0x44f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 43
    nop

    .line 46
    const/16 v3, 0x450

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    .line 43
    nop

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isExitDesktopModeTransition(I)Z
    .locals 4
    .param p0, "$this$isExitDesktopModeTransition"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 73
    const/16 v0, 0x451

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    const/16 v1, 0x452

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 73
    nop

    .line 75
    const/16 v2, 0x453

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    nop

    .line 76
    const/16 v3, 0x454

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    .line 73
    nop

    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
