.class abstract Lcom/android/server/wm/WindowOrientationListener$OrientationJudge;
.super Ljava/lang/Object;
.source "WindowOrientationListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowOrientationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "OrientationJudge"
.end annotation


# static fields
.field protected static final MILLIS_PER_NANO:F = 1.0E-6f

.field protected static final NANOS_PER_MS:J = 0xf4240L

.field protected static final PROPOSAL_MIN_TIME_SINCE_TOUCH_END_NANOS:J = 0x1dcd6500L


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/WindowOrientationListener;


# direct methods
.method constructor <init>(Lcom/android/server/wm/WindowOrientationListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/WindowOrientationListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lcom/android/server/wm/WindowOrientationListener$OrientationJudge;->this$0:Lcom/android/server/wm/WindowOrientationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
.end method

.method public abstract getProposedRotationLocked()I
.end method

.method public abstract onAccuracyChanged(Landroid/hardware/Sensor;I)V
.end method

.method public abstract onSensorChanged(Landroid/hardware/SensorEvent;)V
.end method

.method public abstract onTouchEndLocked(J)V
.end method

.method public abstract onTouchStartLocked()V
.end method

.method public abstract resetLocked(Z)V
.end method
