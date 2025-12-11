.class public Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;
.super Ljava/lang/Object;
.source "CandidateBrowsingPhaseMetric.java"


# instance fields
.field private mEntryEnum:I

.field private mProviderUid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/android/server/credentials/metrics/EntryEnum;->UNKNOWN:Lcom/android/server/credentials/metrics/EntryEnum;

    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/EntryEnum;->getMetricCode()I

    move-result v0

    iput v0, p0, Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;->mEntryEnum:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;->mProviderUid:I

    return-void
.end method


# virtual methods
.method public getEntryEnum()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;->mEntryEnum:I

    return v0
.end method

.method public getProviderUid()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;->mProviderUid:I

    return v0
.end method

.method public setEntryEnum(I)V
    .locals 0
    .param p1, "entryEnum"    # I

    .line 38
    iput p1, p0, Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;->mEntryEnum:I

    .line 39
    return-void
.end method

.method public setProviderUid(I)V
    .locals 0
    .param p1, "providerUid"    # I

    .line 48
    iput p1, p0, Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;->mProviderUid:I

    .line 49
    return-void
.end method
