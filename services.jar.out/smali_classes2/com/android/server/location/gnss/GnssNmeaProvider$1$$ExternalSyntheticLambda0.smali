.class public final synthetic Lcom/android/server/location/gnss/GnssNmeaProvider$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/gnss/GnssNmeaProvider$1;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/gnss/GnssNmeaProvider$1;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/GnssNmeaProvider$1;

    iput-wide p2, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final operate(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/GnssNmeaProvider$1;

    iget-wide v1, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1$$ExternalSyntheticLambda0;->f$1:J

    check-cast p1, Landroid/location/IGnssNmeaListener;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->$r8$lambda$RW4x00Pt5uAQTzTKsC9Iup5H5RE(Lcom/android/server/location/gnss/GnssNmeaProvider$1;JLandroid/location/IGnssNmeaListener;)V

    return-void
.end method
