.class public final synthetic Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;

.field public final synthetic f$1:Landroid/service/timezone/TimeZoneProviderEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;Landroid/service/timezone/TimeZoneProviderEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;

    iput-object p2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$$ExternalSyntheticLambda0;->f$1:Landroid/service/timezone/TimeZoneProviderEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;

    iget-object v1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$$ExternalSyntheticLambda0;->f$1:Landroid/service/timezone/TimeZoneProviderEvent;

    invoke-static {v0, v1}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;->$r8$lambda$DhhgGbaJUmTh7DF_E6c1fB0VxVg(Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;Landroid/service/timezone/TimeZoneProviderEvent;)V

    return-void
.end method
