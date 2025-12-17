.class interface abstract Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;
.super Ljava/lang/Object;
.source "LocalAnimationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/LocalAnimationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "AnimationSpec"
.end annotation


# virtual methods
.method public abstract apply(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;J)V
.end method

.method public asWindowAnimationSpec()Lcom/android/server/wm/WindowAnimationSpec;
    .locals 1

    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method public calculateStatusBarTransitionStartTime()J
    .locals 2

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public canSkipFirstFrame()Z
    .locals 1

    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public abstract dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 2
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 183
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 184
    .local v0, "token":J
    invoke-interface {p0, p1}, Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;->dumpDebugInner(Landroid/util/proto/ProtoOutputStream;)V

    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 186
    return-void
.end method

.method public abstract dumpDebugInner(Landroid/util/proto/ProtoOutputStream;)V
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getDuration()J
.end method

.method public getFraction(F)F
    .locals 2
    .param p1, "currentPlayTime"    # F

    .line 176
    invoke-interface {p0}, Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    .line 177
    .local v0, "duration":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    div-float v1, p1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    return v1
.end method

.method public getShowBackground()Z
    .locals 1

    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public getShowWallpaper()Z
    .locals 1

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public needsEarlyWakeup()Z
    .locals 1

    .line 168
    const/4 v0, 0x0

    return v0
.end method
