.class public final synthetic Lcom/android/server/timedetector/GnssTimeUpdateService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/timedetector/GnssTimeUpdateService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/timedetector/GnssTimeUpdateService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/timedetector/GnssTimeUpdateService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timedetector/GnssTimeUpdateService;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/timedetector/GnssTimeUpdateService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timedetector/GnssTimeUpdateService;

    invoke-static {v0, p1}, Lcom/android/server/timedetector/GnssTimeUpdateService;->$r8$lambda$cmXF1vg9wuwtSmQdYD7XxzAlzFU(Lcom/android/server/timedetector/GnssTimeUpdateService;Landroid/location/Location;)V

    return-void
.end method
