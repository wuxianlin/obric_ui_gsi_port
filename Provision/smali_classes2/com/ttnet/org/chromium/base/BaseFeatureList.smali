.class public final Lcom/ttnet/org/chromium/base/BaseFeatureList;
.super Ljava/lang/Object;
.source "BaseFeatureList.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/BaseFeatureList$Natives;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 30
    invoke-static {}, Lcom/ttnet/org/chromium/base/BaseFeatureListJni;->get()Lcom/ttnet/org/chromium/base/BaseFeatureList$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ttnet/org/chromium/base/BaseFeatureList$Natives;->isEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
