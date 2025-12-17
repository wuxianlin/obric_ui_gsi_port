.class public final synthetic Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/gnss/GnssLocationProvider;ZLandroid/location/Location;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iput-boolean p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda9;->f$1:Z

    iput-object p3, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda9;->f$2:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda9;->f$1:Z

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda9;->f$2:Landroid/location/Location;

    invoke-static {v0, v1, v2}, Lcom/android/server/location/gnss/GnssLocationProvider;->$r8$lambda$EY8a1qeh3ZgniOkxszZv7ArYamM(Lcom/android/server/location/gnss/GnssLocationProvider;ZLandroid/location/Location;)V

    return-void
.end method
