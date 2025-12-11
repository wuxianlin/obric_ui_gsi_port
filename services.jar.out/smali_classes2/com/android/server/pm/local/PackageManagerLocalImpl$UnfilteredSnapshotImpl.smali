.class Lcom/android/server/pm/local/PackageManagerLocalImpl$UnfilteredSnapshotImpl;
.super Lcom/android/server/pm/local/PackageManagerLocalImpl$BaseSnapshotImpl;
.source "PackageManagerLocalImpl.java"

# interfaces
.implements Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/local/PackageManagerLocalImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnfilteredSnapshotImpl"
.end annotation


# instance fields
.field private mCachedUnmodifiableDisabledSystemPackageStates:Ljava/util/Map;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageState;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedUnmodifiablePackageStates:Ljava/util/Map;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageState;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedUnmodifiableSharedUsers:Ljava/util/Map;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/SharedUserApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/server/pm/snapshot/PackageDataSnapshot;)V
    .locals 1
    .param p1, "snapshot"    # Lcom/android/server/pm/snapshot/PackageDataSnapshot;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/local/PackageManagerLocalImpl$BaseSnapshotImpl;-><init>(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/local/PackageManagerLocalImpl$BaseSnapshotImpl-IA;)V

    .line 144
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/local/PackageManagerLocalImpl$UnfilteredSnapshotImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/local/PackageManagerLocalImpl$UnfilteredSnapshotImpl;-><init>(Lcom/android/server/pm/snapshot/PackageDataSnapshot;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 192
    invoke-super {p0}, Lcom/android/server/pm/local/PackageManagerLocalImpl$BaseSnapshotImpl;->close()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$UnfilteredSnapshotImpl;->mCachedUnmodifiablePackageStates:Ljava/util/Map;

    .line 194
    iput-object v0, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$UnfilteredSnapshotImpl;->mCachedUnmodifiableDisabledSystemPackageStates:Ljava/util/Map;

    .line 195
    return-void
.end method

.method public filtered(ILandroid/os/UserHandle;)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    .locals 7
    .param p1, "callingUid"    # I
    .param p2, "user"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 148
    new-instance v6, Lcom/android/server/pm/local/PackageManagerLocalImpl$FilteredSnapshotImpl;

    iget-object v3, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$BaseSnapshotImpl;->mSnapshot:Lcom/android/server/pm/Computer;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/local/PackageManagerLocalImpl$FilteredSnapshotImpl;-><init>(ILandroid/os/UserHandle;Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/local/PackageManagerLocalImpl$UnfilteredSnapshotImpl;Lcom/android/server/pm/local/PackageManagerLocalImpl$FilteredSnapshotImpl-IA;)V

    return-object v6
.end method

.method public getDisabledSystemPackageStates()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageState;",
            ">;"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lcom/android/server/pm/local/PackageManagerLocalImpl$BaseSnapshotImpl;->checkClosed()V

    .line 183
    iget-object v0, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$UnfilteredSnapshotImpl;->mCachedUnmodifiableDisabledSystemPackageStates:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$BaseSnapshotImpl;->mSnapshot:Lcom/android/server/pm/Computer;

    .line 185
    invoke-interface {v0}, Lcom/android/server/pm/Computer;->getDisabledSystemPackageStates()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$UnfilteredSnapshotImpl;->mCachedUnmodifiableDisabledSystemPackageStates:Ljava/util/Map;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$UnfilteredSnapshotImpl;->mCachedUnmodifiableDisabledSystemPackageStates:Ljava/util/Map;

    return-object v0
.end method

.method public getPackageStates()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageState;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/android/server/pm/local/PackageManagerLocalImpl$BaseSnapshotImpl;->checkClosed()V

    .line 157
    iget-object v0, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$UnfilteredSnapshotImpl;->mCachedUnmodifiablePackageStates:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$BaseSnapshotImpl;->mSnapshot:Lcom/android/server/pm/Computer;

    .line 159
    invoke-interface {v0}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$UnfilteredSnapshotImpl;->mCachedUnmodifiablePackageStates:Ljava/util/Map;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$UnfilteredSnapshotImpl;->mCachedUnmodifiablePackageStates:Ljava/util/Map;

    return-object v0
.end method

.method public getSharedUsers()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/SharedUserApi;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/android/server/pm/local/PackageManagerLocalImpl$BaseSnapshotImpl;->checkClosed()V

    .line 170
    iget-object v0, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$UnfilteredSnapshotImpl;->mCachedUnmodifiableSharedUsers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$BaseSnapshotImpl;->mSnapshot:Lcom/android/server/pm/Computer;

    .line 172
    invoke-interface {v0}, Lcom/android/server/pm/Computer;->getSharedUsers()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$UnfilteredSnapshotImpl;->mCachedUnmodifiableSharedUsers:Ljava/util/Map;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$UnfilteredSnapshotImpl;->mCachedUnmodifiableSharedUsers:Ljava/util/Map;

    return-object v0
.end method
