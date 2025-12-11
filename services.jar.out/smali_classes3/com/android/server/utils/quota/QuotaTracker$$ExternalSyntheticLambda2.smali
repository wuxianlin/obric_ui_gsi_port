.class public final synthetic Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/utils/quota/QuotaTracker;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/app/AlarmManager$OnAlarmListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/utils/quota/QuotaTracker;IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/utils/quota/QuotaTracker;

    iput p2, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda2;->f$1:I

    iput-wide p3, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda2;->f$2:J

    iput-object p5, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda2;->f$4:Landroid/app/AlarmManager$OnAlarmListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/utils/quota/QuotaTracker;

    iget v1, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda2;->f$1:I

    iget-wide v2, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda2;->f$2:J

    iget-object v4, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda2;->f$4:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-static/range {v0 .. v5}, Lcom/android/server/utils/quota/QuotaTracker;->$r8$lambda$7_jWEDO3BU-RIo1JOMCtrF_brqU(Lcom/android/server/utils/quota/QuotaTracker;IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;)V

    return-void
.end method
