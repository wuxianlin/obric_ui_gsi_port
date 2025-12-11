.class public Lcom/android/server/power/teardown/hwteardown/NfcTeardown;
.super Ljava/lang/Object;
.source "NfcTeardown.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/NfcTeardown$NfcProfile;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "NfcTeardown"


# instance fields
.field private mNfcCount:I

.field private mNfcProfile:Lcom/android/server/power/teardown/hwteardown/NfcTeardown$NfcProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/teardown/hwteardown/NfcTeardown;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/NfcTeardown$NfcProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/hwteardown/NfcTeardown$NfcProfile;-><init>(Lcom/android/server/power/teardown/hwteardown/NfcTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/NfcTeardown;->mNfcProfile:Lcom/android/server/power/teardown/hwteardown/NfcTeardown$NfcProfile;

    .line 24
    return-void
.end method


# virtual methods
.method public calculate(J)Lcom/android/server/power/teardown/hwteardown/NfcTeardownResult;
    .locals 5
    .param p1, "duration"    # J

    .line 27
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/NfcTeardown;->mNfcCount:I

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/NfcTeardown;->mNfcProfile:Lcom/android/server/power/teardown/hwteardown/NfcTeardown$NfcProfile;

    iget v1, v1, Lcom/android/server/power/teardown/hwteardown/NfcTeardown$NfcProfile;->mNfcWakePower:I

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v0, p1

    .line 28
    .local v0, "current\u03bcA":J
    new-instance v2, Lcom/android/server/power/teardown/hwteardown/NfcTeardownResult;

    long-to-int v3, v0

    iget v4, p0, Lcom/android/server/power/teardown/hwteardown/NfcTeardown;->mNfcCount:I

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/teardown/hwteardown/NfcTeardownResult;-><init>(II)V

    return-object v2
.end method

.method public noteNfcConnect()V
    .locals 1

    .line 36
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/NfcTeardown;->mNfcCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/NfcTeardown;->mNfcCount:I

    .line 37
    return-void
.end method

.method public updateBaseState()V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/NfcTeardown;->mNfcCount:I

    .line 33
    return-void
.end method
