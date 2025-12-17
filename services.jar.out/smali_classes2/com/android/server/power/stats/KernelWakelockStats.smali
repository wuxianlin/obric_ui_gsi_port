.class public Lcom/android/server/power/stats/KernelWakelockStats;
.super Ljava/util/HashMap;
.source "KernelWakelockStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/KernelWakelockStats$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/android/server/power/stats/KernelWakelockStats$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field kernelWakelockVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method
