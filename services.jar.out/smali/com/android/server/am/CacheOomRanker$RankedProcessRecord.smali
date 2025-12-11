.class Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;
.super Ljava/lang/Object;
.source "CacheOomRanker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/CacheOomRanker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RankedProcessRecord"
.end annotation


# instance fields
.field public proc:Lcom/android/server/am/ProcessRecord;

.field public score:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/CacheOomRanker$RankedProcessRecord-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;-><init>()V

    return-void
.end method
