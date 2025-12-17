.class public Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;
.super Ljava/lang/Object;
.source "ConfigurationInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/timezonedetector/ConfigurationInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAutoDetectionEnabledSetting:Z

.field private mEnhancedMetricsCollectionEnabled:Z

.field private mGeoDetectionEnabledSetting:Z

.field private mGeoDetectionRunInBackgroundEnabled:Z

.field private mGeoDetectionSupported:Z

.field private mLocationEnabledSetting:Z

.field private mTelephonyDetectionSupported:Z

.field private mTelephonyFallbackSupported:Z

.field private mUserConfigAllowed:Z

.field private mUserId:Ljava/lang/Integer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAutoDetectionEnabledSetting(Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mAutoDetectionEnabledSetting:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnhancedMetricsCollectionEnabled(Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mEnhancedMetricsCollectionEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmGeoDetectionEnabledSetting(Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mGeoDetectionEnabledSetting:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmGeoDetectionRunInBackgroundEnabled(Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mGeoDetectionRunInBackgroundEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmGeoDetectionSupported(Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mGeoDetectionSupported:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocationEnabledSetting(Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mLocationEnabledSetting:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTelephonyDetectionSupported(Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mTelephonyDetectionSupported:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTelephonyFallbackSupported(Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mTelephonyFallbackSupported:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserConfigAllowed(Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mUserConfigAllowed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserId(Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mUserId:Ljava/lang/Integer;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/timezonedetector/ConfigurationInternal;)V
    .locals 1
    .param p1, "toCopy"    # Lcom/android/server/timezonedetector/ConfigurationInternal;

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    invoke-static {p1}, Lcom/android/server/timezonedetector/ConfigurationInternal;->-$$Nest$fgetmUserId(Lcom/android/server/timezonedetector/ConfigurationInternal;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mUserId:Ljava/lang/Integer;

    .line 384
    invoke-static {p1}, Lcom/android/server/timezonedetector/ConfigurationInternal;->-$$Nest$fgetmUserConfigAllowed(Lcom/android/server/timezonedetector/ConfigurationInternal;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mUserConfigAllowed:Z

    .line 385
    invoke-static {p1}, Lcom/android/server/timezonedetector/ConfigurationInternal;->-$$Nest$fgetmTelephonyDetectionSupported(Lcom/android/server/timezonedetector/ConfigurationInternal;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mTelephonyDetectionSupported:Z

    .line 386
    invoke-static {p1}, Lcom/android/server/timezonedetector/ConfigurationInternal;->-$$Nest$fgetmTelephonyFallbackSupported(Lcom/android/server/timezonedetector/ConfigurationInternal;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mTelephonyFallbackSupported:Z

    .line 387
    invoke-static {p1}, Lcom/android/server/timezonedetector/ConfigurationInternal;->-$$Nest$fgetmGeoDetectionSupported(Lcom/android/server/timezonedetector/ConfigurationInternal;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mGeoDetectionSupported:Z

    .line 388
    invoke-static {p1}, Lcom/android/server/timezonedetector/ConfigurationInternal;->-$$Nest$fgetmGeoDetectionRunInBackgroundEnabled(Lcom/android/server/timezonedetector/ConfigurationInternal;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mGeoDetectionRunInBackgroundEnabled:Z

    .line 389
    invoke-static {p1}, Lcom/android/server/timezonedetector/ConfigurationInternal;->-$$Nest$fgetmEnhancedMetricsCollectionEnabled(Lcom/android/server/timezonedetector/ConfigurationInternal;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mEnhancedMetricsCollectionEnabled:Z

    .line 390
    invoke-static {p1}, Lcom/android/server/timezonedetector/ConfigurationInternal;->-$$Nest$fgetmAutoDetectionEnabledSetting(Lcom/android/server/timezonedetector/ConfigurationInternal;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mAutoDetectionEnabledSetting:Z

    .line 391
    invoke-static {p1}, Lcom/android/server/timezonedetector/ConfigurationInternal;->-$$Nest$fgetmLocationEnabledSetting(Lcom/android/server/timezonedetector/ConfigurationInternal;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mLocationEnabledSetting:Z

    .line 392
    invoke-static {p1}, Lcom/android/server/timezonedetector/ConfigurationInternal;->-$$Nest$fgetmGeoDetectionEnabledSetting(Lcom/android/server/timezonedetector/ConfigurationInternal;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mGeoDetectionEnabledSetting:Z

    .line 393
    return-void
.end method


# virtual methods
.method public build()Lcom/android/server/timezonedetector/ConfigurationInternal;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 481
    new-instance v0, Lcom/android/server/timezonedetector/ConfigurationInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/timezonedetector/ConfigurationInternal;-><init>(Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;Lcom/android/server/timezonedetector/ConfigurationInternal-IA;)V

    return-object v0
.end method

.method public setAutoDetectionEnabledSetting(Z)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;
    .locals 0
    .param p1, "enabled"    # Z

    .line 458
    iput-boolean p1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mAutoDetectionEnabledSetting:Z

    .line 459
    return-object p0
.end method

.method public setEnhancedMetricsCollectionEnabled(Z)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;
    .locals 0
    .param p1, "enabled"    # Z

    .line 450
    iput-boolean p1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mEnhancedMetricsCollectionEnabled:Z

    .line 451
    return-object p0
.end method

.method public setGeoDetectionEnabledSetting(Z)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;
    .locals 0
    .param p1, "enabled"    # Z

    .line 474
    iput-boolean p1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mGeoDetectionEnabledSetting:Z

    .line 475
    return-object p0
.end method

.method public setGeoDetectionFeatureSupported(Z)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;
    .locals 0
    .param p1, "supported"    # Z

    .line 423
    iput-boolean p1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mGeoDetectionSupported:Z

    .line 424
    return-object p0
.end method

.method public setGeoDetectionRunInBackgroundEnabled(Z)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;
    .locals 0
    .param p1, "enabled"    # Z

    .line 442
    iput-boolean p1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mGeoDetectionRunInBackgroundEnabled:Z

    .line 443
    return-object p0
.end method

.method public setLocationEnabledSetting(Z)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;
    .locals 0
    .param p1, "enabled"    # Z

    .line 466
    iput-boolean p1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mLocationEnabledSetting:Z

    .line 467
    return-object p0
.end method

.method public setTelephonyDetectionFeatureSupported(Z)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;
    .locals 0
    .param p1, "supported"    # Z

    .line 415
    iput-boolean p1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mTelephonyDetectionSupported:Z

    .line 416
    return-object p0
.end method

.method public setTelephonyFallbackSupported(Z)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;
    .locals 0
    .param p1, "supported"    # Z

    .line 432
    iput-boolean p1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mTelephonyFallbackSupported:Z

    .line 433
    return-object p0
.end method

.method public setUserConfigAllowed(Z)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;
    .locals 0
    .param p1, "configAllowed"    # Z

    .line 407
    iput-boolean p1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mUserConfigAllowed:Z

    .line 408
    return-object p0
.end method

.method public setUserId(I)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;
    .locals 1
    .param p1, "userId"    # I

    .line 399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->mUserId:Ljava/lang/Integer;

    .line 400
    return-object p0
.end method
