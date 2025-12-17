.class Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;
.super Ljava/lang/Object;
.source "PerPackageReadTimeouts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PerPackageReadTimeouts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VersionCodes"
.end annotation


# static fields
.field public static final ALL_VERSION_CODES:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;


# instance fields
.field public final maxVersionCode:J

.field public final minVersionCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 83
    new-instance v0, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    const-wide/high16 v1, -0x8000000000000000L

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;-><init>(JJ)V

    sput-object v0, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->ALL_VERSION_CODES:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0
    .param p1, "minVersionCode"    # J
    .param p3, "maxVersionCode"    # J

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide p1, p0, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->minVersionCode:J

    .line 88
    iput-wide p3, p0, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->maxVersionCode:J

    .line 89
    return-void
.end method

.method static parse(Ljava/lang/String;)Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;
    .locals 6
    .param p0, "codes"    # Ljava/lang/String;

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->ALL_VERSION_CODES:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    return-object v0

    .line 95
    :cond_0
    const-string v0, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "splits":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    aget-object v1, v0, v2

    sget-object v2, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->ALL_VERSION_CODES:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    iget-wide v2, v2, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->minVersionCode:J

    invoke-static {v1, v2, v3}, Lcom/android/server/pm/PerPackageReadTimeouts;->tryParseLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 109
    .local v1, "minVersionCode":J
    const/4 v3, 0x1

    aget-object v3, v0, v3

    sget-object v4, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->ALL_VERSION_CODES:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    iget-wide v4, v4, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->maxVersionCode:J

    invoke-static {v3, v4, v5}, Lcom/android/server/pm/PerPackageReadTimeouts;->tryParseLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 111
    .local v3, "maxVersionCode":J
    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 112
    new-instance v5, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;-><init>(JJ)V

    return-object v5

    .line 117
    .end local v1    # "minVersionCode":J
    .end local v3    # "maxVersionCode":J
    :cond_1
    :goto_0
    sget-object v1, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->ALL_VERSION_CODES:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    return-object v1

    .line 100
    :pswitch_1
    :try_start_0
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 101
    .local v1, "versionCode":J
    new-instance v3, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    invoke-direct {v3, v1, v2, v1, v2}, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 102
    .end local v1    # "versionCode":J
    :catch_0
    move-exception v1

    .line 103
    .local v1, "nfe":Ljava/lang/NumberFormatException;
    sget-object v2, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->ALL_VERSION_CODES:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
