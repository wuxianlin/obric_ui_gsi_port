.class public final synthetic Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/Notifier;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:J

.field public final synthetic f$6:Landroid/os/IWakeLockCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/Notifier;ZLjava/lang/String;IIJLandroid/os/IWakeLockCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/Notifier;

    iput-boolean p2, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;->f$4:I

    iput-wide p6, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;->f$5:J

    iput-object p8, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;->f$6:Landroid/os/IWakeLockCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/Notifier;

    iget-boolean v1, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;->f$4:I

    iget-wide v5, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;->f$5:J

    iget-object v7, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;->f$6:Landroid/os/IWakeLockCallback;

    invoke-static/range {v0 .. v7}, Lcom/android/server/power/Notifier;->$r8$lambda$6HjZIQY8aJtG5K5vOwB6Nm1h2d4(Lcom/android/server/power/Notifier;ZLjava/lang/String;IIJLandroid/os/IWakeLockCallback;)V

    return-void
.end method
