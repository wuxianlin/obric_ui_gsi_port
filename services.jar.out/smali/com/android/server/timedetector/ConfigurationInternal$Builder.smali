.class final Lcom/android/server/timedetector/ConfigurationInternal$Builder;
.super Ljava/lang/Object;
.source "ConfigurationInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/timedetector/ConfigurationInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private mAutoDetectionEnabledSetting:Z

.field private mAutoDetectionSupported:Z

.field private mAutoSuggestionLowerBound:Ljava/time/Instant;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mManualSuggestionLowerBound:Ljava/time/Instant;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mOriginPriorities:[I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mSuggestionUpperBound:Ljava/time/Instant;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mSystemClockConfidenceThresholdMillis:I

.field private mSystemClockUpdateThresholdMillis:I

.field private mUserConfigAllowed:Z

.field private final mUserId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAutoDetectionEnabledSetting(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mAutoDetectionEnabledSetting:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAutoDetectionSupported(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mAutoDetectionSupported:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAutoSuggestionLowerBound(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)Ljava/time/Instant;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mAutoSuggestionLowerBound:Ljava/time/Instant;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmManualSuggestionLowerBound(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)Ljava/time/Instant;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mManualSuggestionLowerBound:Ljava/time/Instant;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOriginPriorities(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mOriginPriorities:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSuggestionUpperBound(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)Ljava/time/Instant;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mSuggestionUpperBound:Ljava/time/Instant;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSystemClockConfidenceThresholdMillis(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mSystemClockConfidenceThresholdMillis:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSystemClockUpdateThresholdMillis(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mSystemClockUpdateThresholdMillis:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserConfigAllowed(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mUserConfigAllowed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserId(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mUserId:I

    return p0
.end method

.method constructor <init>(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput p1, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mUserId:I

    .line 304
    return-void
.end method

.method constructor <init>(Lcom/android/server/timedetector/ConfigurationInternal;)V
    .locals 1
    .param p1, "toCopy"    # Lcom/android/server/timedetector/ConfigurationInternal;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal;->-$$Nest$fgetmUserId(Lcom/android/server/timedetector/ConfigurationInternal;)I

    move-result v0

    iput v0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mUserId:I

    .line 311
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal;->-$$Nest$fgetmUserConfigAllowed(Lcom/android/server/timedetector/ConfigurationInternal;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mUserConfigAllowed:Z

    .line 312
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal;->-$$Nest$fgetmAutoDetectionSupported(Lcom/android/server/timedetector/ConfigurationInternal;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mAutoDetectionSupported:Z

    .line 313
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal;->-$$Nest$fgetmSystemClockUpdateThresholdMillis(Lcom/android/server/timedetector/ConfigurationInternal;)I

    move-result v0

    iput v0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mSystemClockUpdateThresholdMillis:I

    .line 314
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal;->-$$Nest$fgetmAutoSuggestionLowerBound(Lcom/android/server/timedetector/ConfigurationInternal;)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mAutoSuggestionLowerBound:Ljava/time/Instant;

    .line 315
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal;->-$$Nest$fgetmManualSuggestionLowerBound(Lcom/android/server/timedetector/ConfigurationInternal;)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mManualSuggestionLowerBound:Ljava/time/Instant;

    .line 316
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal;->-$$Nest$fgetmSuggestionUpperBound(Lcom/android/server/timedetector/ConfigurationInternal;)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mSuggestionUpperBound:Ljava/time/Instant;

    .line 317
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal;->-$$Nest$fgetmOriginPriorities(Lcom/android/server/timedetector/ConfigurationInternal;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mOriginPriorities:[I

    .line 318
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal;->-$$Nest$fgetmAutoDetectionEnabledSetting(Lcom/android/server/timedetector/ConfigurationInternal;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mAutoDetectionEnabledSetting:Z

    .line 319
    return-void
.end method


# virtual methods
.method build()Lcom/android/server/timedetector/ConfigurationInternal;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 378
    new-instance v0, Lcom/android/server/timedetector/ConfigurationInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/timedetector/ConfigurationInternal;-><init>(Lcom/android/server/timedetector/ConfigurationInternal$Builder;Lcom/android/server/timedetector/ConfigurationInternal-IA;)V

    return-object v0
.end method

.method setAutoDetectionEnabledSetting(Z)Lcom/android/server/timedetector/ConfigurationInternal$Builder;
    .locals 0
    .param p1, "autoDetectionEnabledSetting"    # Z

    .line 371
    iput-boolean p1, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mAutoDetectionEnabledSetting:Z

    .line 372
    return-object p0
.end method

.method public setAutoDetectionSupported(Z)Lcom/android/server/timedetector/ConfigurationInternal$Builder;
    .locals 0
    .param p1, "supported"    # Z

    .line 329
    iput-boolean p1, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mAutoDetectionSupported:Z

    .line 330
    return-object p0
.end method

.method public setAutoSuggestionLowerBound(Ljava/time/Instant;)Lcom/android/server/timedetector/ConfigurationInternal$Builder;
    .locals 1
    .param p1, "autoSuggestionLowerBound"    # Ljava/time/Instant;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 347
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/time/Instant;

    iput-object p1, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mAutoSuggestionLowerBound:Ljava/time/Instant;

    .line 348
    return-object p0
.end method

.method public setManualSuggestionLowerBound(Ljava/time/Instant;)Lcom/android/server/timedetector/ConfigurationInternal$Builder;
    .locals 1
    .param p1, "manualSuggestionLowerBound"    # Ljava/time/Instant;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 353
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/time/Instant;

    iput-object p1, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mManualSuggestionLowerBound:Ljava/time/Instant;

    .line 354
    return-object p0
.end method

.method public varargs setOriginPriorities([I)Lcom/android/server/timedetector/ConfigurationInternal$Builder;
    .locals 1
    .param p1, "originPriorities"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 365
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [I

    iput-object v0, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mOriginPriorities:[I

    .line 366
    return-object p0
.end method

.method public setSuggestionUpperBound(Ljava/time/Instant;)Lcom/android/server/timedetector/ConfigurationInternal$Builder;
    .locals 1
    .param p1, "suggestionUpperBound"    # Ljava/time/Instant;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 359
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/time/Instant;

    iput-object p1, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mSuggestionUpperBound:Ljava/time/Instant;

    .line 360
    return-object p0
.end method

.method public setSystemClockConfidenceThresholdMillis(I)Lcom/android/server/timedetector/ConfigurationInternal$Builder;
    .locals 0
    .param p1, "thresholdMillis"    # I

    .line 341
    iput p1, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mSystemClockConfidenceThresholdMillis:I

    .line 342
    return-object p0
.end method

.method public setSystemClockUpdateThresholdMillis(I)Lcom/android/server/timedetector/ConfigurationInternal$Builder;
    .locals 0
    .param p1, "systemClockUpdateThresholdMillis"    # I

    .line 335
    iput p1, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mSystemClockUpdateThresholdMillis:I

    .line 336
    return-object p0
.end method

.method setUserConfigAllowed(Z)Lcom/android/server/timedetector/ConfigurationInternal$Builder;
    .locals 0
    .param p1, "userConfigAllowed"    # Z

    .line 323
    iput-boolean p1, p0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->mUserConfigAllowed:Z

    .line 324
    return-object p0
.end method
