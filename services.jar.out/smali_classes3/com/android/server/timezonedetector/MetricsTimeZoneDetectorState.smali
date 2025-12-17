.class public final Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;
.super Ljava/lang/Object;
.source "MetricsTimeZoneDetectorState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;,
        Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$DetectionMode;
    }
.end annotation


# static fields
.field public static final DETECTION_MODE_GEO:I = 0x2

.field public static final DETECTION_MODE_MANUAL:I = 0x1

.field public static final DETECTION_MODE_TELEPHONY:I = 0x3

.field public static final DETECTION_MODE_UNKNOWN:I


# instance fields
.field private final mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDeviceTimeZoneId:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mDeviceTimeZoneIdOrdinal:I

.field private final mLatestGeolocationSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mLatestManualSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mLatestTelephonySuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/server/timezonedetector/ConfigurationInternal;ILjava/lang/String;Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;)V
    .locals 1
    .param p1, "configurationInternal"    # Lcom/android/server/timezonedetector/ConfigurationInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "deviceTimeZoneIdOrdinal"    # I
    .param p3, "deviceTimeZoneId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "latestManualSuggestion"    # Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "latestTelephonySuggestion"    # Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "latestGeolocationSuggestion"    # Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/timezonedetector/ConfigurationInternal;

    iput-object p1, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    .line 75
    iput p2, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneIdOrdinal:I

    .line 76
    iput-object p3, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneId:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestManualSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    .line 78
    iput-object p5, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestTelephonySuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    .line 79
    iput-object p6, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestGeolocationSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    .line 80
    return-void
.end method

.method public static create(Lcom/android/server/timezonedetector/OrdinalGenerator;Lcom/android/server/timezonedetector/ConfigurationInternal;Ljava/lang/String;Landroid/app/timezonedetector/ManualTimeZoneSuggestion;Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;
    .locals 17
    .param p0    # Lcom/android/server/timezonedetector/OrdinalGenerator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "configurationInternal"    # Lcom/android/server/timezonedetector/ConfigurationInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "deviceTimeZoneId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "latestManualSuggestion"    # Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "latestTelephonySuggestion"    # Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "latestLocationAlgorithmEvent"    # Lcom/android/server/timezonedetector/LocationAlgorithmEvent;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/timezonedetector/OrdinalGenerator<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/server/timezonedetector/ConfigurationInternal;",
            "Ljava/lang/String;",
            "Landroid/app/timezonedetector/ManualTimeZoneSuggestion;",
            "Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;",
            "Lcom/android/server/timezonedetector/LocationAlgorithmEvent;",
            ")",
            "Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;"
        }
    .end annotation

    .line 94
    .local p0, "tzIdOrdinalGenerator":Lcom/android/server/timezonedetector/OrdinalGenerator;, "Lcom/android/server/timezonedetector/OrdinalGenerator<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/timezonedetector/ConfigurationInternal;->isEnhancedMetricsCollectionEnabled()Z

    move-result v2

    .line 95
    .local v2, "includeZoneIds":Z
    if-eqz v2, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    .line 96
    .local v7, "metricDeviceTimeZoneId":Ljava/lang/String;
    :goto_0
    nop

    .line 97
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/OrdinalGenerator;->ordinal(Ljava/lang/Object;)I

    move-result v3

    .line 98
    .local v3, "deviceTimeZoneIdOrdinal":I
    nop

    .line 99
    move-object/from16 v11, p3

    invoke-static {v0, v11, v2}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->createMetricsTimeZoneSuggestion(Lcom/android/server/timezonedetector/OrdinalGenerator;Landroid/app/timezonedetector/ManualTimeZoneSuggestion;Z)Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    move-result-object v12

    .line 101
    .local v12, "latestCanonicalManualSuggestion":Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;
    nop

    .line 102
    move-object/from16 v13, p4

    invoke-static {v0, v13, v2}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->createMetricsTimeZoneSuggestion(Lcom/android/server/timezonedetector/OrdinalGenerator;Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;Z)Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    move-result-object v14

    .line 105
    .local v14, "latestCanonicalTelephonySuggestion":Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;
    const/4 v4, 0x0

    .line 106
    .local v4, "latestCanonicalGeolocationSuggestion":Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;
    if-eqz p5, :cond_1

    .line 107
    invoke-virtual/range {p5 .. p5}, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->getSuggestion()Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    move-result-object v5

    .line 108
    .local v5, "suggestion":Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;
    invoke-static {v0, v5, v2}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->createMetricsTimeZoneSuggestion(Lcom/android/server/timezonedetector/OrdinalGenerator;Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;Z)Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    move-result-object v4

    move-object v15, v4

    goto :goto_1

    .line 106
    .end local v5    # "suggestion":Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;
    :cond_1
    move-object v15, v4

    .line 112
    .end local v4    # "latestCanonicalGeolocationSuggestion":Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;
    .local v15, "latestCanonicalGeolocationSuggestion":Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;
    :goto_1
    new-instance v16, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;

    move-object/from16 v4, v16

    move-object/from16 v5, p1

    move v6, v3

    move-object v8, v12

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v4 .. v10}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;-><init>(Lcom/android/server/timezonedetector/ConfigurationInternal;ILjava/lang/String;Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;)V

    return-object v16
.end method

.method private static createMetricsTimeZoneSuggestion(Lcom/android/server/timezonedetector/OrdinalGenerator;Landroid/app/timezonedetector/ManualTimeZoneSuggestion;Z)Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;
    .locals 4
    .param p0    # Lcom/android/server/timezonedetector/OrdinalGenerator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "manualSuggestion"    # Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "includeFullZoneIds"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/timezonedetector/OrdinalGenerator<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/timezonedetector/ManualTimeZoneSuggestion;",
            "Z)",
            "Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;"
        }
    .end annotation

    .line 261
    .local p0, "zoneIdOrdinalGenerator":Lcom/android/server/timezonedetector/OrdinalGenerator;, "Lcom/android/server/timezonedetector/OrdinalGenerator<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 262
    return-object v0

    .line 265
    :cond_0
    invoke-virtual {p1}, Landroid/app/timezonedetector/ManualTimeZoneSuggestion;->getZoneId()Ljava/lang/String;

    move-result-object v1

    .line 266
    .local v1, "suggestionZoneId":Ljava/lang/String;
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 267
    .local v0, "metricZoneIds":[Ljava/lang/String;
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/server/timezonedetector/OrdinalGenerator;->ordinal(Ljava/lang/Object;)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    .line 268
    .local v2, "zoneIdOrdinals":[I
    invoke-static {v0, v2}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;->createCertain([Ljava/lang/String;[I)Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    move-result-object v3

    return-object v3
.end method

.method private static createMetricsTimeZoneSuggestion(Lcom/android/server/timezonedetector/OrdinalGenerator;Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;Z)Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;
    .locals 4
    .param p0    # Lcom/android/server/timezonedetector/OrdinalGenerator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "telephonySuggestion"    # Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "includeFullZoneIds"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/timezonedetector/OrdinalGenerator<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;",
            "Z)",
            "Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;"
        }
    .end annotation

    .line 276
    .local p0, "zoneIdOrdinalGenerator":Lcom/android/server/timezonedetector/OrdinalGenerator;, "Lcom/android/server/timezonedetector/OrdinalGenerator<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 277
    return-object v0

    .line 279
    :cond_0
    invoke-virtual {p1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getZoneId()Ljava/lang/String;

    move-result-object v1

    .line 280
    .local v1, "suggestionZoneId":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 281
    invoke-static {}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;->createUncertain()Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    move-result-object v0

    return-object v0

    .line 283
    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 284
    .local v0, "metricZoneIds":[Ljava/lang/String;
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/server/timezonedetector/OrdinalGenerator;->ordinal(Ljava/lang/Object;)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    .line 285
    .local v2, "zoneIdOrdinals":[I
    invoke-static {v0, v2}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;->createCertain([Ljava/lang/String;[I)Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    move-result-object v3

    return-object v3
.end method

.method private static createMetricsTimeZoneSuggestion(Lcom/android/server/timezonedetector/OrdinalGenerator;Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;Z)Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;
    .locals 4
    .param p0    # Lcom/android/server/timezonedetector/OrdinalGenerator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "geolocationSuggestion"    # Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "includeFullZoneIds"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/timezonedetector/OrdinalGenerator<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;",
            "Z)",
            "Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;"
        }
    .end annotation

    .line 293
    .local p0, "zoneIdOrdinalGenerator":Lcom/android/server/timezonedetector/OrdinalGenerator;, "Lcom/android/server/timezonedetector/OrdinalGenerator<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 294
    return-object v0

    .line 297
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;->getZoneIds()Ljava/util/List;

    move-result-object v1

    .line 298
    .local v1, "zoneIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v1, :cond_1

    .line 299
    invoke-static {}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;->createUncertain()Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    move-result-object v0

    return-object v0

    .line 301
    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 302
    .local v0, "metricZoneIds":[Ljava/lang/String;
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/server/timezonedetector/OrdinalGenerator;->ordinals(Ljava/util/List;)[I

    move-result-object v2

    .line 303
    .local v2, "zoneIdOrdinals":[I
    invoke-static {v0, v2}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;->createCertain([Ljava/lang/String;[I)Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 223
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 224
    return v0

    .line 226
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    goto :goto_1

    .line 229
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;

    .line 230
    .local v2, "that":Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;
    iget v3, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneIdOrdinal:I

    iget v4, v2, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneIdOrdinal:I

    nop

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneId:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneId:Ljava/lang/String;

    .line 231
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget-object v4, v2, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    .line 232
    invoke-virtual {v3, v4}, Lcom/android/server/timezonedetector/ConfigurationInternal;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestManualSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    iget-object v4, v2, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestManualSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    .line 233
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestTelephonySuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    iget-object v4, v2, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestTelephonySuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    .line 234
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestGeolocationSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    iget-object v4, v2, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestGeolocationSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    .line 235
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 230
    :goto_0
    return v0

    .line 227
    .end local v2    # "that":Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;
    :goto_1
    return v1
.end method

.method public getAutoDetectionEnabledSetting()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->getAutoDetectionEnabledSetting()Z

    move-result v0

    return v0
.end method

.method public getDetectionMode()I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->getDetectionMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 175
    const/4 v0, 0x0

    return v0

    .line 173
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 171
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 169
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDeviceTimeZoneId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceTimeZoneIdOrdinal()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneIdOrdinal:I

    return v0
.end method

.method public getGeoDetectionEnabledSetting()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->getGeoDetectionEnabledSetting()Z

    move-result v0

    return v0
.end method

.method public getGeoDetectionRunInBackgroundEnabled()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->getGeoDetectionRunInBackgroundEnabledSetting()Z

    move-result v0

    return v0
.end method

.method public getLatestGeolocationSuggestion()Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestGeolocationSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    return-object v0
.end method

.method public getLatestManualSuggestion()Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestManualSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    return-object v0
.end method

.method public getLatestTelephonySuggestion()Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestTelephonySuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    return-object v0
.end method

.method public getUserLocationEnabledSetting()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->getLocationEnabledSetting()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 240
    iget-object v0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget v1, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneIdOrdinal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneId:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestManualSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    iget-object v4, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestTelephonySuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    iget-object v5, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestGeolocationSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEnhancedMetricsCollectionEnabled()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->isEnhancedMetricsCollectionEnabled()Z

    move-result v0

    return v0
.end method

.method public isGeoDetectionSupported()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->isGeoDetectionSupported()Z

    move-result v0

    return v0
.end method

.method public isTelephonyDetectionSupported()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->isTelephonyDetectionSupported()Z

    move-result v0

    return v0
.end method

.method public isTelephonyTimeZoneFallbackSupported()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->isTelephonyFallbackSupported()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetricsTimeZoneDetectorState{mConfigurationInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceTimeZoneIdOrdinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneIdOrdinal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceTimeZoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLatestManualSuggestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestManualSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLatestTelephonySuggestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestTelephonySuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLatestGeolocationSuggestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestGeolocationSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
