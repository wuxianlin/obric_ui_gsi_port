.class public Lcom/ttnet/org/chromium/base/FeatureList$TestValues;
.super Ljava/lang/Object;
.source "FeatureList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/FeatureList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TestValues"
.end annotation


# instance fields
.field private mFeatureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mFieldTrialParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->mFeatureFlags:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->mFieldTrialParams:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/base/FeatureList$TestValues;)Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->mFeatureFlags:Ljava/util/Map;

    return-object p0
.end method

.method private static makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addFeatureFlagOverride(Ljava/lang/String;Z)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->mFeatureFlags:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addFieldTrialParamOverride(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->mFieldTrialParams:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method getFeatureFlagOverride(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->mFeatureFlags:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method getFieldTrialParamOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->mFieldTrialParams:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public setFeatureFlagsOverride(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->mFeatureFlags:Ljava/util/Map;

    return-void
.end method
