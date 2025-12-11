.class Lcom/android/server/pm/resolution/ComponentResolver$1;
.super Lcom/android/server/utils/SnapshotCache;
.source "ComponentResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/resolution/ComponentResolver;-><init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserNeedsBadgingCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/utils/SnapshotCache<",
        "Lcom/android/server/pm/resolution/ComponentResolverApi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/resolution/ComponentResolver;

.field final synthetic val$userNeedsBadgingCache:Lcom/android/server/pm/UserNeedsBadgingCache;


# direct methods
.method constructor <init>(Lcom/android/server/pm/resolution/ComponentResolver;Lcom/android/server/pm/resolution/ComponentResolverApi;Lcom/android/server/utils/Watchable;Lcom/android/server/pm/UserNeedsBadgingCache;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/resolution/ComponentResolver;
    .param p2, "source"    # Lcom/android/server/pm/resolution/ComponentResolverApi;
    .param p3, "watchable"    # Lcom/android/server/utils/Watchable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/android/server/pm/resolution/ComponentResolver$1;->this$0:Lcom/android/server/pm/resolution/ComponentResolver;

    iput-object p4, p0, Lcom/android/server/pm/resolution/ComponentResolver$1;->val$userNeedsBadgingCache:Lcom/android/server/pm/UserNeedsBadgingCache;

    invoke-direct {p0, p2, p3}, Lcom/android/server/utils/SnapshotCache;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;)V

    return-void
.end method


# virtual methods
.method public createSnapshot()Lcom/android/server/pm/resolution/ComponentResolverApi;
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver$1;->this$0:Lcom/android/server/pm/resolution/ComponentResolver;

    iget-object v0, v0, Lcom/android/server/pm/resolution/ComponentResolverLocked;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 175
    :try_start_0
    new-instance v1, Lcom/android/server/pm/resolution/ComponentResolverSnapshot;

    iget-object v2, p0, Lcom/android/server/pm/resolution/ComponentResolver$1;->this$0:Lcom/android/server/pm/resolution/ComponentResolver;

    iget-object v3, p0, Lcom/android/server/pm/resolution/ComponentResolver$1;->val$userNeedsBadgingCache:Lcom/android/server/pm/UserNeedsBadgingCache;

    invoke-direct {v1, v2, v3}, Lcom/android/server/pm/resolution/ComponentResolverSnapshot;-><init>(Lcom/android/server/pm/resolution/ComponentResolver;Lcom/android/server/pm/UserNeedsBadgingCache;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v1

    .line 177
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public bridge synthetic createSnapshot()Ljava/lang/Object;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/android/server/pm/resolution/ComponentResolver$1;->createSnapshot()Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-result-object v0

    return-object v0
.end method
