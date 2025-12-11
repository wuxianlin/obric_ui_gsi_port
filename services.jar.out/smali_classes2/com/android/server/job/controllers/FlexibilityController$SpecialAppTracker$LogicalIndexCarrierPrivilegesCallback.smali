.class Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker$LogicalIndexCarrierPrivilegesCallback;
.super Ljava/lang/Object;
.source "FlexibilityController.java"

# interfaces
.implements Landroid/telephony/TelephonyManager$CarrierPrivilegesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LogicalIndexCarrierPrivilegesCallback"
.end annotation


# instance fields
.field public final logicalIndex:I

.field final synthetic this$1:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;


# direct methods
.method constructor <init>(Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;
    .param p2, "logicalIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1872
    iput-object p1, p0, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker$LogicalIndexCarrierPrivilegesCallback;->this$1:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1873
    iput p2, p0, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker$LogicalIndexCarrierPrivilegesCallback;->logicalIndex:I

    .line 1874
    return-void
.end method


# virtual methods
.method public onCarrierPrivilegesChanged(Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1879
    .local p1, "privilegedPackageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p2, "privilegedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1880
    .local v0, "changedPkgs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker$LogicalIndexCarrierPrivilegesCallback;->this$1:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    invoke-static {v1}, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;->-$$Nest$fgetmSatLock(Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1881
    :try_start_0
    iget-object v2, p0, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker$LogicalIndexCarrierPrivilegesCallback;->this$1:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    invoke-static {v2}, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;->-$$Nest$fgetmCarrierPrivilegedApps(Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;)Landroid/util/SparseSetArray;

    move-result-object v2

    iget v3, p0, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker$LogicalIndexCarrierPrivilegesCallback;->logicalIndex:I

    .line 1882
    invoke-virtual {v2, v3}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v2

    .line 1883
    .local v2, "oldPrivilegedSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    .line 1884
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 1885
    iget-object v3, p0, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker$LogicalIndexCarrierPrivilegesCallback;->this$1:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    invoke-static {v3}, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;->-$$Nest$fgetmCarrierPrivilegedApps(Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;)Landroid/util/SparseSetArray;

    move-result-object v3

    iget v4, p0, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker$LogicalIndexCarrierPrivilegesCallback;->logicalIndex:I

    invoke-virtual {v3, v4}, Landroid/util/SparseSetArray;->remove(I)V

    goto :goto_0

    .line 1895
    .end local v2    # "oldPrivilegedSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 1887
    .restart local v2    # "oldPrivilegedSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1888
    .local v4, "pkgName":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker$LogicalIndexCarrierPrivilegesCallback;->this$1:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    invoke-static {v5}, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;->-$$Nest$fgetmCarrierPrivilegedApps(Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;)Landroid/util/SparseSetArray;

    move-result-object v5

    iget v6, p0, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker$LogicalIndexCarrierPrivilegesCallback;->logicalIndex:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseSetArray;->add(ILjava/lang/Object;)Z

    .line 1889
    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1892
    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1894
    .end local v4    # "pkgName":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 1895
    .end local v2    # "oldPrivilegedSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1900
    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker$LogicalIndexCarrierPrivilegesCallback;->this$1:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;->-$$Nest$mupdateSpecialAppSetUnlocked(Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;ILandroid/util/ArraySet;)V

    .line 1901
    return-void

    .line 1895
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
