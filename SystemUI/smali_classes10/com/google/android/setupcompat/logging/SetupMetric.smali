.class public Lcom/google/android/setupcompat/logging/SetupMetric;
.super Ljava/lang/Object;
.source "SetupMetric.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/setupcompat/logging/SetupMetric;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID_VERSION:I = -0x1

.field public static final SETUP_METRIC_BUNDLE_ERROR_KEY:Ljava/lang/String; = "error"

.field public static final SETUP_METRIC_BUNDLE_NAME_KEY:Ljava/lang/String; = "SetupMetric_name"

.field public static final SETUP_METRIC_BUNDLE_OPTIN_KEY:Ljava/lang/String; = "opt_in"

.field public static final SETUP_METRIC_BUNDLE_TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"

.field public static final SETUP_METRIC_BUNDLE_TYPE_KEY:Ljava/lang/String; = "SetupMetric_type"

.field public static final SETUP_METRIC_BUNDLE_VALUES_KEY:Ljava/lang/String; = "SetupMetric_values"

.field public static final SETUP_METRIC_BUNDLE_VERSION_KEY:Ljava/lang/String; = "SetupMetric_version"

.field private static final VERSION:I = 0x1


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:I

.field private final values:Landroid/os/PersistableBundle;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 196
    new-instance v0, Lcom/google/android/setupcompat/logging/SetupMetric$1;

    invoke-direct {v0}, Lcom/google/android/setupcompat/logging/SetupMetric$1;-><init>()V

    sput-object v0, Lcom/google/android/setupcompat/logging/SetupMetric;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;ILandroid/os/PersistableBundle;)V
    .locals 2
    .param p1, "version"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # I
    .param p4, "values"    # Landroid/os/PersistableBundle;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    if-eqz p2, :cond_0

    .line 166
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    const-string v1, "name cannot be null or empty."

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 168
    iput p1, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->version:I

    .line 169
    iput-object p2, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->name:Ljava/lang/String;

    .line 170
    iput p3, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->type:I

    .line 171
    iput-object p4, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->values:Landroid/os/PersistableBundle;

    .line 172
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;ILandroid/os/PersistableBundle;Lcom/google/android/setupcompat/logging/SetupMetric-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/setupcompat/logging/SetupMetric;-><init>(ILjava/lang/String;ILandroid/os/PersistableBundle;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/google/android/setupcompat/logging/SetupMetric;
    .locals 6
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 150
    const-string v0, "Bundle cannot be null"

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    const/4 v0, -0x1

    const-string v1, "SetupMetric_version"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 152
    .local v0, "version":I
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 153
    new-instance v2, Lcom/google/android/setupcompat/logging/SetupMetric;

    .line 154
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 155
    const-string v3, "SetupMetric_name"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    const-string v4, "SetupMetric_type"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 157
    const-string v5, "SetupMetric_values"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/setupcompat/internal/PersistableBundles;->fromBundle(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/setupcompat/logging/SetupMetric;-><init>(ILjava/lang/String;ILandroid/os/PersistableBundle;)V

    .line 153
    return-object v2

    .line 159
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ofError(Ljava/lang/String;I)Lcom/google/android/setupcompat/logging/SetupMetric;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "errorCode"    # I

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->timeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 128
    new-instance v1, Lcom/google/android/setupcompat/logging/SetupMetric;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/PersistableBundles;->fromBundle(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v4, p0, v2, v3}, Lcom/google/android/setupcompat/logging/SetupMetric;-><init>(ILjava/lang/String;ILandroid/os/PersistableBundle;)V

    return-object v1
.end method

.method public static ofImpression(Ljava/lang/String;)Lcom/google/android/setupcompat/logging/SetupMetric;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->timeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67
    new-instance v1, Lcom/google/android/setupcompat/logging/SetupMetric;

    .line 68
    invoke-static {v0}, Lcom/google/android/setupcompat/internal/PersistableBundles;->fromBundle(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v3, p0, v4, v2}, Lcom/google/android/setupcompat/logging/SetupMetric;-><init>(ILjava/lang/String;ILandroid/os/PersistableBundle;)V

    .line 67
    return-object v1
.end method

.method public static ofOptIn(Ljava/lang/String;Z)Lcom/google/android/setupcompat/logging/SetupMetric;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "status"    # Z

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "opt_in"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->timeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    new-instance v1, Lcom/google/android/setupcompat/logging/SetupMetric;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/PersistableBundles;->fromBundle(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v4, p0, v2, v3}, Lcom/google/android/setupcompat/logging/SetupMetric;-><init>(ILjava/lang/String;ILandroid/os/PersistableBundle;)V

    return-object v1
.end method

.method public static ofWaitingEnd(Ljava/lang/String;)Lcom/google/android/setupcompat/logging/SetupMetric;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->timeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 112
    new-instance v1, Lcom/google/android/setupcompat/logging/SetupMetric;

    .line 113
    invoke-static {v0}, Lcom/google/android/setupcompat/internal/PersistableBundles;->fromBundle(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-direct {v1, v3, p0, v4, v2}, Lcom/google/android/setupcompat/logging/SetupMetric;-><init>(ILjava/lang/String;ILandroid/os/PersistableBundle;)V

    .line 112
    return-object v1
.end method

.method public static ofWaitingStart(Ljava/lang/String;)Lcom/google/android/setupcompat/logging/SetupMetric;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->timeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    new-instance v1, Lcom/google/android/setupcompat/logging/SetupMetric;

    .line 98
    invoke-static {v0}, Lcom/google/android/setupcompat/internal/PersistableBundles;->fromBundle(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v3, p0, v4, v2}, Lcom/google/android/setupcompat/logging/SetupMetric;-><init>(ILjava/lang/String;ILandroid/os/PersistableBundle;)V

    .line 97
    return-object v1
.end method

.method public static toBundle(Lcom/google/android/setupcompat/logging/SetupMetric;)Landroid/os/Bundle;
    .locals 3
    .param p0, "setupMetric"    # Lcom/google/android/setupcompat/logging/SetupMetric;

    .line 134
    const-string v0, "SetupMetric cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "SetupMetric_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    const-string v1, "SetupMetric_name"

    iget-object v2, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "SetupMetric_type"

    iget v2, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    iget-object v1, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->values:Landroid/os/PersistableBundle;

    .line 140
    invoke-static {v1}, Lcom/google/android/setupcompat/internal/PersistableBundles;->toBundle(Landroid/os/PersistableBundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 139
    const-string v2, "SetupMetric_values"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 226
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 227
    return v0

    .line 229
    :cond_0
    instance-of v1, p1, Lcom/google/android/setupcompat/logging/SetupMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 230
    return v2

    .line 232
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/setupcompat/logging/SetupMetric;

    .line 233
    .local v1, "that":Lcom/google/android/setupcompat/logging/SetupMetric;
    iget-object v3, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/setupcompat/logging/SetupMetric;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/setupcompat/util/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->type:I

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lcom/google/android/setupcompat/logging/SetupMetric;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/setupcompat/util/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->values:Landroid/os/PersistableBundle;

    iget-object v4, v1, Lcom/google/android/setupcompat/logging/SetupMetric;->values:Landroid/os/PersistableBundle;

    .line 235
    invoke-static {v3, v4}, Lcom/google/android/setupcompat/internal/PersistableBundles;->equals(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 233
    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->type:I

    return v0
.end method

.method public getValues()Landroid/os/PersistableBundle;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->values:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->name:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->values:Landroid/os/PersistableBundle;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/ObjectUtils;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetupMetric {name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/SetupMetric;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/SetupMetric;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/SetupMetric;->getValues()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 219
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget v0, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->values:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 222
    return-void
.end method
