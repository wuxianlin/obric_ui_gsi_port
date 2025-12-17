.class Lcom/android/server/pm/AppsFilterImpl$1;
.super Lcom/android/server/utils/SnapshotCache;
.source "AppsFilterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/AppsFilterImpl;-><init>(Lcom/android/server/pm/FeatureConfig;[Ljava/lang/String;ZLcom/android/server/om/OverlayReferenceMapper$Provider;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/utils/SnapshotCache<",
        "Lcom/android/server/pm/AppsFilterSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/AppsFilterImpl;


# direct methods
.method constructor <init>(Lcom/android/server/pm/AppsFilterImpl;Lcom/android/server/pm/AppsFilterSnapshot;Lcom/android/server/utils/Watchable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/AppsFilterImpl;
    .param p2, "source"    # Lcom/android/server/pm/AppsFilterSnapshot;
    .param p3, "watchable"    # Lcom/android/server/utils/Watchable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/android/server/pm/AppsFilterImpl$1;->this$0:Lcom/android/server/pm/AppsFilterImpl;

    invoke-direct {p0, p2, p3}, Lcom/android/server/utils/SnapshotCache;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;)V

    return-void
.end method


# virtual methods
.method public createSnapshot()Lcom/android/server/pm/AppsFilterSnapshot;
    .locals 2

    .line 233
    new-instance v0, Lcom/android/server/pm/AppsFilterSnapshotImpl;

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterImpl$1;->this$0:Lcom/android/server/pm/AppsFilterImpl;

    invoke-direct {v0, v1}, Lcom/android/server/pm/AppsFilterSnapshotImpl;-><init>(Lcom/android/server/pm/AppsFilterImpl;)V

    return-object v0
.end method

.method public bridge synthetic createSnapshot()Ljava/lang/Object;
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl$1;->createSnapshot()Lcom/android/server/pm/AppsFilterSnapshot;

    move-result-object v0

    return-object v0
.end method
