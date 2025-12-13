.class public final Lcom/google/android/setupcompat/logging/MetricKey;
.super Ljava/lang/Object;
.source "MetricKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/setupcompat/logging/MetricKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_METRIC_KEY_LENGTH:I = 0x1e

.field private static final MAX_SCREEN_NAME_LENGTH:I = 0x32

.field private static final METRIC_KEY_BUNDLE_NAME_KEY:Ljava/lang/String; = "MetricKey_name"

.field private static final METRIC_KEY_BUNDLE_SCREEN_NAME_KEY:Ljava/lang/String; = "MetricKey_screenName"

.field private static final METRIC_KEY_BUNDLE_VERSION:Ljava/lang/String; = "MetricKey_version"

.field private static final METRIC_KEY_PATTERN:Ljava/util/regex/Pattern;

.field private static final MIN_METRIC_KEY_LENGTH:I = 0x5

.field private static final MIN_SCREEN_NAME_LENGTH:I = 0x5

.field private static final SCREEN_COMPONENTNAME_PATTERN:Ljava/util/regex/Pattern;

.field private static final SCREEN_NAME_PATTERN:Ljava/util/regex/Pattern;

.field private static final VERSION:I = 0x1


# instance fields
.field private final name:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 105
    new-instance v0, Lcom/google/android/setupcompat/logging/MetricKey$1;

    invoke-direct {v0}, Lcom/google/android/setupcompat/logging/MetricKey$1;-><init>()V

    sput-object v0, Lcom/google/android/setupcompat/logging/MetricKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    const-string v0, "^[a-zA-Z][a-zA-Z0-9_]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/setupcompat/logging/MetricKey;->METRIC_KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 170
    nop

    .line 171
    const-string v1, "^([a-z]+[.])+[A-Z][a-zA-Z0-9]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/setupcompat/logging/MetricKey;->SCREEN_COMPONENTNAME_PATTERN:Ljava/util/regex/Pattern;

    .line 172
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/logging/MetricKey;->SCREEN_NAME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "screenName"    # Ljava/lang/String;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->name:Ljava/lang/String;

    .line 159
    iput-object p2, p0, Lcom/google/android/setupcompat/logging/MetricKey;->screenName:Ljava/lang/String;

    .line 160
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/setupcompat/logging/MetricKey-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fromMetricKey(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;
    .locals 3
    .param p0, "metricKey"    # Lcom/google/android/setupcompat/logging/MetricKey;

    .line 89
    const-string v0, "MetricKey cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "MetricKey_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v1, "MetricKey_name"

    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/MetricKey;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "MetricKey_screenName"

    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/MetricKey;->screenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-object v0
.end method

.method public static get(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "activity"    # Landroid/app/Activity;

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "screenName":Ljava/lang/String;
    const/4 v1, 0x5

    const/16 v2, 0x1e

    const-string v3, "MetricKey.name"

    invoke-static {p0, v3, v1, v2}, Lcom/google/android/setupcompat/internal/Validations;->assertLengthInRange(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    sget-object v1, Lcom/google/android/setupcompat/logging/MetricKey;->METRIC_KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 50
    const-string v2, "Invalid MetricKey, only alpha numeric characters are allowed."

    invoke-static {v1, v2}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 53
    new-instance v1, Lcom/google/android/setupcompat/logging/MetricKey;

    invoke-direct {v1, p0, v0}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/setupcompat/logging/MetricKey;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "screenName"    # Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/google/android/setupcompat/logging/MetricKey;->SCREEN_COMPONENTNAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 72
    const-string v0, "MetricKey.screenName"

    const/16 v2, 0x32

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/setupcompat/internal/Validations;->assertLengthInRange(Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    sget-object v0, Lcom/google/android/setupcompat/logging/MetricKey;->SCREEN_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 74
    const-string v2, "Invalid ScreenName, only alpha numeric characters are allowed."

    invoke-static {v0, v2}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 79
    :cond_0
    const-string v0, "MetricKey.name"

    const/16 v2, 0x1e

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/setupcompat/internal/Validations;->assertLengthInRange(Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    sget-object v0, Lcom/google/android/setupcompat/logging/MetricKey;->METRIC_KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 80
    const-string v1, "Invalid MetricKey, only alpha numeric characters are allowed."

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 84
    new-instance v0, Lcom/google/android/setupcompat/logging/MetricKey;

    invoke-direct {v0, p0, p1}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static toMetricKey(Landroid/os/Bundle;)Lcom/google/android/setupcompat/logging/MetricKey;
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 99
    const-string v0, "Bundle cannot be null"

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    nop

    .line 101
    const-string v0, "MetricKey_name"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "MetricKey_screenName"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/google/android/setupcompat/logging/MetricKey;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 141
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 142
    return v0

    .line 144
    :cond_0
    instance-of v1, p1, Lcom/google/android/setupcompat/logging/MetricKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 145
    return v2

    .line 147
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 148
    .local v1, "metricKey":Lcom/google/android/setupcompat/logging/MetricKey;
    iget-object v3, p0, Lcom/google/android/setupcompat/logging/MetricKey;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/setupcompat/logging/MetricKey;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/setupcompat/util/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/setupcompat/logging/MetricKey;->screenName:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/setupcompat/logging/MetricKey;->screenName:Ljava/lang/String;

    .line 149
    invoke-static {v3, v4}, Lcom/google/android/setupcompat/util/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 148
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/MetricKey;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->screenName:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/ObjectUtils;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/MetricKey;->name:Ljava/lang/String;

    return-object v0
.end method

.method public screenName()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/MetricKey;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 135
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/MetricKey;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/MetricKey;->screenName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    return-void
.end method
