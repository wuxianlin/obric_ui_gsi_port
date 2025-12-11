.class Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;
.super Ljava/lang/Object;
.source "AppSnapshotLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/AppSnapshotLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PreRLegacySnapshotConfig"
.end annotation


# instance fields
.field final mForceLoadReducedJpeg:Z

.field final mScale:F


# direct methods
.method constructor <init>(FZ)V
    .locals 0
    .param p1, "scale"    # F
    .param p2, "forceLoadReducedJpeg"    # Z

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;->mScale:F

    .line 72
    iput-boolean p2, p0, Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;->mForceLoadReducedJpeg:Z

    .line 73
    return-void
.end method
