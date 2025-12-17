.class Lcom/android/server/pm/PerPackageReadTimeouts;
.super Ljava/lang/Object;
.source "PerPackageReadTimeouts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;,
        Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;
    }
.end annotation


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final sha256certificate:[B

.field public final timeouts:Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

.field public final versionCodes:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "sha256certificate"    # [B
    .param p3, "versionCodes"    # Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;
    .param p4, "timeouts"    # Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/android/server/pm/PerPackageReadTimeouts;->packageName:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Lcom/android/server/pm/PerPackageReadTimeouts;->sha256certificate:[B

    .line 130
    iput-object p3, p0, Lcom/android/server/pm/PerPackageReadTimeouts;->versionCodes:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    .line 131
    iput-object p4, p0, Lcom/android/server/pm/PerPackageReadTimeouts;->timeouts:Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    .line 132
    return-void
.end method

.method static parse(Ljava/lang/String;Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;)Lcom/android/server/pm/PerPackageReadTimeouts;
    .locals 7
    .param p0, "timeoutsStr"    # Ljava/lang/String;
    .param p1, "defaultVersionCodes"    # Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;
    .param p2, "defaultTimeouts"    # Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    .line 137
    const/4 v0, 0x0

    .line 138
    .local v0, "packageName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 139
    .local v1, "sha256certificate":[B
    move-object v2, p1

    .line 140
    .local v2, "versionCodes":Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;
    move-object v3, p2

    .line 142
    .local v3, "timeouts":Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;
    const-string v4, ":"

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 143
    .local v4, "splits":[Ljava/lang/String;
    array-length v5, v4

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .line 157
    return-object v6

    .line 145
    :pswitch_0
    const/4 v5, 0x3

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->parse(Ljava/lang/String;)Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    move-result-object v3

    .line 148
    :pswitch_1
    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->parse(Ljava/lang/String;)Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    move-result-object v2

    .line 151
    :pswitch_2
    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/android/server/pm/PerPackageReadTimeouts;->tryParseSha256(Ljava/lang/String;)[B

    move-result-object v1

    .line 154
    :pswitch_3
    const/4 v5, 0x0

    aget-object v0, v4, v5

    .line 155
    nop

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 160
    return-object v6

    .line 163
    :cond_0
    new-instance v5, Lcom/android/server/pm/PerPackageReadTimeouts;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/android/server/pm/PerPackageReadTimeouts;-><init>(Ljava/lang/String;[BLcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseDigestersList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0, "defaultTimeoutsStr"    # Ljava/lang/String;
    .param p1, "knownDigestersList"    # Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/pm/PerPackageReadTimeouts;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    sget-object v0, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->ALL_VERSION_CODES:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    .line 174
    .local v0, "defaultVersionCodes":Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;
    invoke-static {p0}, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->parse(Ljava/lang/String;)Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    move-result-object v1

    .line 176
    .local v1, "defaultTimeouts":Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 177
    .local v2, "packages":[Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .local v3, "result":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PerPackageReadTimeouts;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    array-length v5, v2

    .local v5, "size":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 179
    aget-object v6, v2, v4

    invoke-static {v6, v0, v1}, Lcom/android/server/pm/PerPackageReadTimeouts;->parse(Ljava/lang/String;Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;)Lcom/android/server/pm/PerPackageReadTimeouts;

    move-result-object v6

    .line 181
    .local v6, "timeouts":Lcom/android/server/pm/PerPackageReadTimeouts;
    if-eqz v6, :cond_1

    .line 182
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .end local v6    # "timeouts":Lcom/android/server/pm/PerPackageReadTimeouts;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 185
    .end local v4    # "i":I
    .end local v5    # "size":I
    return-object v3
.end method

.method static tryParseLong(Ljava/lang/String;J)J
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "defaultValue"    # J

    .line 31
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    return-wide p1
.end method

.method static tryParseSha256(Ljava/lang/String;)[B
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    return-object v1

    .line 42
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/android/internal/util/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/RuntimeException;
    return-object v1
.end method
