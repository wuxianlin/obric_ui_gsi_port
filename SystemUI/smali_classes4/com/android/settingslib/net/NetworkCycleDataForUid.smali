.class public Lcom/android/settingslib/net/NetworkCycleDataForUid;
.super Lcom/android/settingslib/net/NetworkCycleData;
.source "NetworkCycleDataForUid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;
    }
.end annotation


# instance fields
.field private mBackgroudUsage:J

.field private mForegroudUsage:J


# direct methods
.method static bridge synthetic -$$Nest$fputmBackgroudUsage(Lcom/android/settingslib/net/NetworkCycleDataForUid;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/settingslib/net/NetworkCycleDataForUid;->mBackgroudUsage:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmForegroudUsage(Lcom/android/settingslib/net/NetworkCycleDataForUid;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/settingslib/net/NetworkCycleDataForUid;->mForegroudUsage:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/android/settingslib/net/NetworkCycleData;-><init>()V

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/net/NetworkCycleDataForUid-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/net/NetworkCycleDataForUid;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroudUsage()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUid;->mBackgroudUsage:J

    return-wide v0
.end method

.method public getForegroudUsage()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUid;->mForegroudUsage:J

    return-wide v0
.end method
