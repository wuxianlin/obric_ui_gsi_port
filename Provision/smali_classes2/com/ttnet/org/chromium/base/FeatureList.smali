.class public Lcom/ttnet/org/chromium/base/FeatureList;
.super Ljava/lang/Object;
.source "FeatureList.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/FeatureList$Natives;,
        Lcom/ttnet/org/chromium/base/FeatureList$TestValues;
    }
.end annotation


# static fields
.field private static sTestCanUseDefaults:Z

.field private static sTestFeatures:Lcom/ttnet/org/chromium/base/FeatureList$TestValues;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTestValueForFeature(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 169
    invoke-static {}, Lcom/ttnet/org/chromium/base/FeatureList;->hasTestFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    sget-object v0, Lcom/ttnet/org/chromium/base/FeatureList;->sTestFeatures:Lcom/ttnet/org/chromium/base/FeatureList$TestValues;

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->getFeatureFlagOverride(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 174
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/FeatureList;->sTestCanUseDefaults:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No test value configured for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " and native is not available to provide a default value. Use @EnableFeatures or @DisableFeatures to provide test values for the flag."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTestValueForFieldTrialParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 193
    invoke-static {}, Lcom/ttnet/org/chromium/base/FeatureList;->hasTestFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/ttnet/org/chromium/base/FeatureList;->sTestFeatures:Lcom/ttnet/org/chromium/base/FeatureList$TestValues;

    invoke-virtual {v0, p0, p1}, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->getFieldTrialParamOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasTestFeature(Ljava/lang/String;)Z
    .locals 1

    .line 158
    invoke-static {}, Lcom/ttnet/org/chromium/base/FeatureList;->hasTestFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ttnet/org/chromium/base/FeatureList;->sTestFeatures:Lcom/ttnet/org/chromium/base/FeatureList$TestValues;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->access$000(Lcom/ttnet/org/chromium/base/FeatureList$TestValues;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasTestFeatures()Z
    .locals 1

    .line 150
    sget-object v0, Lcom/ttnet/org/chromium/base/FeatureList;->sTestFeatures:Lcom/ttnet/org/chromium/base/FeatureList$TestValues;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 85
    invoke-static {}, Lcom/ttnet/org/chromium/base/FeatureList;->hasTestFeatures()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ttnet/org/chromium/base/FeatureList;->isNativeInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isNativeInitialized()Z
    .locals 1

    .line 92
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->getInstance()Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 101
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/FeatureListJni;->get()Lcom/ttnet/org/chromium/base/FeatureList$Natives;

    move-result-object v0

    invoke-interface {v0}, Lcom/ttnet/org/chromium/base/FeatureList$Natives;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static resetTestCanUseDefaultsForTesting()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    sput-boolean v0, Lcom/ttnet/org/chromium/base/FeatureList;->sTestCanUseDefaults:Z

    return-void
.end method

.method public static setTestCanUseDefaultsForTesting()V
    .locals 1

    const/4 v0, 0x1

    .line 111
    sput-boolean v0, Lcom/ttnet/org/chromium/base/FeatureList;->sTestCanUseDefaults:Z

    return-void
.end method

.method public static setTestFeatures(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 129
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/FeatureList;->setTestValues(Lcom/ttnet/org/chromium/base/FeatureList$TestValues;)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;-><init>()V

    .line 132
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->setFeatureFlagsOverride(Ljava/util/Map;)V

    .line 133
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/FeatureList;->setTestValues(Lcom/ttnet/org/chromium/base/FeatureList$TestValues;)V

    :goto_0
    return-void
.end method

.method public static setTestValues(Lcom/ttnet/org/chromium/base/FeatureList$TestValues;)V
    .locals 0

    .line 143
    sput-object p0, Lcom/ttnet/org/chromium/base/FeatureList;->sTestFeatures:Lcom/ttnet/org/chromium/base/FeatureList$TestValues;

    return-void
.end method
