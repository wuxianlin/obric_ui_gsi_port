.class public interface abstract Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;
.super Ljava/lang/Object;
.source "SplitScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/SplitScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SplitSelectListener"
.end annotation


# virtual methods
.method public onRequestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Z
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "splitPosition"    # I
    .param p3, "taskBounds"    # Landroid/graphics/Rect;

    .line 78
    const/4 v0, 0x0

    return v0
.end method
