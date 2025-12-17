.class public final Lcom/android/settingslib/fuelgauge/Estimate;
.super Ljava/lang/Object;
.source "Estimate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/fuelgauge/Estimate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/settingslib/fuelgauge/Estimate;",
        "",
        "estimateMillis",
        "",
        "isBasedOnUsage",
        "",
        "averageDischargeTime",
        "(JZJ)V",
        "getAverageDischargeTime",
        "()J",
        "getEstimateMillis",
        "()Z",
        "Companion",
        "frameworks__base__packages__SettingsLib__android_common__SettingsLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/fuelgauge/Estimate$Companion;


# instance fields
.field private final averageDischargeTime:J

.field private final estimateMillis:J

.field private final isBasedOnUsage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/fuelgauge/Estimate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/fuelgauge/Estimate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/fuelgauge/Estimate;->Companion:Lcom/android/settingslib/fuelgauge/Estimate$Companion;

    return-void
.end method

.method public constructor <init>(JZJ)V
    .locals 0
    .param p1, "estimateMillis"    # J
    .param p3, "isBasedOnUsage"    # Z
    .param p4, "averageDischargeTime"    # J

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 29
    iput-boolean p3, p0, Lcom/android/settingslib/fuelgauge/Estimate;->isBasedOnUsage:Z

    .line 30
    iput-wide p4, p0, Lcom/android/settingslib/fuelgauge/Estimate;->averageDischargeTime:J

    .line 27
    return-void
.end method

.method public static final getCachedEstimateIfAvailable(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/Estimate;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/settingslib/fuelgauge/Estimate;->Companion:Lcom/android/settingslib/fuelgauge/Estimate$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/fuelgauge/Estimate$Companion;->getCachedEstimateIfAvailable(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/Estimate;

    move-result-object v0

    return-object v0
.end method

.method public static final getLastCacheUpdateTime(Landroid/content/Context;)Ljava/time/Instant;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/settingslib/fuelgauge/Estimate;->Companion:Lcom/android/settingslib/fuelgauge/Estimate$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/fuelgauge/Estimate$Companion;->getLastCacheUpdateTime(Landroid/content/Context;)Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static final storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/settingslib/fuelgauge/Estimate;->Companion:Lcom/android/settingslib/fuelgauge/Estimate$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/settingslib/fuelgauge/Estimate$Companion;->storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V

    return-void
.end method


# virtual methods
.method public final getAverageDischargeTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/android/settingslib/fuelgauge/Estimate;->averageDischargeTime:J

    return-wide v0
.end method

.method public final getEstimateMillis()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    return-wide v0
.end method

.method public final isBasedOnUsage()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/android/settingslib/fuelgauge/Estimate;->isBasedOnUsage:Z

    return v0
.end method
