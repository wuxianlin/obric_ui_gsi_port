.class public Lcom/lynx/tasm/fluency/FluencyTraceHelper;
.super Ljava/lang/Object;
.source "FluencyTraceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;
    }
.end annotation


# static fields
.field public static final UNKNOWN_FLUENCY_PAGECONFIG_PROBABILITY:D = -1.0


# instance fields
.field private mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

.field private mPageConfigProbability:D

.field private mProbabilityDetermined:Z

.field private mScene:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mSecureRandom:Ljava/security/SecureRandom;

.field private mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

.field private mTag:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mSecureRandom:Ljava/security/SecureRandom;

    .line 16
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    .line 18
    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->NON_FORCED:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mProbabilityDetermined:Z

    .line 20
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mScene:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTag:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableLynxScrollFluency()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->setPageConfigProbability(D)V

    .line 28
    new-instance v0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "scene"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mSecureRandom:Ljava/security/SecureRandom;

    .line 16
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    .line 18
    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->NON_FORCED:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mProbabilityDetermined:Z

    .line 20
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mScene:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTag:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/lynx/tasm/fluency/FluencySample;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    return-void

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    return-void

    .line 42
    :cond_1
    iput-object p2, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mScene:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTag:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    .line 45
    return-void
.end method

.method private updateStatus()V
    .locals 4

    .line 85
    iget-wide v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    .line 86
    iget-boolean v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mProbabilityDetermined:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    sget-object v1, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->NON_FORCED:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    if-eq v0, v1, :cond_0

    .line 87
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mProbabilityDetermined:Z

    .line 93
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mSecureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 94
    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_ON:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    goto :goto_1

    .line 96
    :cond_1
    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_OFF:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    sget-object v1, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    if-eq v0, v1, :cond_4

    .line 99
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    sget-object v1, Lcom/lynx/tasm/LynxBooleanOption;->TRUE:Lcom/lynx/tasm/LynxBooleanOption;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_ON:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_OFF:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 101
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public setEnabledBySampling(Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 1
    .param p1, "enabledBySampling"    # Lcom/lynx/tasm/LynxBooleanOption;

    .line 77
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    if-ne v0, p1, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 81
    invoke-direct {p0}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->updateStatus()V

    .line 82
    return-void
.end method

.method public setPageConfigProbability(D)V
    .locals 1
    .param p1, "probability"    # D

    .line 57
    iput-wide p1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mProbabilityDetermined:Z

    .line 59
    invoke-direct {p0}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->updateStatus()V

    .line 60
    return-void
.end method

.method public shouldSendAllScrollEvent()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    sget-object v1, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->NON_FORCED:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    if-ne v0, v1, :cond_0

    .line 106
    invoke-static {}, Lcom/lynx/tasm/fluency/FluencySample;->isEnable()Z

    move-result v0

    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    sget-object v1, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_ON:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public start()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    if-nez v0, :cond_0

    .line 115
    return-void

    .line 117
    :cond_0
    new-instance v0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    invoke-direct {v0}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;-><init>()V

    .line 118
    .local v0, "config":Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mScene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setScene(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setTag(Ljava/lang/String;)V

    .line 120
    iget-wide v1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setPageConfigProbability(D)V

    .line 124
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->start(ILcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)V

    .line 125
    return-void
.end method

.method public start(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "sign"    # I
    .param p2, "scene"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->shouldSendAllScrollEvent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    invoke-direct {v0}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;-><init>()V

    .line 145
    .local v0, "config":Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setScene(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setTag(Ljava/lang/String;)V

    .line 147
    iget-wide v1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setPageConfigProbability(D)V

    .line 148
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setEnabledBySampling(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 149
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->start(ILcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)V

    .line 150
    return-void

    .line 142
    .end local v0    # "config":Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;
    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    if-nez v0, :cond_0

    .line 131
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->stop(I)V

    .line 137
    return-void
.end method

.method public stop(I)V
    .locals 1
    .param p1, "sign"    # I

    .line 154
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->shouldSendAllScrollEvent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->stop(I)V

    .line 158
    return-void

    .line 155
    :cond_1
    :goto_0
    return-void
.end method
