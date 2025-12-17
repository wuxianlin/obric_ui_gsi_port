.class Lcom/android/server/SysTrackerData$1;
.super Ljava/lang/Object;
.source "SysTrackerData.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysTrackerData;->findDailyRenderJankApps(IJLjava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/server/SysTrackerData$SysPackageRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysTrackerData;


# direct methods
.method constructor <init>(Lcom/android/server/SysTrackerData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysTrackerData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/android/server/SysTrackerData$1;->this$0:Lcom/android/server/SysTrackerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/server/SysTrackerData$SysPackageRecord;Lcom/android/server/SysTrackerData$SysPackageRecord;)I
    .locals 4
    .param p1, "sysPackageRecord"    # Lcom/android/server/SysTrackerData$SysPackageRecord;
    .param p2, "sysPackageRecord1"    # Lcom/android/server/SysTrackerData$SysPackageRecord;

    .line 67
    iget-wide v0, p2, Lcom/android/server/SysTrackerData$SysPackageRecord;->focusTime:J

    iget-wide v2, p1, Lcom/android/server/SysTrackerData$SysPackageRecord;->focusTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 64
    check-cast p1, Lcom/android/server/SysTrackerData$SysPackageRecord;

    check-cast p2, Lcom/android/server/SysTrackerData$SysPackageRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/SysTrackerData$1;->compare(Lcom/android/server/SysTrackerData$SysPackageRecord;Lcom/android/server/SysTrackerData$SysPackageRecord;)I

    move-result p1

    return p1
.end method
