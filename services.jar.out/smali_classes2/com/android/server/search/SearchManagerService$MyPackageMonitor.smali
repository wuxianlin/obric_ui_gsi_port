.class Lcom/android/server/search/SearchManagerService$MyPackageMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "SearchManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/search/SearchManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyPackageMonitor"
.end annotation


# instance fields
.field private final mChangedPackages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchablePackageAppeared:Z

.field final synthetic this$0:Lcom/android/server/search/SearchManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/search/SearchManagerService;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/search/SearchManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->this$0:Lcom/android/server/search/SearchManagerService;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->mChangedPackages:Ljava/util/ArrayList;

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->mSearchablePackageAppeared:Z

    return-void
.end method

.method private clearPackageChangeState()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->mChangedPackages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->mSearchablePackageAppeared:Z

    .line 185
    return-void
.end method

.method private hasSearchableForPackage(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 188
    iget-object v0, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->this$0:Lcom/android/server/search/SearchManagerService;

    invoke-static {v0}, Lcom/android/server/search/SearchManagerService;->-$$Nest$fgetmContext(Lcom/android/server/search/SearchManagerService;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 188
    invoke-static {v0, v1, p2}, Lcom/android/server/search/SearchManagerService;->querySearchableActivities(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 190
    .local v0, "searchList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 191
    return v2

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->this$0:Lcom/android/server/search/SearchManagerService;

    invoke-static {v1}, Lcom/android/server/search/SearchManagerService;->-$$Nest$fgetmContext(Lcom/android/server/search/SearchManagerService;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.WEB_SEARCH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 194
    invoke-static {v1, v3, p2}, Lcom/android/server/search/SearchManagerService;->querySearchableActivities(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 196
    .local v1, "webSearchList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 197
    return v2

    .line 200
    :cond_1
    iget-object v3, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->this$0:Lcom/android/server/search/SearchManagerService;

    invoke-static {v3}, Lcom/android/server/search/SearchManagerService;->-$$Nest$fgetmContext(Lcom/android/server/search/SearchManagerService;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.search.action.GLOBAL_SEARCH"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 200
    invoke-static {v3, v4, p2}, Lcom/android/server/search/SearchManagerService;->querySearchableActivities(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 203
    .local v3, "globalSearchList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    return v2
.end method

.method private onFinishPackageChangesInternal()V
    .locals 4

    .line 232
    invoke-virtual {p0}, Lcom/android/internal/content/PackageMonitor;->getChangingUserId()I

    move-result v0

    .line 233
    .local v0, "changingUserId":I
    invoke-direct {p0, v0}, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->shouldRebuildSearchableList(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    return-void

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->this$0:Lcom/android/server/search/SearchManagerService;

    invoke-static {v1}, Lcom/android/server/search/SearchManagerService;->-$$Nest$fgetmSearchables(Lcom/android/server/search/SearchManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v2, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->this$0:Lcom/android/server/search/SearchManagerService;

    invoke-static {v2}, Lcom/android/server/search/SearchManagerService;->-$$Nest$fgetmSearchables(Lcom/android/server/search/SearchManagerService;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/search/Searchables;

    .line 239
    .local v2, "searchables":Lcom/android/server/search/Searchables;
    if-eqz v2, :cond_1

    .line 240
    invoke-virtual {v2}, Lcom/android/server/search/Searchables;->invalidateSearchableList()V

    goto :goto_0

    .line 242
    .end local v2    # "searchables":Lcom/android/server/search/Searchables;
    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.search.action.SEARCHABLES_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 248
    iget-object v2, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->this$0:Lcom/android/server/search/SearchManagerService;

    invoke-static {v2}, Lcom/android/server/search/SearchManagerService;->-$$Nest$fgetmContext(Lcom/android/server/search/SearchManagerService;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/os/UserHandle;

    invoke-direct {v3, v0}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 249
    return-void

    .line 242
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private shouldRebuildSearchableList(I)Z
    .locals 6
    .param p1, "changingUserId"    # I

    .line 208
    iget-boolean v0, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->mSearchablePackageAppeared:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 209
    return v1

    .line 212
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 213
    .local v0, "knownSearchablePackageNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->this$0:Lcom/android/server/search/SearchManagerService;

    invoke-static {v2}, Lcom/android/server/search/SearchManagerService;->-$$Nest$fgetmSearchables(Lcom/android/server/search/SearchManagerService;)Landroid/util/SparseArray;

    move-result-object v2

    monitor-enter v2

    .line 214
    :try_start_0
    iget-object v3, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->this$0:Lcom/android/server/search/SearchManagerService;

    invoke-static {v3}, Lcom/android/server/search/SearchManagerService;->-$$Nest$fgetmSearchables(Lcom/android/server/search/SearchManagerService;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/search/Searchables;

    .line 215
    .local v3, "searchables":Lcom/android/server/search/Searchables;
    if-eqz v3, :cond_1

    .line 216
    invoke-virtual {v3}, Lcom/android/server/search/Searchables;->getKnownSearchablePackageNames()Landroid/util/ArraySet;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    .line 218
    .end local v3    # "searchables":Lcom/android/server/search/Searchables;
    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iget-object v2, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->mChangedPackages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 221
    .local v2, "numOfPackages":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_3

    .line 222
    iget-object v4, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->mChangedPackages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 223
    .local v4, "packageName":Ljava/lang/String;
    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 224
    return v1

    .line 223
    :cond_2
    nop

    .line 221
    .end local v4    # "packageName":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 228
    .end local v3    # "i":I
    const/4 v1, 0x0

    return v1

    .line 218
    .end local v2    # "numOfPackages":I
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public onBeginPackageChanges()V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->clearPackageChangeState()V

    .line 154
    return-void
.end method

.method public onFinishPackageChanges()V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->onFinishPackageChangesInternal()V

    .line 179
    invoke-direct {p0}, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->clearPackageChangeState()V

    .line 180
    return-void
.end method

.method public onPackageAppeared(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "reason"    # I

    .line 158
    iget-boolean v0, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->mSearchablePackageAppeared:Z

    if-nez v0, :cond_0

    .line 160
    nop

    .line 161
    invoke-virtual {p0}, Lcom/android/internal/content/PackageMonitor;->getChangingUserId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->hasSearchableForPackage(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->mSearchablePackageAppeared:Z

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->mChangedPackages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method public onPackageDisappeared(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "reason"    # I

    .line 168
    iget-object v0, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->mChangedPackages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method public onPackageModified(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/android/server/search/SearchManagerService$MyPackageMonitor;->mChangedPackages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method
