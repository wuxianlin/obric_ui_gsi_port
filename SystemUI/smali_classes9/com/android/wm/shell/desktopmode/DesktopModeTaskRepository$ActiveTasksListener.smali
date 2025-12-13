.class public interface abstract Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;
.super Ljava/lang/Object;
.source "DesktopModeTaskRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActiveTasksListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;",
        "",
        "onActiveTasksChanged",
        "",
        "displayId",
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


# virtual methods
.method public onActiveTasksChanged(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 411
    return-void
.end method
