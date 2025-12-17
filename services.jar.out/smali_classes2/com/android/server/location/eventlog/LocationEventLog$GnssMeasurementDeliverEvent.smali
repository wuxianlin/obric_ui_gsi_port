.class final Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementDeliverEvent;
.super Ljava/lang/Object;
.source "LocationEventLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/eventlog/LocationEventLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GnssMeasurementDeliverEvent"
.end annotation


# instance fields
.field private final mIdentity:Landroid/location/util/identity/CallerIdentity;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mNumGnssMeasurements:I


# direct methods
.method constructor <init>(ILandroid/location/util/identity/CallerIdentity;)V
    .locals 0
    .param p1, "numGnssMeasurements"    # I
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    iput p1, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementDeliverEvent;->mNumGnssMeasurements:I

    .line 627
    iput-object p2, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementDeliverEvent;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    .line 628
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "gnss measurements delivered GnssMeasurements["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementDeliverEvent;->mNumGnssMeasurements:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementDeliverEvent;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
