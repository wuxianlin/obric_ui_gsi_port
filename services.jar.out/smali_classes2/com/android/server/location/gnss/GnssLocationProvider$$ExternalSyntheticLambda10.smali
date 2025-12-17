.class public final synthetic Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/gnss/GnssLocationProvider;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iput-wide p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;->f$1:J

    return-void
.end method


# virtual methods
.method public final onAlarm()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget-wide v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/android/server/location/gnss/GnssLocationProvider;->$r8$lambda$3pKaQ0RBuHNqDj71WwFuuusMO2o(Lcom/android/server/location/gnss/GnssLocationProvider;J)V

    return-void
.end method
