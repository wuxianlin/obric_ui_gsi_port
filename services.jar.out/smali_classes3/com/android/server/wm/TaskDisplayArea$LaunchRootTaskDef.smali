.class Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;
.super Ljava/lang/Object;
.source "TaskDisplayArea.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/TaskDisplayArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LaunchRootTaskDef"
.end annotation


# instance fields
.field activityTypes:[I

.field task:Lcom/android/server/wm/Task;

.field windowingModes:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;-><init>()V

    return-void
.end method


# virtual methods
.method contains(II)Z
    .locals 1
    .param p1, "windowingMode"    # I
    .param p2, "activityType"    # I

    .line 124
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->windowingModes:[I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->activityTypes:[I

    .line 125
    invoke-static {v0, p2}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0
.end method
