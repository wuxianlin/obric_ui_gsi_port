.class public final Lcom/ttnet/org/chromium/base/metrics/StatisticsRecorderAndroid;
.super Ljava/lang/Object;
.source "StatisticsRecorderAndroid.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/metrics/StatisticsRecorderAndroid$Natives;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJson(I)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/StatisticsRecorderAndroidJni;->get()Lcom/ttnet/org/chromium/base/metrics/StatisticsRecorderAndroid$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ttnet/org/chromium/base/metrics/StatisticsRecorderAndroid$Natives;->toJson(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
