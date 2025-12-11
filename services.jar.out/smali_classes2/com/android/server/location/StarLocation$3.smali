.class Lcom/android/server/location/StarLocation$3;
.super Landroid/location/GnssStatus$Callback;
.source "StarLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/StarLocation;->initLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/StarLocation;


# direct methods
.method constructor <init>(Lcom/android/server/location/StarLocation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/location/StarLocation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/android/server/location/StarLocation$3;->this$0:Lcom/android/server/location/StarLocation;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 4
    .param p1, "status"    # Landroid/location/GnssStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 212
    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    const/4 v0, 0x0

    .line 214
    .local v0, "visibleSvCnt":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 215
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v2

    .line 216
    .local v2, "cn0":F
    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 214
    .end local v2    # "cn0":F
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 220
    .end local v1    # "i":I
    invoke-static {}, Lcom/android/server/location/LocationEventsTracker;->getInstance()Lcom/android/server/location/LocationEventsTracker;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/server/location/LocationEventsTracker;->recordGnssStatus(Landroid/location/GnssStatus;I)V

    .line 221
    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    .line 222
    iget-object v1, p0, Lcom/android/server/location/StarLocation$3;->this$0:Lcom/android/server/location/StarLocation;

    invoke-static {v1}, Lcom/android/server/location/StarLocation;->-$$Nest$fgetmLastOutsideTime(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 224
    :cond_3
    return-void
.end method
