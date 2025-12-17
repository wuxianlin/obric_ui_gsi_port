.class public Lcom/android/settingslib/applications/StorageStatsSource$ExternalStorageStats;
.super Ljava/lang/Object;
.source "StorageStatsSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/applications/StorageStatsSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalStorageStats"
.end annotation


# instance fields
.field public appBytes:J

.field public audioBytes:J

.field public imageBytes:J

.field public totalBytes:J

.field public videoBytes:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0
    .param p1, "totalBytes"    # J
    .param p3, "audioBytes"    # J
    .param p5, "videoBytes"    # J
    .param p7, "imageBytes"    # J
    .param p9, "appBytes"    # J

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide p1, p0, Lcom/android/settingslib/applications/StorageStatsSource$ExternalStorageStats;->totalBytes:J

    .line 84
    iput-wide p3, p0, Lcom/android/settingslib/applications/StorageStatsSource$ExternalStorageStats;->audioBytes:J

    .line 85
    iput-wide p5, p0, Lcom/android/settingslib/applications/StorageStatsSource$ExternalStorageStats;->videoBytes:J

    .line 86
    iput-wide p7, p0, Lcom/android/settingslib/applications/StorageStatsSource$ExternalStorageStats;->imageBytes:J

    .line 87
    iput-wide p9, p0, Lcom/android/settingslib/applications/StorageStatsSource$ExternalStorageStats;->appBytes:J

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/app/usage/ExternalStorageStats;)V
    .locals 2
    .param p1, "stats"    # Landroid/app/usage/ExternalStorageStats;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/app/usage/ExternalStorageStats;->getTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settingslib/applications/StorageStatsSource$ExternalStorageStats;->totalBytes:J

    .line 97
    invoke-virtual {p1}, Landroid/app/usage/ExternalStorageStats;->getAudioBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settingslib/applications/StorageStatsSource$ExternalStorageStats;->audioBytes:J

    .line 98
    invoke-virtual {p1}, Landroid/app/usage/ExternalStorageStats;->getVideoBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settingslib/applications/StorageStatsSource$ExternalStorageStats;->videoBytes:J

    .line 99
    invoke-virtual {p1}, Landroid/app/usage/ExternalStorageStats;->getImageBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settingslib/applications/StorageStatsSource$ExternalStorageStats;->imageBytes:J

    .line 100
    invoke-virtual {p1}, Landroid/app/usage/ExternalStorageStats;->getAppBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settingslib/applications/StorageStatsSource$ExternalStorageStats;->appBytes:J

    .line 101
    return-void
.end method
