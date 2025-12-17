.class Lcom/android/server/pm/PackageSetting$1;
.super Lcom/android/server/utils/SnapshotCache;
.source "PackageSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/PackageSetting;->makeCache()Lcom/android/server/utils/SnapshotCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/utils/SnapshotCache<",
        "Lcom/android/server/pm/PackageSetting;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/PackageSetting;


# direct methods
.method constructor <init>(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;Lcom/android/server/utils/Watchable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "source"    # Lcom/android/server/pm/PackageSetting;
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

    .line 242
    iput-object p1, p0, Lcom/android/server/pm/PackageSetting$1;->this$0:Lcom/android/server/pm/PackageSetting;

    invoke-direct {p0, p2, p3}, Lcom/android/server/utils/SnapshotCache;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;)V

    return-void
.end method


# virtual methods
.method public createSnapshot()Lcom/android/server/pm/PackageSetting;
    .locals 3

    .line 245
    new-instance v0, Lcom/android/server/pm/PackageSetting;

    iget-object v1, p0, Lcom/android/server/utils/SnapshotCache;->mSource:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/pm/PackageSetting;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/pm/PackageSetting;-><init>(Lcom/android/server/pm/PackageSetting;Z)V

    return-object v0
.end method

.method public bridge synthetic createSnapshot()Ljava/lang/Object;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting$1;->createSnapshot()Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    return-object v0
.end method
