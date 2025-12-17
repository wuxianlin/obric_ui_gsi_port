.class public Lcom/ttnet/org/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source "ApiVersion.java"


# static fields
.field private static final API_LEVEL:I = 0x10

.field private static final CRONET_VERSION:Ljava/lang/String; = "107.0.5273.2"

.field private static final LAST_CHANGE:Ljava/lang/String; = "06c5b28fe31a32fa61dc4ce997305cf39f62c836"

.field private static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "107.0.5273.2"

    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 1

    const-string v0, "107.0.5273.2@06c5b28f"

    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    const-string v0, "06c5b28fe31a32fa61dc4ce997305cf39f62c836"

    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
