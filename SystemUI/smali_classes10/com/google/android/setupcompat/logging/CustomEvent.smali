.class public final Lcom/google/android/setupcompat/logging/CustomEvent;
.super Ljava/lang/Object;
.source "CustomEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final BUNDLE_KEY_BUNDLE_PII_VALUES:Ljava/lang/String; = "CustomEvent_pii_bundleValues"

.field private static final BUNDLE_KEY_BUNDLE_VALUES:Ljava/lang/String; = "CustomEvent_bundleValues"

.field private static final BUNDLE_KEY_METRICKEY:Ljava/lang/String; = "CustomEvent_metricKey"

.field private static final BUNDLE_KEY_TIMESTAMP:Ljava/lang/String; = "CustomEvent_timestamp"

.field private static final BUNDLE_VERSION:Ljava/lang/String; = "CustomEvent_version"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/setupcompat/logging/CustomEvent;",
            ">;"
        }
    .end annotation
.end field

.field static final MAX_STR_LENGTH:I = 0x32

.field static final MIN_BUNDLE_KEY_LENGTH:I = 0x3

.field private static final VERSION:I = 0x1


# instance fields
.field private final metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

.field private final persistableBundle:Landroid/os/PersistableBundle;

.field private final piiValues:Landroid/os/PersistableBundle;

.field private final timestampMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/google/android/setupcompat/logging/CustomEvent$1;

    invoke-direct {v0}, Lcom/google/android/setupcompat/logging/CustomEvent$1;-><init>()V

    sput-object v0, Lcom/google/android/setupcompat/logging/CustomEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)V
    .locals 3
    .param p1, "timestampMillis"    # J
    .param p3, "metricKey"    # Lcom/google/android/setupcompat/logging/MetricKey;
    .param p4, "bundle"    # Landroid/os/PersistableBundle;
    .param p5, "piiValues"    # Landroid/os/PersistableBundle;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Timestamp cannot be negative."

    invoke-static {v0, v2}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 175
    const-string v0, "MetricKey cannot be null."

    invoke-static {p3, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    const-string v0, "Bundle cannot be null."

    invoke-static {p4, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p4}, Landroid/os/PersistableBundle;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Bundle cannot be empty."

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 178
    const-string/jumbo v0, "piiValues cannot be null."

    invoke-static {p5, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    invoke-static {p4}, Lcom/google/android/setupcompat/logging/CustomEvent;->assertPersistableBundleIsValid(Landroid/os/PersistableBundle;)V

    .line 180
    iput-wide p1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->timestampMillis:J

    .line 181
    iput-object p3, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 182
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0, p4}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    iput-object v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->persistableBundle:Landroid/os/PersistableBundle;

    .line 183
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0, p5}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    iput-object v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->piiValues:Landroid/os/PersistableBundle;

    .line 184
    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;Lcom/google/android/setupcompat/logging/CustomEvent-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/setupcompat/logging/CustomEvent;-><init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method private static assertPersistableBundleIsValid(Landroid/os/PersistableBundle;)V
    .locals 6
    .param p0, "bundle"    # Landroid/os/PersistableBundle;

    .line 192
    invoke-virtual {p0}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    .local v1, "key":Ljava/lang/String;
    const-string v2, "bundle key"

    const/4 v3, 0x3

    const/16 v4, 0x32

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/setupcompat/internal/Validations;->assertLengthInRange(Ljava/lang/String;Ljava/lang/String;II)V

    .line 194
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 195
    .local v2, "value":Ljava/lang/Object;
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 196
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 200
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 198
    const-string v5, "Maximum length of string value for key=\'%s\' cannot exceed %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-static {v3, v4}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 202
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/Object;
    :cond_1
    goto :goto_0

    .line 203
    :cond_2
    return-void
.end method

.method public static create(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;
    .locals 2
    .param p0, "metricKey"    # Lcom/google/android/setupcompat/logging/MetricKey;
    .param p1, "bundle"    # Landroid/os/PersistableBundle;

    .line 68
    const-string v0, "The constructor only support on sdk Q or higher."

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 71
    sget-object v0, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-static {p0, p1, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->create(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;
    .locals 8
    .param p0, "metricKey"    # Lcom/google/android/setupcompat/logging/MetricKey;
    .param p1, "bundle"    # Landroid/os/PersistableBundle;
    .param p2, "piiValues"    # Landroid/os/PersistableBundle;

    .line 53
    const-string v0, "The constructor only support on sdk Q or higher"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 56
    new-instance v0, Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 57
    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->timeInMillis()J

    move-result-wide v3

    .line 62
    invoke-static {p1}, Lcom/google/android/setupcompat/internal/PersistableBundles;->assertIsValid(Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    move-result-object v6

    .line 63
    invoke-static {p2}, Lcom/google/android/setupcompat/internal/PersistableBundles;->assertIsValid(Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    move-result-object v7

    move-object v2, v0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/setupcompat/logging/CustomEvent;-><init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)V

    .line 56
    return-object v0
.end method

.method public static toBundle(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;
    .locals 4
    .param p0, "customEvent"    # Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 85
    const-string v0, "CustomEvent cannot be null"

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "CustomEvent_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string v1, "CustomEvent_timestamp"

    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/CustomEvent;->timestampMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/CustomEvent;->metricKey()Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/logging/MetricKey;->fromMetricKey(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "CustomEvent_metricKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/CustomEvent;->values()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/internal/PersistableBundles;->toBundle(Landroid/os/PersistableBundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "CustomEvent_bundleValues"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    nop

    .line 92
    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/CustomEvent;->piiValues()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/internal/PersistableBundles;->toBundle(Landroid/os/PersistableBundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 91
    const-string v2, "CustomEvent_pii_bundleValues"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    return-object v0
.end method

.method public static toCustomEvent(Landroid/os/Bundle;)Lcom/google/android/setupcompat/logging/CustomEvent;
    .locals 7
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 76
    new-instance v6, Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 77
    const-string v0, "CustomEvent_timestamp"

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 78
    const-string v0, "CustomEvent_metricKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/logging/MetricKey;->toMetricKey(Landroid/os/Bundle;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v3

    .line 79
    const-string v0, "CustomEvent_bundleValues"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/PersistableBundles;->fromBundle(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object v4

    .line 80
    const-string v0, "CustomEvent_pii_bundleValues"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/PersistableBundles;->fromBundle(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/setupcompat/logging/CustomEvent;-><init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)V

    .line 76
    return-object v6
.end method

.method public static trimsStringOverMaxLength(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    .line 212
    return-object p0

    .line 214
    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x31

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\u2026"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 151
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 152
    return v0

    .line 154
    :cond_0
    instance-of v1, p1, Lcom/google/android/setupcompat/logging/CustomEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 155
    return v2

    .line 157
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 158
    .local v1, "that":Lcom/google/android/setupcompat/logging/CustomEvent;
    iget-wide v3, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->timestampMillis:J

    iget-wide v5, v1, Lcom/google/android/setupcompat/logging/CustomEvent;->timestampMillis:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    iget-object v4, v1, Lcom/google/android/setupcompat/logging/CustomEvent;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 159
    invoke-static {v3, v4}, Lcom/google/android/setupcompat/util/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->persistableBundle:Landroid/os/PersistableBundle;

    iget-object v4, v1, Lcom/google/android/setupcompat/logging/CustomEvent;->persistableBundle:Landroid/os/PersistableBundle;

    .line 160
    invoke-static {v3, v4}, Lcom/google/android/setupcompat/internal/PersistableBundles;->equals(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->piiValues:Landroid/os/PersistableBundle;

    iget-object v4, v1, Lcom/google/android/setupcompat/logging/CustomEvent;->piiValues:Landroid/os/PersistableBundle;

    .line 161
    invoke-static {v3, v4}, Lcom/google/android/setupcompat/internal/PersistableBundles;->equals(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 158
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 166
    iget-wide v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->timestampMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    iget-object v2, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->persistableBundle:Landroid/os/PersistableBundle;

    iget-object v3, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->piiValues:Landroid/os/PersistableBundle;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/ObjectUtils;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public metricKey()Lcom/google/android/setupcompat/logging/MetricKey;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    return-object v0
.end method

.method public piiValues()Landroid/os/PersistableBundle;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->piiValues:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public timestampMillis()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->timestampMillis:J

    return-wide v0
.end method

.method public values()Landroid/os/PersistableBundle;
    .locals 2

    .line 125
    new-instance v0, Landroid/os/PersistableBundle;

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->persistableBundle:Landroid/os/PersistableBundle;

    invoke-direct {v0, v1}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 143
    iget-wide v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->timestampMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 145
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->persistableBundle:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->piiValues:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 147
    return-void
.end method
