.class public abstract Lcom/ttnet/org/chromium/base/CpuFeatures;
.super Ljava/lang/Object;
.source "CpuFeatures.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/CpuFeatures$Natives;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCount()I
    .locals 1

    .line 29
    invoke-static {}, Lcom/ttnet/org/chromium/base/CpuFeaturesJni;->get()Lcom/ttnet/org/chromium/base/CpuFeatures$Natives;

    move-result-object v0

    invoke-interface {v0}, Lcom/ttnet/org/chromium/base/CpuFeatures$Natives;->getCoreCount()I

    move-result v0

    return v0
.end method

.method public static getMask()J
    .locals 2

    .line 38
    invoke-static {}, Lcom/ttnet/org/chromium/base/CpuFeaturesJni;->get()Lcom/ttnet/org/chromium/base/CpuFeatures$Natives;

    move-result-object v0

    invoke-interface {v0}, Lcom/ttnet/org/chromium/base/CpuFeatures$Natives;->getCpuFeatures()J

    move-result-wide v0

    return-wide v0
.end method
