.class Lcom/android/server/wm/LegacyDimmer$AlphaAnimationSpec;
.super Ljava/lang/Object;
.source "LegacyDimmer.java"

# interfaces
.implements Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/LegacyDimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AlphaAnimationSpec"
.end annotation


# instance fields
.field private final mDuration:J

.field private final mFromAlpha:F

.field private final mToAlpha:F


# direct methods
.method constructor <init>(FFJ)V
    .locals 0
    .param p1, "fromAlpha"    # F
    .param p2, "toAlpha"    # F
    .param p3, "duration"    # J

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput p1, p0, Lcom/android/server/wm/LegacyDimmer$AlphaAnimationSpec;->mFromAlpha:F

    .line 316
    iput p2, p0, Lcom/android/server/wm/LegacyDimmer$AlphaAnimationSpec;->mToAlpha:F

    .line 317
    iput-wide p3, p0, Lcom/android/server/wm/LegacyDimmer$AlphaAnimationSpec;->mDuration:J

    .line 318
    return-void
.end method


# virtual methods
.method public apply(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;J)V
    .locals 3
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "sc"    # Landroid/view/SurfaceControl;
    .param p3, "currentPlayTime"    # J

    .line 327
    long-to-float v0, p3

    invoke-interface {p0, v0}, Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;->getFraction(F)F

    move-result v0

    .line 328
    .local v0, "fraction":F
    iget v1, p0, Lcom/android/server/wm/LegacyDimmer$AlphaAnimationSpec;->mToAlpha:F

    iget v2, p0, Lcom/android/server/wm/LegacyDimmer$AlphaAnimationSpec;->mFromAlpha:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/android/server/wm/LegacyDimmer$AlphaAnimationSpec;->mFromAlpha:F

    add-float/2addr v1, v2

    .line 329
    .local v1, "alpha":F
    invoke-virtual {p1, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 330
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 334
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "from="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/LegacyDimmer$AlphaAnimationSpec;->mFromAlpha:F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(F)V

    .line 335
    const-string v0, " to="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/LegacyDimmer$AlphaAnimationSpec;->mToAlpha:F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(F)V

    .line 336
    const-string v0, " duration="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/server/wm/LegacyDimmer$AlphaAnimationSpec;->mDuration:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 337
    return-void
.end method

.method public dumpDebugInner(Landroid/util/proto/ProtoOutputStream;)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 341
    const-wide v0, 0x10b00000003L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 342
    .local v0, "token":J
    const-wide v2, 0x10200000001L

    iget v4, p0, Lcom/android/server/wm/LegacyDimmer$AlphaAnimationSpec;->mFromAlpha:F

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 343
    const-wide v2, 0x10200000002L

    iget v4, p0, Lcom/android/server/wm/LegacyDimmer$AlphaAnimationSpec;->mToAlpha:F

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 344
    const-wide v2, 0x10300000003L

    iget-wide v4, p0, Lcom/android/server/wm/LegacyDimmer$AlphaAnimationSpec;->mDuration:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 345
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 346
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/android/server/wm/LegacyDimmer$AlphaAnimationSpec;->mDuration:J

    return-wide v0
.end method
