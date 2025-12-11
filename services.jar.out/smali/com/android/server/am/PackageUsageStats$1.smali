.class Lcom/android/server/am/PackageUsageStats$1;
.super Ljava/lang/Object;
.source "PackageUsageStats.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PackageUsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/PackageUsageStats;


# direct methods
.method constructor <init>(Lcom/android/server/am/PackageUsageStats;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/PackageUsageStats;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/android/server/am/PackageUsageStats$1;->this$0:Lcom/android/server/am/PackageUsageStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;)I
    .locals 2
    .param p1, "lhs"    # Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    .param p2, "rhs"    # Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;

    .line 239
    iget v0, p2, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->weight:I

    iget v1, p1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->weight:I

    if-le v0, v1, :cond_0

    .line 240
    const/4 v0, 0x1

    return v0

    .line 241
    :cond_0
    iget v0, p2, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->weight:I

    iget v1, p1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->weight:I

    if-ge v0, v1, :cond_1

    .line 242
    const/4 v0, -0x1

    return v0

    .line 244
    :cond_1
    const/4 v0, 0x0

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

    .line 236
    check-cast p1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;

    check-cast p2, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/PackageUsageStats$1;->compare(Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;)I

    move-result p1

    return p1
.end method
