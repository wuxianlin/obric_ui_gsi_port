.class public final Lcom/android/server/timedetector/ConfigurationInternal;
.super Ljava/lang/Object;
.source "ConfigurationInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/timedetector/ConfigurationInternal$Builder;
    }
.end annotation


# instance fields
.field private final mAutoDetectionEnabledSetting:Z

.field private final mAutoDetectionSupported:Z

.field private final mAutoSuggestionLowerBound:Ljava/time/Instant;

.field private final mManualSuggestionLowerBound:Ljava/time/Instant;

.field private final mOriginPriorities:[I

.field private final mSuggestionUpperBound:Ljava/time/Instant;

.field private final mSystemClockConfidenceThresholdMillis:I

.field private final mSystemClockUpdateThresholdMillis:I

.field private final mUserConfigAllowed:Z

.field private final mUserId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAutoDetectionEnabledSetting(Lcom/android/server/timedetector/ConfigurationInternal;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAutoDetectionSupported(Lcom/android/server/timedetector/ConfigurationInternal;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionSupported:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAutoSuggestionLowerBound(Lcom/android/server/timedetector/ConfigurationInternal;)Ljava/time/Instant;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoSuggestionLowerBound:Ljava/time/Instant;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmManualSuggestionLowerBound(Lcom/android/server/timedetector/ConfigurationInternal;)Ljava/time/Instant;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mManualSuggestionLowerBound:Ljava/time/Instant;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOriginPriorities(Lcom/android/server/timedetector/ConfigurationInternal;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mOriginPriorities:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSuggestionUpperBound(Lcom/android/server/timedetector/ConfigurationInternal;)Ljava/time/Instant;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSuggestionUpperBound:Ljava/time/Instant;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSystemClockUpdateThresholdMillis(Lcom/android/server/timedetector/ConfigurationInternal;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSystemClockUpdateThresholdMillis:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserConfigAllowed(Lcom/android/server/timedetector/ConfigurationInternal;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mUserConfigAllowed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserId(Lcom/android/server/timedetector/ConfigurationInternal;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mUserId:I

    return p0
.end method

.method private constructor <init>(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/android/server/timedetector/ConfigurationInternal$Builder;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->-$$Nest$fgetmAutoDetectionSupported(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionSupported:Z

    .line 60
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->-$$Nest$fgetmSystemClockUpdateThresholdMillis(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSystemClockUpdateThresholdMillis:I

    .line 61
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->-$$Nest$fgetmSystemClockConfidenceThresholdMillis(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSystemClockConfidenceThresholdMillis:I

    .line 63
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->-$$Nest$fgetmAutoSuggestionLowerBound(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/time/Instant;

    iput-object v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoSuggestionLowerBound:Ljava/time/Instant;

    .line 64
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->-$$Nest$fgetmManualSuggestionLowerBound(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/time/Instant;

    iput-object v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mManualSuggestionLowerBound:Ljava/time/Instant;

    .line 65
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->-$$Nest$fgetmSuggestionUpperBound(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/time/Instant;

    iput-object v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSuggestionUpperBound:Ljava/time/Instant;

    .line 66
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->-$$Nest$fgetmOriginPriorities(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mOriginPriorities:[I

    .line 67
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->-$$Nest$fgetmAutoDetectionEnabledSetting(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    .line 69
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->-$$Nest$fgetmUserId(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mUserId:I

    .line 70
    invoke-static {p1}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->-$$Nest$fgetmUserConfigAllowed(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mUserConfigAllowed:Z

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/timedetector/ConfigurationInternal$Builder;Lcom/android/server/timedetector/ConfigurationInternal-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/timedetector/ConfigurationInternal;-><init>(Lcom/android/server/timedetector/ConfigurationInternal$Builder;)V

    return-void
.end method

.method private timeCapabilities(Z)Landroid/app/time/TimeCapabilities;
    .locals 7
    .param p1, "bypassUserPolicyChecks"    # Z

    .line 181
    iget v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mUserId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 182
    .local v0, "userHandle":Landroid/os/UserHandle;
    new-instance v1, Landroid/app/time/TimeCapabilities$Builder;

    invoke-direct {v1, v0}, Landroid/app/time/TimeCapabilities$Builder;-><init>(Landroid/os/UserHandle;)V

    .line 184
    .local v1, "builder":Landroid/app/time/TimeCapabilities$Builder;
    invoke-virtual {p0}, Lcom/android/server/timedetector/ConfigurationInternal;->isUserConfigAllowed()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, 0x1

    .line 186
    .local v2, "allowConfigDateTime":Z
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/timedetector/ConfigurationInternal;->isAutoDetectionSupported()Z

    move-result v3

    .line 188
    .local v3, "deviceHasAutoTimeDetection":Z
    if-nez v3, :cond_2

    .line 189
    const/16 v4, 0xa

    .local v4, "configureAutoDetectionEnabledCapability":I
    goto :goto_2

    .line 190
    .end local v4    # "configureAutoDetectionEnabledCapability":I
    :cond_2
    if-nez v2, :cond_3

    .line 191
    const/16 v4, 0x14

    .restart local v4    # "configureAutoDetectionEnabledCapability":I
    goto :goto_2

    .line 193
    .end local v4    # "configureAutoDetectionEnabledCapability":I
    :cond_3
    const/16 v4, 0x28

    .line 195
    .restart local v4    # "configureAutoDetectionEnabledCapability":I
    :goto_2
    invoke-virtual {v1, v4}, Landroid/app/time/TimeCapabilities$Builder;->setConfigureAutoDetectionEnabledCapability(I)Landroid/app/time/TimeCapabilities$Builder;

    .line 202
    if-nez v2, :cond_4

    .line 203
    const/16 v5, 0x14

    .local v5, "suggestManualTimeCapability":I
    goto :goto_3

    .line 204
    .end local v5    # "suggestManualTimeCapability":I
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/timedetector/ConfigurationInternal;->getAutoDetectionEnabledBehavior()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 205
    const/16 v5, 0x1e

    .restart local v5    # "suggestManualTimeCapability":I
    goto :goto_3

    .line 207
    .end local v5    # "suggestManualTimeCapability":I
    :cond_5
    const/16 v5, 0x28

    .line 209
    .restart local v5    # "suggestManualTimeCapability":I
    :goto_3
    invoke-virtual {v1, v5}, Landroid/app/time/TimeCapabilities$Builder;->setSetManualTimeCapability(I)Landroid/app/time/TimeCapabilities$Builder;

    .line 211
    invoke-virtual {v1}, Landroid/app/time/TimeCapabilities$Builder;->build()Landroid/app/time/TimeCapabilities;

    move-result-object v6

    return-object v6
.end method

.method private timeConfiguration()Landroid/app/time/TimeConfiguration;
    .locals 2

    .line 216
    new-instance v0, Landroid/app/time/TimeConfiguration$Builder;

    invoke-direct {v0}, Landroid/app/time/TimeConfiguration$Builder;-><init>()V

    .line 217
    invoke-virtual {p0}, Lcom/android/server/timedetector/ConfigurationInternal;->getAutoDetectionEnabledSetting()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/time/TimeConfiguration$Builder;->setAutoDetectionEnabled(Z)Landroid/app/time/TimeConfiguration$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/app/time/TimeConfiguration$Builder;->build()Landroid/app/time/TimeConfiguration;

    move-result-object v0

    .line 216
    return-object v0
.end method


# virtual methods
.method public createCapabilitiesAndConfig(Z)Landroid/app/time/TimeCapabilitiesAndConfig;
    .locals 3
    .param p1, "bypassUserPolicyChecks"    # Z

    .line 176
    new-instance v0, Landroid/app/time/TimeCapabilitiesAndConfig;

    .line 177
    invoke-direct {p0, p1}, Lcom/android/server/timedetector/ConfigurationInternal;->timeCapabilities(Z)Landroid/app/time/TimeCapabilities;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/server/timedetector/ConfigurationInternal;->timeConfiguration()Landroid/app/time/TimeConfiguration;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/time/TimeCapabilitiesAndConfig;-><init>(Landroid/app/time/TimeCapabilities;Landroid/app/time/TimeConfiguration;)V

    .line 176
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 236
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 237
    return v0

    .line 239
    :cond_0
    instance-of v1, p1, Lcom/android/server/timedetector/ConfigurationInternal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 240
    return v2

    .line 242
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/server/timedetector/ConfigurationInternal;

    .line 243
    .local v1, "that":Lcom/android/server/timedetector/ConfigurationInternal;
    iget-boolean v3, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionSupported:Z

    iget-boolean v4, v1, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionSupported:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    iget-boolean v4, v1, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mUserId:I

    iget v4, v1, Lcom/android/server/timedetector/ConfigurationInternal;->mUserId:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mUserConfigAllowed:Z

    iget-boolean v4, v1, Lcom/android/server/timedetector/ConfigurationInternal;->mUserConfigAllowed:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSystemClockUpdateThresholdMillis:I

    iget v4, v1, Lcom/android/server/timedetector/ConfigurationInternal;->mSystemClockUpdateThresholdMillis:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSystemClockConfidenceThresholdMillis:I

    iget v4, v1, Lcom/android/server/timedetector/ConfigurationInternal;->mSystemClockConfidenceThresholdMillis:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoSuggestionLowerBound:Ljava/time/Instant;

    iget-object v4, v1, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoSuggestionLowerBound:Ljava/time/Instant;

    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mManualSuggestionLowerBound:Ljava/time/Instant;

    iget-object v4, v1, Lcom/android/server/timedetector/ConfigurationInternal;->mManualSuggestionLowerBound:Ljava/time/Instant;

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSuggestionUpperBound:Ljava/time/Instant;

    iget-object v4, v1, Lcom/android/server/timedetector/ConfigurationInternal;->mSuggestionUpperBound:Ljava/time/Instant;

    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mOriginPriorities:[I

    iget-object v4, v1, Lcom/android/server/timedetector/ConfigurationInternal;->mOriginPriorities:[I

    .line 252
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 243
    :goto_0
    return v0
.end method

.method public getAutoDetectionEnabledBehavior()Z
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/android/server/timedetector/ConfigurationInternal;->isAutoDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAutoDetectionEnabledSetting()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    return v0
.end method

.method public getAutoOriginPriorities()[I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mOriginPriorities:[I

    return-object v0
.end method

.method public getAutoSuggestionLowerBound()Ljava/time/Instant;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoSuggestionLowerBound:Ljava/time/Instant;

    return-object v0
.end method

.method public getManualSuggestionLowerBound()Ljava/time/Instant;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mManualSuggestionLowerBound:Ljava/time/Instant;

    return-object v0
.end method

.method public getSuggestionUpperBound()Ljava/time/Instant;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSuggestionUpperBound:Ljava/time/Instant;

    return-object v0
.end method

.method public getSystemClockConfidenceThresholdMillis()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSystemClockConfidenceThresholdMillis:I

    return v0
.end method

.method public getSystemClockUpdateThresholdMillis()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSystemClockUpdateThresholdMillis:I

    return v0
.end method

.method public getUserHandle()Landroid/os/UserHandle;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 155
    iget v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mUserId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mUserId:I

    return v0
.end method

.method public hashCode()I
    .locals 10

    .line 257
    iget-boolean v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionSupported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mUserId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mUserConfigAllowed:Z

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSystemClockUpdateThresholdMillis:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSystemClockConfidenceThresholdMillis:I

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoSuggestionLowerBound:Ljava/time/Instant;

    iget-object v8, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mManualSuggestionLowerBound:Ljava/time/Instant;

    iget-object v9, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSuggestionUpperBound:Ljava/time/Instant;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 257
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 261
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mOriginPriorities:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    .line 262
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public isAutoDetectionSupported()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionSupported:Z

    return v0
.end method

.method public isUserConfigAllowed()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mUserConfigAllowed:Z

    return v0
.end method

.method public merge(Landroid/app/time/TimeConfiguration;)Lcom/android/server/timedetector/ConfigurationInternal;
    .locals 2
    .param p1, "newConfiguration"    # Landroid/app/time/TimeConfiguration;

    .line 227
    new-instance v0, Lcom/android/server/timedetector/ConfigurationInternal$Builder;

    invoke-direct {v0, p0}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;-><init>(Lcom/android/server/timedetector/ConfigurationInternal;)V

    .line 228
    .local v0, "builder":Lcom/android/server/timedetector/ConfigurationInternal$Builder;
    invoke-virtual {p1}, Landroid/app/time/TimeConfiguration;->hasIsAutoDetectionEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {p1}, Landroid/app/time/TimeConfiguration;->isAutoDetectionEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->setAutoDetectionEnabledSetting(Z)Lcom/android/server/timedetector/ConfigurationInternal$Builder;

    .line 231
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->build()Lcom/android/server/timedetector/ConfigurationInternal;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 267
    iget-object v0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mOriginPriorities:[I

    .line 268
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/server/timedetector/ConfigurationInternal$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/timedetector/ConfigurationInternal$$ExternalSyntheticLambda0;-><init>()V

    .line 269
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 270
    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    invoke-static {v1, v2, v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    .local v0, "originPrioritiesString":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigurationInternal{mAutoDetectionSupported="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionSupported:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mSystemClockUpdateThresholdMillis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSystemClockUpdateThresholdMillis:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSystemClockConfidenceThresholdMillis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSystemClockConfidenceThresholdMillis:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mAutoSuggestionLowerBound="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoSuggestionLowerBound:Ljava/time/Instant;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoSuggestionLowerBound:Ljava/time/Instant;

    .line 277
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), mManualSuggestionLowerBound="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mManualSuggestionLowerBound:Ljava/time/Instant;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mManualSuggestionLowerBound:Ljava/time/Instant;

    .line 279
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), mSuggestionUpperBound="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSuggestionUpperBound:Ljava/time/Instant;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSuggestionUpperBound:Ljava/time/Instant;

    .line 281
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "), mOriginPriorities="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mAutoDetectionEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mUserId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mUserConfigAllowed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mUserConfigAllowed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    return-object v1
.end method
