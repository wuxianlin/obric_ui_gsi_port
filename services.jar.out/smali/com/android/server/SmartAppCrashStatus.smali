.class public Lcom/android/server/SmartAppCrashStatus;
.super Lcom/android/server/UploadEvent;
.source "SmartAppCrashStatus.java"


# instance fields
.field public dailyCrashCount:I

.field public dailyCrashRate:D

.field public dailyUsageTime:D

.field public packageName:Ljava/lang/String;

.field public versionCrashCount:I

.field public versionCrashRate:D

.field public versionUsageTime:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/android/server/UploadEvent;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/SmartAppCrashStatus;->dailyCrashCount:I

    .line 6
    iput v0, p0, Lcom/android/server/SmartAppCrashStatus;->versionCrashCount:I

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SmartAppCrashStatus;->dailyUsageTime:D

    .line 8
    iput-wide v0, p0, Lcom/android/server/SmartAppCrashStatus;->versionUsageTime:D

    .line 9
    iput-wide v0, p0, Lcom/android/server/SmartAppCrashStatus;->dailyCrashRate:D

    .line 10
    iput-wide v0, p0, Lcom/android/server/SmartAppCrashStatus;->versionCrashRate:D

    return-void
.end method
