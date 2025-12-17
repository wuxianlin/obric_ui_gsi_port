.class Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;
.super Ljava/lang/Object;
.source "RotaryInputGraphView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/debug/RotaryInputGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GraphValue"
.end annotation


# instance fields
.field mPos:F

.field mTime:J


# direct methods
.method constructor <init>(FJ)V
    .locals 0
    .param p1, "pos"    # F
    .param p2, "time"    # J

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput p1, p0, Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;->mPos:F

    .line 256
    iput-wide p2, p0, Lcom/android/server/input/debug/RotaryInputGraphView$GraphValue;->mTime:J

    .line 257
    return-void
.end method
