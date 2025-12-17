.class public final synthetic Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/HighBrightnessModeController$HdrListener;

.field public final synthetic f$1:Landroid/os/IBinder;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/HighBrightnessModeController$HdrListener;Landroid/os/IBinder;IIIIF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/HighBrightnessModeController$HdrListener;

    iput-object p2, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    iput p3, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;->f$4:I

    iput p6, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;->f$5:I

    iput p7, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;->f$6:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/HighBrightnessModeController$HdrListener;

    iget-object v1, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    iget v2, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;->f$4:I

    iget v5, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;->f$5:I

    iget v6, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;->f$6:F

    invoke-static/range {v0 .. v6}, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->$r8$lambda$xpwRv1TYX2mZIjLkH6jXYgHSjsk(Lcom/android/server/display/HighBrightnessModeController$HdrListener;Landroid/os/IBinder;IIIIF)V

    return-void
.end method
