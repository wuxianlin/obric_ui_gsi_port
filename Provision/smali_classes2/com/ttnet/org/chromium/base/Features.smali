.class public abstract Lcom/ttnet/org/chromium/base/Features;
.super Ljava/lang/Object;
.source "Features.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/Features$Natives;
    }
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/Features;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract getFeaturePointer()J
.end method

.method public getFieldTrialParamByFeatureAsBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .line 48
    invoke-static {}, Lcom/ttnet/org/chromium/base/FeaturesJni;->get()Lcom/ttnet/org/chromium/base/Features$Natives;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Features;->getFeaturePointer()J

    move-result-wide v1

    .line 48
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/ttnet/org/chromium/base/Features$Natives;->getFieldTrialParamByFeatureAsBoolean(JLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/Features;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Features;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/FeatureList;->getTestValueForFeature(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 36
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/FeaturesJni;->get()Lcom/ttnet/org/chromium/base/Features$Natives;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Features;->getFeaturePointer()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/ttnet/org/chromium/base/Features$Natives;->isEnabled(J)Z

    move-result p0

    return p0
.end method
