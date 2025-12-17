.class abstract Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController$Callback;
.super Ljava/lang/Object;
.source "LocationTimeZoneProviderController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Callback"
.end annotation


# instance fields
.field protected final mThreadingDomain:Lcom/android/server/timezonedetector/location/ThreadingDomain;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/timezonedetector/location/ThreadingDomain;)V
    .locals 1
    .param p1, "threadingDomain"    # Lcom/android/server/timezonedetector/location/ThreadingDomain;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 937
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/timezonedetector/location/ThreadingDomain;

    iput-object p1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController$Callback;->mThreadingDomain:Lcom/android/server/timezonedetector/location/ThreadingDomain;

    .line 938
    return-void
.end method


# virtual methods
.method abstract sendEvent(Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)V
    .param p1    # Lcom/android/server/timezonedetector/LocationAlgorithmEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
