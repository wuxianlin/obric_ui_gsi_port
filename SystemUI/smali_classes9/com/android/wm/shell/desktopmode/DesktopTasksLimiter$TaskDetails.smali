.class final Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;
.super Ljava/lang/Object;
.source "DesktopTasksLimiter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TaskDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;",
        "",
        "displayId",
        "",
        "taskId",
        "(II)V",
        "getDisplayId",
        "()I",
        "getTaskId",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final displayId:I

.field private final taskId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "taskId"    # I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->displayId:I

    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;IIILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->displayId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->copy(II)Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->displayId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    return v0
.end method

.method public final copy(II)Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->displayId:I

    iget v4, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->displayId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    iget v1, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisplayId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->displayId:I

    return v0
.end method

.method public final getTaskId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->displayId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->displayId:I

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TaskDetails(displayId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", taskId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
