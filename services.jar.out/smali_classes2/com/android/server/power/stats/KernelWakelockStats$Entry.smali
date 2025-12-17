.class public Lcom/android/server/power/stats/KernelWakelockStats$Entry;
.super Ljava/lang/Object;
.source "KernelWakelockStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/KernelWakelockStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public activeTimeUs:J

.field public count:I

.field public totalTimeUs:J

.field public version:I


# direct methods
.method constructor <init>(IJJI)V
    .locals 0
    .param p1, "count"    # I
    .param p2, "totalTimeUs"    # J
    .param p4, "activeTimeUs"    # J
    .param p6, "version"    # I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->count:I

    .line 32
    iput-wide p2, p0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->totalTimeUs:J

    .line 33
    iput-wide p4, p0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->activeTimeUs:J

    .line 34
    iput p6, p0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->version:I

    .line 35
    return-void
.end method
