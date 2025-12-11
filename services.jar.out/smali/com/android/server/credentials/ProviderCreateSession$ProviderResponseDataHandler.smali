.class Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;
.super Ljava/lang/Object;
.source "ProviderCreateSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/credentials/ProviderCreateSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProviderResponseDataHandler"
.end annotation


# instance fields
.field private final mExpectedRemoteEntryProviderService:Landroid/content/ComponentName;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mUiCreateEntries:Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Landroid/service/credentials/CreateEntry;",
            "Landroid/credentials/selection/Entry;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUiRemoteEntry:Landroid/util/Pair;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Landroid/service/credentials/RemoteEntry;",
            "Landroid/credentials/selection/Entry;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/credentials/ProviderCreateSession;


# direct methods
.method static bridge synthetic -$$Nest$misEmptyResponse(Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->isEmptyResponse()Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/credentials/ProviderCreateSession;Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Lcom/android/server/credentials/ProviderCreateSession;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "expectedRemoteEntryProviderService"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->this$0:Lcom/android/server/credentials/ProviderCreateSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiCreateEntries:Ljava/util/Map;

    .line 332
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiRemoteEntry:Landroid/util/Pair;

    .line 336
    iput-object p2, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mExpectedRemoteEntryProviderService:Landroid/content/ComponentName;

    .line 337
    return-void
.end method

.method private isEmptyResponse()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiCreateEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiRemoteEntry:Landroid/util/Pair;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private prepareRemoteEntry()Landroid/credentials/selection/Entry;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiRemoteEntry:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiRemoteEntry:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiRemoteEntry:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiRemoteEntry:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/credentials/selection/Entry;

    return-object v0

    .line 389
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private prepareUiCreateEntries()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/credentials/selection/Entry;",
            ">;"
        }
    .end annotation

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .local v0, "createEntries":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/selection/Entry;>;"
    iget-object v1, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiCreateEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 381
    .local v2, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiCreateEntries:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/credentials/selection/Entry;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 383
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addCreateEntry(Landroid/service/credentials/CreateEntry;)V
    .locals 5
    .param p1, "createEntry"    # Landroid/service/credentials/CreateEntry;

    .line 348
    invoke-static {}, Lcom/android/server/credentials/ProviderSession;->generateUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 349
    .local v0, "id":Ljava/lang/String;
    new-instance v1, Landroid/credentials/selection/Entry;

    .line 350
    invoke-virtual {p1}, Landroid/service/credentials/CreateEntry;->getSlice()Landroid/app/slice/Slice;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->this$0:Lcom/android/server/credentials/ProviderCreateSession;

    invoke-static {v3}, Lcom/android/server/credentials/ProviderCreateSession;->-$$Nest$msetUpFillInIntent(Lcom/android/server/credentials/ProviderCreateSession;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "save_entry_key"

    invoke-direct {v1, v4, v0, v2, v3}, Landroid/credentials/selection/Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/slice/Slice;Landroid/content/Intent;)V

    .line 351
    .local v1, "entry":Landroid/credentials/selection/Entry;
    iget-object v2, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiCreateEntries:Ljava/util/Map;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    return-void
.end method

.method public addResponseContent(Ljava/util/List;Landroid/service/credentials/RemoteEntry;)V
    .locals 1
    .param p2, "remoteEntry"    # Landroid/service/credentials/RemoteEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/credentials/CreateEntry;",
            ">;",
            "Landroid/service/credentials/RemoteEntry;",
            ")V"
        }
    .end annotation

    .line 341
    .local p1, "createEntries":Ljava/util/List;, "Ljava/util/List<Landroid/service/credentials/CreateEntry;>;"
    new-instance v0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 342
    if-eqz p2, :cond_0

    .line 343
    invoke-virtual {p0, p2}, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->setRemoteEntry(Landroid/service/credentials/RemoteEntry;)V

    .line 345
    :cond_0
    return-void
.end method

.method public getCreateEntry(Ljava/lang/String;)Landroid/service/credentials/CreateEntry;
    .locals 1
    .param p1, "entryKey"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiCreateEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 409
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiCreateEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/service/credentials/CreateEntry;

    .line 408
    :goto_0
    return-object v0
.end method

.method public getRemoteEntry(Ljava/lang/String;)Landroid/service/credentials/RemoteEntry;
    .locals 1
    .param p1, "entryKey"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiRemoteEntry:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiRemoteEntry:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiRemoteEntry:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 401
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiRemoteEntry:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiRemoteEntry:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/service/credentials/RemoteEntry;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 400
    :goto_1
    return-object v0
.end method

.method public isEmptyResponse(Landroid/service/credentials/BeginCreateCredentialResponse;)Z
    .locals 1
    .param p1, "response"    # Landroid/service/credentials/BeginCreateCredentialResponse;

    .line 413
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialResponse;->getCreateEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialResponse;->getCreateEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    :cond_0
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialResponse;->getRemoteCreateEntry()Landroid/service/credentials/RemoteEntry;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 413
    :goto_0
    return v0
.end method

.method public setRemoteEntry(Landroid/service/credentials/RemoteEntry;)V
    .locals 5
    .param p1, "remoteEntry"    # Landroid/service/credentials/RemoteEntry;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 355
    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->this$0:Lcom/android/server/credentials/ProviderCreateSession;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mExpectedRemoteEntryProviderService:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/ProviderSession;->enforceRemoteEntryRestrictions(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    const-string v0, "CredentialManager"

    const-string v1, "Remote entry being dropped as it does not meet the restrictionchecks."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    return-void

    .line 360
    :cond_0
    if-nez p1, :cond_1

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiRemoteEntry:Landroid/util/Pair;

    .line 362
    return-void

    .line 364
    :cond_1
    invoke-static {}, Lcom/android/server/credentials/ProviderSession;->generateUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 365
    .local v0, "id":Ljava/lang/String;
    new-instance v1, Landroid/credentials/selection/Entry;

    .line 366
    invoke-virtual {p1}, Landroid/service/credentials/RemoteEntry;->getSlice()Landroid/app/slice/Slice;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->this$0:Lcom/android/server/credentials/ProviderCreateSession;

    invoke-static {v3}, Lcom/android/server/credentials/ProviderCreateSession;->-$$Nest$msetUpFillInIntent(Lcom/android/server/credentials/ProviderCreateSession;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "remote_entry_key"

    invoke-direct {v1, v4, v0, v2, v3}, Landroid/credentials/selection/Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/slice/Slice;Landroid/content/Intent;)V

    .line 367
    .local v1, "entry":Landroid/credentials/selection/Entry;
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->mUiRemoteEntry:Landroid/util/Pair;

    .line 368
    return-void
.end method

.method public toCreateCredentialProviderData()Landroid/credentials/selection/CreateCredentialProviderData;
    .locals 2

    .line 371
    new-instance v0, Landroid/credentials/selection/CreateCredentialProviderData$Builder;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->this$0:Lcom/android/server/credentials/ProviderCreateSession;

    iget-object v1, v1, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    .line 372
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/credentials/selection/CreateCredentialProviderData$Builder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-direct {p0}, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->prepareUiCreateEntries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/credentials/selection/CreateCredentialProviderData$Builder;->setSaveEntries(Ljava/util/List;)Landroid/credentials/selection/CreateCredentialProviderData$Builder;

    move-result-object v0

    .line 374
    invoke-direct {p0}, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->prepareRemoteEntry()Landroid/credentials/selection/Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/credentials/selection/CreateCredentialProviderData$Builder;->setRemoteEntry(Landroid/credentials/selection/Entry;)Landroid/credentials/selection/CreateCredentialProviderData$Builder;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/credentials/selection/CreateCredentialProviderData$Builder;->build()Landroid/credentials/selection/CreateCredentialProviderData;

    move-result-object v0

    .line 371
    return-object v0
.end method
