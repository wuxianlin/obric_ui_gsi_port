.class Lcom/android/server/am/PackageUsageStatsBase$3;
.super Ljava/lang/Object;
.source "PackageUsageStatsBase.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/PackageUsageStatsBase;->sortByAdjAndPackageUsage(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/server/am/ProcessRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/PackageUsageStatsBase;


# direct methods
.method constructor <init>(Lcom/android/server/am/PackageUsageStatsBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/PackageUsageStatsBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lcom/android/server/am/PackageUsageStatsBase$3;->this$0:Lcom/android/server/am/PackageUsageStatsBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)I
    .locals 5
    .param p1, "lhs"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "rhs"    # Lcom/android/server/am/ProcessRecord;

    .line 352
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v0

    iget-object v1, p2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 353
    iget-object v0, p2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v0

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase$3;->this$0:Lcom/android/server/am/PackageUsageStatsBase;

    iget-object v0, v0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    invoke-virtual {v0, p1}, Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;->getValue(Lcom/android/server/am/ProcessRecord;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;

    .line 363
    .local v0, "lp":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    iget-object v1, p0, Lcom/android/server/am/PackageUsageStatsBase$3;->this$0:Lcom/android/server/am/PackageUsageStatsBase;

    iget-object v1, v1, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    invoke-virtual {v1, p2}, Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;->getValue(Lcom/android/server/am/ProcessRecord;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;

    .line 365
    .local v1, "rp":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    const/16 v2, -0x3e8

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->weight:I

    goto :goto_0

    :cond_1
    move v3, v2

    .line 366
    .local v3, "lweight":I
    :goto_0
    if-eqz v1, :cond_2

    iget v2, v1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->weight:I

    .line 367
    .local v2, "rweight":I
    :cond_2
    sub-int v4, v3, v2

    return v4
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

    .line 348
    check-cast p1, Lcom/android/server/am/ProcessRecord;

    check-cast p2, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/PackageUsageStatsBase$3;->compare(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)I

    move-result p1

    return p1
.end method
