.class public Lcom/ttnet/org/chromium/base/FieldTrialList;
.super Ljava/lang/Object;
.source "FieldTrialList.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/FieldTrialList$Natives;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFieldTrial(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 59
    invoke-static {}, Lcom/ttnet/org/chromium/base/FieldTrialListJni;->get()Lcom/ttnet/org/chromium/base/FieldTrialList$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ttnet/org/chromium/base/FieldTrialList$Natives;->createFieldTrial(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static findFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {}, Lcom/ttnet/org/chromium/base/FieldTrialListJni;->get()Lcom/ttnet/org/chromium/base/FieldTrialList$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ttnet/org/chromium/base/FieldTrialList$Natives;->findFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVariationParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {}, Lcom/ttnet/org/chromium/base/FieldTrialListJni;->get()Lcom/ttnet/org/chromium/base/FieldTrialList$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ttnet/org/chromium/base/FieldTrialList$Natives;->getVariationParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static logActiveTrials()V
    .locals 1

    .line 49
    invoke-static {}, Lcom/ttnet/org/chromium/base/FieldTrialListJni;->get()Lcom/ttnet/org/chromium/base/FieldTrialList$Natives;

    move-result-object v0

    invoke-interface {v0}, Lcom/ttnet/org/chromium/base/FieldTrialList$Natives;->logActiveTrials()V

    return-void
.end method

.method public static trialExists(Ljava/lang/String;)Z
    .locals 1

    .line 32
    invoke-static {}, Lcom/ttnet/org/chromium/base/FieldTrialListJni;->get()Lcom/ttnet/org/chromium/base/FieldTrialList$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ttnet/org/chromium/base/FieldTrialList$Natives;->trialExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
