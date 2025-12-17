.class public Landroidx/slice/compat/SliceProviderCompat;
.super Ljava/lang/Object;
.source "SliceProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    }
.end annotation


# static fields
.field private static final ALL_FILES:Ljava/lang/String; = "slice_data_all_slice_files"

.field public static final ARG_SUPPORTS_VERSIONED_PARCELABLE:Ljava/lang/String; = "supports_versioned_parcelable"

.field private static final DATA_PREFIX:Ljava/lang/String; = "slice_data_"

.field public static final EXTRA_BIND_URI:Ljava/lang/String; = "slice_uri"

.field public static final EXTRA_INTENT:Ljava/lang/String; = "slice_intent"

.field public static final EXTRA_PID:Ljava/lang/String; = "pid"

.field public static final EXTRA_PKG:Ljava/lang/String; = "pkg"

.field public static final EXTRA_PROVIDER_PKG:Ljava/lang/String; = "provider_pkg"

.field public static final EXTRA_RESULT:Ljava/lang/String; = "result"

.field public static final EXTRA_SLICE:Ljava/lang/String; = "slice"

.field public static final EXTRA_SLICE_DESCENDANTS:Ljava/lang/String; = "slice_descendants"

.field public static final EXTRA_SUPPORTED_SPECS:Ljava/lang/String; = "specs"

.field public static final EXTRA_SUPPORTED_SPECS_REVS:Ljava/lang/String; = "revs"

.field public static final EXTRA_UID:Ljava/lang/String; = "uid"

.field public static final METHOD_CHECK_PERMISSION:Ljava/lang/String; = "check_perms"

.field public static final METHOD_GET_DESCENDANTS:Ljava/lang/String; = "get_descendants"

.field public static final METHOD_GET_PINNED_SPECS:Ljava/lang/String; = "get_specs"

.field public static final METHOD_GRANT_PERMISSION:Ljava/lang/String; = "grant_perms"

.field public static final METHOD_MAP_INTENT:Ljava/lang/String; = "map_slice"

.field public static final METHOD_MAP_ONLY_INTENT:Ljava/lang/String; = "map_only"

.field public static final METHOD_PIN:Ljava/lang/String; = "pin_slice"

.field public static final METHOD_REVOKE_PERMISSION:Ljava/lang/String; = "revoke_perms"

.field public static final METHOD_SLICE:Ljava/lang/String; = "bind_slice"

.field public static final METHOD_UNPIN:Ljava/lang/String; = "unpin_slice"

.field public static final PERMS_PREFIX:Ljava/lang/String; = "slice_perms_"

.field private static final SLICE_BIND_ANR:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "SliceProviderCompat"


# instance fields
.field private final mAnr:Ljava/lang/Runnable;

.field mCallback:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPermissionManager:Landroidx/slice/compat/CompatPermissionManager;

.field private final mPinnedList:Landroidx/slice/compat/CompatPinnedList;

.field private final mProvider:Landroidx/slice/SliceProvider;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceProvider;Landroidx/slice/compat/CompatPermissionManager;Landroid/content/Context;)V
    .locals 5
    .param p1, "provider"    # Landroidx/slice/SliceProvider;
    .param p2, "permissionManager"    # Landroidx/slice/compat/CompatPermissionManager;
    .param p3, "context"    # Landroid/content/Context;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/slice/compat/SliceProviderCompat;->mHandler:Landroid/os/Handler;

    .line 326
    new-instance v0, Landroidx/slice/compat/SliceProviderCompat$1;

    invoke-direct {v0, p0}, Landroidx/slice/compat/SliceProviderCompat$1;-><init>(Landroidx/slice/compat/SliceProviderCompat;)V

    iput-object v0, p0, Landroidx/slice/compat/SliceProviderCompat;->mAnr:Ljava/lang/Runnable;

    .line 115
    iput-object p1, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    .line 116
    iput-object p3, p0, Landroidx/slice/compat/SliceProviderCompat;->mContext:Landroid/content/Context;

    .line 117
    const-string v0, "slice_data_androidx.slice.compat.SliceProviderCompat"

    .line 118
    .local v0, "prefsFile":Ljava/lang/String;
    iget-object v1, p0, Landroidx/slice/compat/SliceProviderCompat;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "slice_data_all_slice_files"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 119
    .local v1, "allFiles":Landroid/content/SharedPreferences;
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 120
    .local v2, "files":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 122
    new-instance v4, Landroidx/collection/ArraySet;

    invoke-direct {v4, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    move-object v2, v4

    .line 123
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 125
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 126
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    :cond_0
    new-instance v3, Landroidx/slice/compat/CompatPinnedList;

    iget-object v4, p0, Landroidx/slice/compat/SliceProviderCompat;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Landroidx/slice/compat/CompatPinnedList;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/slice/compat/SliceProviderCompat;->mPinnedList:Landroidx/slice/compat/CompatPinnedList;

    .line 129
    iput-object p2, p0, Landroidx/slice/compat/SliceProviderCompat;->mPermissionManager:Landroidx/slice/compat/CompatPermissionManager;

    .line 130
    return-void
.end method

.method private static acquireClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    .locals 4
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 702
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 703
    .local v0, "provider":Landroid/content/ContentProviderClient;
    if-eqz v0, :cond_0

    .line 706
    new-instance v1, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;

    invoke-direct {v1, v0}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;-><init>(Landroid/content/ContentProviderClient;)V

    return-object v1

    .line 704
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No provider found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static addSpecs(Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5
    .param p0, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;)V"
        }
    .end annotation

    .line 363
    .local p1, "supportedSpecs":Ljava/util/Set;, "Ljava/util/Set<Landroidx/slice/SliceSpec;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .local v0, "types":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .local v1, "revs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/slice/SliceSpec;

    .line 366
    .local v3, "spec":Landroidx/slice/SliceSpec;
    invoke-virtual {v3}, Landroidx/slice/SliceSpec;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {v3}, Landroidx/slice/SliceSpec;->getRevision()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .end local v3    # "spec":Landroidx/slice/SliceSpec;
    goto :goto_0

    .line 369
    :cond_0
    const-string v2, "specs"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 370
    const-string v2, "revs"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 371
    return-void
.end method

.method public static bindSlice(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Set;)Landroidx/slice/Slice;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;)",
            "Landroidx/slice/Slice;"
        }
    .end annotation

    .line 395
    .local p2, "supportedSpecs":Ljava/util/Set;, "Ljava/util/Set<Landroidx/slice/SliceSpec;>;"
    const-string v0, "intent"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 397
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 398
    const-string v3, "Slice intent must be explicit %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 402
    .local v0, "resolver":Landroid/content/ContentResolver;
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 403
    .local v2, "intentData":Landroid/net/Uri;
    if-eqz v2, :cond_2

    const-string v3, "vnd.android.slice"

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 404
    invoke-static {p0, v2, p2}, Landroidx/slice/compat/SliceProviderCompat;->bindSlice(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)Landroidx/slice/Slice;

    move-result-object v1

    return-object v1

    .line 407
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 408
    .local v3, "queryIntent":Landroid/content/Intent;
    const-string v4, "android.app.slice.category.SLICE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 409
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    :cond_3
    nop

    .line 412
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 413
    .local v4, "providers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 426
    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 427
    .local v1, "authority":Ljava/lang/String;
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 428
    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 429
    .local v6, "uri":Landroid/net/Uri;
    invoke-static {v0, v6}, Landroidx/slice/compat/SliceProviderCompat;->acquireClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;

    move-result-object v7

    .line 430
    .local v7, "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    iget-object v8, v7, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    if-eqz v8, :cond_5

    .line 434
    :try_start_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 435
    .local v8, "extras":Landroid/os/Bundle;
    const-string v9, "slice_intent"

    invoke-virtual {v8, v9, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 436
    invoke-static {v8, p2}, Landroidx/slice/compat/SliceProviderCompat;->addSpecs(Landroid/os/Bundle;Ljava/util/Set;)V

    .line 437
    iget-object v9, v7, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    const-string v10, "map_slice"

    const-string v11, "supports_versioned_parcelable"

    invoke-virtual {v9, v10, v11, v8}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 439
    .local v9, "res":Landroid/os/Bundle;
    invoke-static {p0, v9}, Landroidx/slice/compat/SliceProviderCompat;->parseSlice(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/slice/Slice;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    invoke-virtual {v7}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V

    .line 439
    return-object v5

    .line 444
    .end local v8    # "extras":Landroid/os/Bundle;
    .end local v9    # "res":Landroid/os/Bundle;
    :catchall_0
    move-exception v5

    goto :goto_2

    .line 440
    :catch_0
    move-exception v8

    .line 441
    .local v8, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v9, "SliceProviderCompat"

    const-string v10, "Unable to bind slice"

    invoke-static {v9, v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    nop

    .line 444
    invoke-virtual {v7}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V

    .line 442
    return-object v5

    .line 444
    .end local v8    # "e":Landroid/os/RemoteException;
    :goto_2
    invoke-virtual {v7}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V

    .line 445
    throw v5

    .line 431
    :cond_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown URI "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 415
    .end local v1    # "authority":Ljava/lang/String;
    .end local v6    # "uri":Landroid/net/Uri;
    .end local v7    # "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v6, 0x80

    invoke-virtual {v1, p1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 417
    .local v1, "resolve":Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_7

    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_7

    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 419
    const-string v7, "android.metadata.SLICE_URI"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 420
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 421
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 420
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p0, v5, p2}, Landroidx/slice/compat/SliceProviderCompat;->bindSlice(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)Landroidx/slice/Slice;

    move-result-object v5

    return-object v5

    .line 424
    :cond_7
    return-object v5
.end method

.method public static bindSlice(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)Landroidx/slice/Slice;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;)",
            "Landroidx/slice/Slice;"
        }
    .end annotation

    .line 340
    .local p2, "supportedSpecs":Ljava/util/Set;, "Ljava/util/Set<Landroidx/slice/SliceSpec;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/slice/compat/SliceProviderCompat;->acquireClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;

    move-result-object v0

    .line 341
    .local v0, "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    iget-object v1, v0, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    if-eqz v1, :cond_0

    .line 345
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 346
    .local v1, "extras":Landroid/os/Bundle;
    const-string v2, "slice_uri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 347
    invoke-static {v1, p2}, Landroidx/slice/compat/SliceProviderCompat;->addSpecs(Landroid/os/Bundle;Ljava/util/Set;)V

    .line 348
    iget-object v2, v0, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    const-string v3, "bind_slice"

    const-string v4, "supports_versioned_parcelable"

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 350
    .local v2, "res":Landroid/os/Bundle;
    invoke-static {p0, v2}, Landroidx/slice/compat/SliceProviderCompat;->parseSlice(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/slice/Slice;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    invoke-virtual {v0}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V

    .line 350
    return-object v3

    .line 355
    .end local v1    # "extras":Landroid/os/Bundle;
    .end local v2    # "res":Landroid/os/Bundle;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 351
    :catch_0
    move-exception v1

    .line 352
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "SliceProviderCompat"

    const-string v3, "Unable to bind slice"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    nop

    .line 355
    invoke-virtual {v0}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V

    .line 353
    const/4 v2, 0x0

    return-object v2

    .line 355
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V

    .line 356
    throw v1

    .line 342
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static checkSlicePermission(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;II)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "pid"    # I
    .param p4, "uid"    # I

    .line 630
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 631
    .local v0, "resolver":Landroid/content/ContentResolver;
    :try_start_0
    invoke-static {v0, p2}, Landroidx/slice/compat/SliceProviderCompat;->acquireClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    .local v1, "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 633
    .local v2, "extras":Landroid/os/Bundle;
    const-string v3, "slice_uri"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 634
    const-string v3, "pkg"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v3, "pid"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 636
    const-string v3, "uid"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 638
    iget-object v3, v1, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    const-string v4, "check_perms"

    const-string v5, "supports_versioned_parcelable"

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 640
    .local v3, "res":Landroid/os/Bundle;
    if-eqz v3, :cond_1

    .line 641
    const-string v4, "result"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V

    .line 641
    :cond_0
    return v4

    .line 643
    .end local v2    # "extras":Landroid/os/Bundle;
    .end local v3    # "res":Landroid/os/Bundle;
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 645
    .end local v1    # "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    :cond_2
    goto :goto_1

    .line 631
    .restart local v1    # "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "pid":I
    .end local p4    # "uid":I
    :cond_3
    :goto_0
    throw v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 643
    .end local v1    # "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "pid":I
    .restart local p4    # "uid":I
    :catch_0
    move-exception v1

    .line 644
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SliceProviderCompat"

    const-string v3, "Unable to check slice permission"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 646
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    const/4 v1, -0x1

    return v1
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderCompat;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getPinnedSlices(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 692
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .local v0, "pinnedSlices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    const/4 v1, 0x0

    const-string v2, "slice_data_all_slice_files"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 694
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 695
    .local v2, "prefSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 696
    .local v4, "pref":Ljava/lang/String;
    new-instance v5, Landroidx/slice/compat/CompatPinnedList;

    invoke-direct {v5, p0, v4}, Landroidx/slice/compat/CompatPinnedList;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/slice/compat/CompatPinnedList;->getPinnedSlices()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 697
    .end local v4    # "pref":Ljava/lang/String;
    goto :goto_0

    .line 698
    :cond_0
    return-object v0
.end method

.method public static getPinnedSpecs(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;"
        }
    .end annotation

    .line 529
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/slice/compat/SliceProviderCompat;->acquireClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;

    move-result-object v0

    .line 530
    .local v0, "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    iget-object v1, v0, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    if-eqz v1, :cond_1

    .line 534
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 535
    .local v1, "extras":Landroid/os/Bundle;
    const-string v2, "slice_uri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 536
    iget-object v2, v0, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    const-string v3, "get_specs"

    const-string v4, "supports_versioned_parcelable"

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 538
    .local v2, "res":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 539
    invoke-static {v2}, Landroidx/slice/compat/SliceProviderCompat;->getSpecs(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    invoke-virtual {v0}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V

    .line 539
    return-object v3

    .line 544
    .end local v1    # "extras":Landroid/os/Bundle;
    .end local v2    # "res":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 541
    :catch_0
    move-exception v1

    .line 542
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "SliceProviderCompat"

    const-string v3, "Unable to get pinned specs"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V

    .line 545
    nop

    .line 546
    const/4 v1, 0x0

    return-object v1

    .line 544
    :goto_1
    invoke-virtual {v0}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V

    .line 545
    throw v1

    .line 531
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getSliceDescendants(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Collection;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 610
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 611
    .local v0, "resolver":Landroid/content/ContentResolver;
    :try_start_0
    invoke-static {v0, p1}, Landroidx/slice/compat/SliceProviderCompat;->acquireClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    .local v1, "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 613
    .local v2, "extras":Landroid/os/Bundle;
    const-string v3, "slice_uri"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 614
    iget-object v3, v1, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    const-string v4, "get_descendants"

    const-string v5, "supports_versioned_parcelable"

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 616
    .local v3, "res":Landroid/os/Bundle;
    if-eqz v3, :cond_1

    .line 617
    const-string v4, "slice_descendants"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V

    .line 617
    :cond_0
    return-object v4

    .line 619
    .end local v2    # "extras":Landroid/os/Bundle;
    .end local v3    # "res":Landroid/os/Bundle;
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 621
    .end local v1    # "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    :cond_2
    goto :goto_1

    .line 611
    .restart local v1    # "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "uri":Landroid/net/Uri;
    :cond_3
    :goto_0
    throw v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 619
    .end local v1    # "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v1

    .line 620
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SliceProviderCompat"

    const-string v3, "Unable to get slice descendants"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 622
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static getSpecs(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 7
    .param p0, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;"
        }
    .end annotation

    .line 378
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 379
    .local v0, "specs":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<Landroidx/slice/SliceSpec;>;"
    const-string v1, "specs"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 380
    .local v1, "types":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v2, "revs"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 381
    .local v2, "revs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 382
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 383
    new-instance v4, Landroidx/slice/SliceSpec;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 382
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 386
    .end local v3    # "i":I
    :cond_0
    return-object v0
.end method

.method public static grantSlicePermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "toPackage"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;

    .line 654
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 655
    .local v0, "resolver":Landroid/content/ContentResolver;
    :try_start_0
    invoke-static {v0, p3}, Landroidx/slice/compat/SliceProviderCompat;->acquireClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    .local v1, "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 657
    .local v2, "extras":Landroid/os/Bundle;
    const-string v3, "slice_uri"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 658
    const-string v3, "provider_pkg"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v3, "pkg"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v3, v1, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    const-string v4, "grant_perms"

    const-string v5, "supports_versioned_parcelable"

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    .end local v2    # "extras":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 665
    .end local v1    # "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    :cond_0
    goto :goto_1

    .line 655
    .restart local v1    # "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "toPackage":Ljava/lang/String;
    .end local p3    # "uri":Landroid/net/Uri;
    :cond_1
    :goto_0
    throw v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 663
    .end local v1    # "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "toPackage":Ljava/lang/String;
    .restart local p3    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v1

    .line 664
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SliceProviderCompat"

    const-string v3, "Unable to get slice descendants"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 666
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method private handleBindSlice(Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)Landroidx/slice/Slice;
    .locals 4
    .param p1, "sliceUri"    # Landroid/net/Uri;
    .param p3, "callingPkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/slice/Slice;"
        }
    .end annotation

    .line 293
    .local p2, "specs":Ljava/util/Set;, "Ljava/util/Set<Landroidx/slice/SliceSpec;>;"
    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    .line 294
    :cond_0
    invoke-direct {p0}, Landroidx/slice/compat/SliceProviderCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 295
    .local v0, "pkg":Ljava/lang/String;
    iget-object v1, p0, Landroidx/slice/compat/SliceProviderCompat;->mPermissionManager:Landroidx/slice/compat/CompatPermissionManager;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 296
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 295
    invoke-virtual {v1, p1, v2, v3}, Landroidx/slice/compat/CompatPermissionManager;->checkSlicePermission(Landroid/net/Uri;II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    iget-object v1, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v1, p1, v0}, Landroidx/slice/SliceProvider;->createPermissionSlice(Landroid/net/Uri;Ljava/lang/String;)Landroidx/slice/Slice;

    move-result-object v1

    return-object v1

    .line 299
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/slice/compat/SliceProviderCompat;->onBindSliceStrict(Landroid/net/Uri;Ljava/util/Set;)Landroidx/slice/Slice;

    move-result-object v1

    return-object v1
.end method

.method private handleGetDescendants(Landroid/net/Uri;)Ljava/util/Collection;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 263
    const-string v0, "onGetSliceDescendants"

    iput-object v0, p0, Landroidx/slice/compat/SliceProviderCompat;->mCallback:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0, p1}, Landroidx/slice/SliceProvider;->onGetSliceDescendants(Landroid/net/Uri;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private handleSlicePinned(Landroid/net/Uri;)V
    .locals 4
    .param p1, "sliceUri"    # Landroid/net/Uri;

    .line 268
    const-string v0, "onSlicePinned"

    iput-object v0, p0, Landroidx/slice/compat/SliceProviderCompat;->mCallback:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderCompat;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/slice/compat/SliceProviderCompat;->mAnr:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    :try_start_0
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0, p1}, Landroidx/slice/SliceProvider;->onSlicePinned(Landroid/net/Uri;)V

    .line 272
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0, p1}, Landroidx/slice/SliceProvider;->handleSlicePinned(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderCompat;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/slice/compat/SliceProviderCompat;->mAnr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    nop

    .line 276
    return-void

    .line 274
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/slice/compat/SliceProviderCompat;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/slice/compat/SliceProviderCompat;->mAnr:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    throw v0
.end method

.method private handleSliceUnpinned(Landroid/net/Uri;)V
    .locals 4
    .param p1, "sliceUri"    # Landroid/net/Uri;

    .line 279
    const-string v0, "onSliceUnpinned"

    iput-object v0, p0, Landroidx/slice/compat/SliceProviderCompat;->mCallback:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderCompat;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/slice/compat/SliceProviderCompat;->mAnr:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    :try_start_0
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0, p1}, Landroidx/slice/SliceProvider;->onSliceUnpinned(Landroid/net/Uri;)V

    .line 283
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0, p1}, Landroidx/slice/SliceProvider;->handleSliceUnpinned(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderCompat;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/slice/compat/SliceProviderCompat;->mAnr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    nop

    .line 287
    return-void

    .line 285
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/slice/compat/SliceProviderCompat;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/slice/compat/SliceProviderCompat;->mAnr:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    throw v0
.end method

.method static synthetic lambda$parseSlice$0(Landroid/content/Context;Landroidx/slice/SliceItemHolder;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "holder"    # Landroidx/slice/SliceItemHolder;
    .param p2, "format"    # Ljava/lang/String;

    .line 456
    iget-object v0, p1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    instance-of v0, v0, Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    check-cast v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 458
    .local v0, "icon":Landroidx/core/graphics/drawable/IconCompat;
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->checkResource(Landroid/content/Context;)V

    .line 459
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 460
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    move-result v1

    if-nez v1, :cond_0

    .line 461
    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 464
    .end local v0    # "icon":Landroidx/core/graphics/drawable/IconCompat;
    :cond_0
    return-void
.end method

.method public static mapIntentToUri(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .line 554
    const-string v0, "intent"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 556
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 557
    const-string v3, "Slice intent must be explicit %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 558
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 561
    .local v0, "resolver":Landroid/content/ContentResolver;
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 562
    .local v2, "intentData":Landroid/net/Uri;
    if-eqz v2, :cond_2

    const-string v3, "vnd.android.slice"

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 563
    return-object v2

    .line 566
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 567
    .local v3, "queryIntent":Landroid/content/Intent;
    const-string v4, "android.app.slice.category.SLICE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 568
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    :cond_3
    nop

    .line 571
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 572
    .local v4, "providers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_4

    .line 584
    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 585
    .local v1, "authority":Ljava/lang/String;
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 586
    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 587
    .local v6, "uri":Landroid/net/Uri;
    :try_start_0
    invoke-static {v0, v6}, Landroidx/slice/compat/SliceProviderCompat;->acquireClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;

    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    .local v7, "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    :try_start_1
    iget-object v8, v7, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    if-eqz v8, :cond_8

    .line 591
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 592
    .local v8, "extras":Landroid/os/Bundle;
    const-string v9, "slice_intent"

    invoke-virtual {v8, v9, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 593
    iget-object v9, v7, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    const-string v10, "map_only"

    const-string v11, "supports_versioned_parcelable"

    invoke-virtual {v9, v10, v11, v8}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 595
    .local v9, "res":Landroid/os/Bundle;
    if-eqz v9, :cond_6

    .line 596
    const-string v10, "slice"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    if-eqz v7, :cond_5

    :try_start_2
    invoke-virtual {v7}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V

    .line 596
    :cond_5
    return-object v10

    .line 598
    .end local v8    # "extras":Landroid/os/Bundle;
    .end local v9    # "res":Landroid/os/Bundle;
    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 600
    .end local v7    # "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    :cond_7
    goto :goto_3

    .line 589
    .restart local v7    # "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    :cond_8
    :try_start_3
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown URI "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v1    # "authority":Ljava/lang/String;
    .end local v2    # "intentData":Landroid/net/Uri;
    .end local v3    # "queryIntent":Landroid/content/Intent;
    .end local v4    # "providers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v6    # "uri":Landroid/net/Uri;
    .end local v7    # "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "intent":Landroid/content/Intent;
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 587
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v1    # "authority":Ljava/lang/String;
    .restart local v2    # "intentData":Landroid/net/Uri;
    .restart local v3    # "queryIntent":Landroid/content/Intent;
    .restart local v4    # "providers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v6    # "uri":Landroid/net/Uri;
    .restart local v7    # "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "intent":Landroid/content/Intent;
    :catchall_0
    move-exception v8

    if-eqz v7, :cond_9

    :try_start_4
    invoke-virtual {v7}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v9

    :try_start_5
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v1    # "authority":Ljava/lang/String;
    .end local v2    # "intentData":Landroid/net/Uri;
    .end local v3    # "queryIntent":Landroid/content/Intent;
    .end local v4    # "providers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v6    # "uri":Landroid/net/Uri;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "intent":Landroid/content/Intent;
    :cond_9
    :goto_2
    throw v8
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 598
    .end local v7    # "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v1    # "authority":Ljava/lang/String;
    .restart local v2    # "intentData":Landroid/net/Uri;
    .restart local v3    # "queryIntent":Landroid/content/Intent;
    .restart local v4    # "providers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v6    # "uri":Landroid/net/Uri;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v7

    .line 599
    .local v7, "e":Landroid/os/RemoteException;
    const-string v8, "SliceProviderCompat"

    const-string v9, "Unable to map slice"

    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 601
    .end local v7    # "e":Landroid/os/RemoteException;
    :goto_3
    return-object v5

    .line 574
    .end local v1    # "authority":Ljava/lang/String;
    .end local v6    # "uri":Landroid/net/Uri;
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v6, 0x80

    invoke-virtual {v1, p1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 576
    .local v1, "resolve":Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_b

    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_b

    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_b

    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 578
    const-string v7, "android.metadata.SLICE_URI"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 579
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 580
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 579
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    return-object v5

    .line 582
    :cond_b
    return-object v5
.end method

.method private onBindSliceStrict(Landroid/net/Uri;Ljava/util/Set;)Landroidx/slice/Slice;
    .locals 6
    .param p1, "sliceUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;)",
            "Landroidx/slice/Slice;"
        }
    .end annotation

    .line 303
    .local p2, "specs":Ljava/util/Set;, "Ljava/util/Set<Landroidx/slice/SliceSpec;>;"
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 304
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    const-string v1, "onBindSlice"

    iput-object v1, p0, Landroidx/slice/compat/SliceProviderCompat;->mCallback:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Landroidx/slice/compat/SliceProviderCompat;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/slice/compat/SliceProviderCompat;->mAnr:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    :try_start_0
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 308
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 307
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 311
    invoke-static {p2}, Landroidx/slice/SliceProvider;->setSpecs(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v2, p1}, Landroidx/slice/SliceProvider;->onBindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :try_start_2
    invoke-static {v1}, Landroidx/slice/SliceProvider;->setSpecs(Ljava/util/Set;)V

    .line 319
    iget-object v1, p0, Landroidx/slice/compat/SliceProviderCompat;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/slice/compat/SliceProviderCompat;->mAnr:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 313
    return-object v2

    .line 318
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 314
    :catch_0
    move-exception v2

    .line 315
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v3, "SliceProviderCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Slice with URI "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is invalid."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    nop

    .line 318
    :try_start_4
    invoke-static {v1}, Landroidx/slice/SliceProvider;->setSpecs(Ljava/util/Set;)V

    .line 319
    iget-object v3, p0, Landroidx/slice/compat/SliceProviderCompat;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Landroidx/slice/compat/SliceProviderCompat;->mAnr:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 322
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 316
    return-object v1

    .line 318
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    :try_start_5
    invoke-static {v1}, Landroidx/slice/SliceProvider;->setSpecs(Ljava/util/Set;)V

    .line 319
    iget-object v1, p0, Landroidx/slice/compat/SliceProviderCompat;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/slice/compat/SliceProviderCompat;->mAnr:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 320
    nop

    .end local v0    # "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local p0    # "this":Landroidx/slice/compat/SliceProviderCompat;
    .end local p1    # "sliceUri":Landroid/net/Uri;
    .end local p2    # "specs":Ljava/util/Set;, "Ljava/util/Set<Landroidx/slice/SliceSpec;>;"
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    .restart local v0    # "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .restart local p0    # "this":Landroidx/slice/compat/SliceProviderCompat;
    .restart local p1    # "sliceUri":Landroid/net/Uri;
    .restart local p2    # "specs":Ljava/util/Set;, "Ljava/util/Set<Landroidx/slice/SliceSpec;>;"
    :catchall_1
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 323
    throw v1
.end method

.method private static parseSlice(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/slice/Slice;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "res"    # Landroid/os/Bundle;

    .line 450
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 451
    return-object v0

    .line 453
    :cond_0
    sget-object v1, Landroidx/slice/SliceItemHolder;->sSerializeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 455
    :try_start_0
    new-instance v2, Landroidx/slice/compat/SliceProviderCompat$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroidx/slice/compat/SliceProviderCompat$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    sput-object v2, Landroidx/slice/SliceItemHolder;->sHandler:Landroidx/slice/SliceItemHolder$HolderHandler;

    .line 465
    const-class v2, Landroidx/slice/compat/SliceProviderCompat;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 466
    const-string v2, "slice"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    .local v2, "parcel":Landroid/os/Parcelable;
    if-nez v2, :cond_1

    .line 468
    nop

    .line 475
    :try_start_1
    sput-object v0, Landroidx/slice/SliceItemHolder;->sHandler:Landroidx/slice/SliceItemHolder$HolderHandler;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 468
    return-object v0

    .line 470
    :cond_1
    :try_start_2
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 471
    new-instance v3, Landroidx/slice/Slice;

    move-object v4, v2

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroidx/slice/Slice;-><init>(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    :try_start_3
    sput-object v0, Landroidx/slice/SliceItemHolder;->sHandler:Landroidx/slice/SliceItemHolder$HolderHandler;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 471
    return-object v3

    .line 473
    :cond_2
    :try_start_4
    invoke-static {v2}, Landroidx/versionedparcelable/ParcelUtils;->fromParcelable(Landroid/os/Parcelable;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v3

    check-cast v3, Landroidx/slice/Slice;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 475
    :try_start_5
    sput-object v0, Landroidx/slice/SliceItemHolder;->sHandler:Landroidx/slice/SliceItemHolder$HolderHandler;

    monitor-exit v1

    .line 473
    return-object v3

    .line 475
    .end local v2    # "parcel":Landroid/os/Parcelable;
    :catchall_0
    move-exception v2

    sput-object v0, Landroidx/slice/SliceItemHolder;->sHandler:Landroidx/slice/SliceItemHolder$HolderHandler;

    .line 476
    nop

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "res":Landroid/os/Bundle;
    throw v2

    .line 477
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "res":Landroid/os/Bundle;
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static pinSlice(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;)V"
        }
    .end annotation

    .line 485
    .local p2, "supportedSpecs":Ljava/util/Set;, "Ljava/util/Set<Landroidx/slice/SliceSpec;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/slice/compat/SliceProviderCompat;->acquireClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;

    move-result-object v0

    .line 486
    .local v0, "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    iget-object v1, v0, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    if-eqz v1, :cond_0

    .line 490
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 491
    .local v1, "extras":Landroid/os/Bundle;
    const-string v2, "slice_uri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 492
    const-string v2, "pkg"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {v1, p2}, Landroidx/slice/compat/SliceProviderCompat;->addSpecs(Landroid/os/Bundle;Ljava/util/Set;)V

    .line 494
    iget-object v2, v0, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    const-string v3, "pin_slice"

    const-string v4, "supports_versioned_parcelable"

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    nop

    .end local v1    # "extras":Landroid/os/Bundle;
    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 495
    :catch_0
    move-exception v1

    .line 496
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "SliceProviderCompat"

    const-string v3, "Unable to pin slice"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V

    .line 499
    nop

    .line 500
    return-void

    .line 498
    :goto_1
    invoke-virtual {v0}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V

    .line 499
    throw v1

    .line 487
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static revokeSlicePermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "toPackage"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;

    .line 673
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 674
    .local v0, "resolver":Landroid/content/ContentResolver;
    :try_start_0
    invoke-static {v0, p3}, Landroidx/slice/compat/SliceProviderCompat;->acquireClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    .local v1, "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 676
    .local v2, "extras":Landroid/os/Bundle;
    const-string v3, "slice_uri"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 677
    const-string v3, "provider_pkg"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const-string v3, "pkg"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    iget-object v3, v1, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    const-string v4, "revoke_perms"

    const-string v5, "supports_versioned_parcelable"

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 682
    .end local v2    # "extras":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 684
    .end local v1    # "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    :cond_0
    goto :goto_1

    .line 674
    .restart local v1    # "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "toPackage":Ljava/lang/String;
    .end local p3    # "uri":Landroid/net/Uri;
    :cond_1
    :goto_0
    throw v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 682
    .end local v1    # "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "toPackage":Ljava/lang/String;
    .restart local p3    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v1

    .line 683
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SliceProviderCompat"

    const-string v3, "Unable to get slice descendants"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 685
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public static unpinSlice(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;)V"
        }
    .end annotation

    .line 507
    .local p2, "supportedSpecs":Ljava/util/Set;, "Ljava/util/Set<Landroidx/slice/SliceSpec;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/slice/compat/SliceProviderCompat;->acquireClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;

    move-result-object v0

    .line 508
    .local v0, "holder":Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
    iget-object v1, v0, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    if-eqz v1, :cond_0

    .line 512
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 513
    .local v1, "extras":Landroid/os/Bundle;
    const-string v2, "slice_uri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 514
    const-string v2, "pkg"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {v1, p2}, Landroidx/slice/compat/SliceProviderCompat;->addSpecs(Landroid/os/Bundle;Ljava/util/Set;)V

    .line 516
    iget-object v2, v0, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    const-string v3, "unpin_slice"

    const-string v4, "supports_versioned_parcelable"

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    nop

    .end local v1    # "extras":Landroid/os/Bundle;
    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 517
    :catch_0
    move-exception v1

    .line 518
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "SliceProviderCompat"

    const-string v3, "Unable to unpin slice"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V

    .line 521
    nop

    .line 522
    return-void

    .line 520
    :goto_1
    invoke-virtual {v0}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V

    .line 521
    throw v1

    .line 509
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "map_slice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "bind_slice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "get_specs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "check_perms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "get_descendants"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "grant_perms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_6
    const-string v0, "map_only"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "revoke_perms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_8
    const-string v0, "unpin_slice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_9
    const-string v0, "pin_slice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 248
    :pswitch_0
    const-string v0, "slice_uri"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 249
    .local v0, "uri":Landroid/net/Uri;
    iget-object v2, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/slice/SliceProvider;->validateIncomingAuthority(Ljava/lang/String;)V

    .line 250
    const-string v2, "pkg"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    .local v2, "toPkg":Ljava/lang/String;
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 255
    iget-object v3, p0, Landroidx/slice/compat/SliceProviderCompat;->mPermissionManager:Landroidx/slice/compat/CompatPermissionManager;

    invoke-virtual {v3, v0, v2}, Landroidx/slice/compat/CompatPermissionManager;->revokeSlicePermission(Landroid/net/Uri;Ljava/lang/String;)V

    .line 256
    goto/16 :goto_4

    .line 252
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    const-string v3, "Only the owning process can manage slice permissions"

    invoke-direct {v1, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v2    # "toPkg":Ljava/lang/String;
    :pswitch_1
    const-string v0, "slice_uri"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 238
    .restart local v0    # "uri":Landroid/net/Uri;
    iget-object v2, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/slice/SliceProvider;->validateIncomingAuthority(Ljava/lang/String;)V

    .line 239
    const-string v2, "pkg"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    .restart local v2    # "toPkg":Ljava/lang/String;
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 244
    iget-object v3, p0, Landroidx/slice/compat/SliceProviderCompat;->mPermissionManager:Landroidx/slice/compat/CompatPermissionManager;

    invoke-virtual {v3, v0, v2}, Landroidx/slice/compat/CompatPermissionManager;->grantSlicePermission(Landroid/net/Uri;Ljava/lang/String;)V

    .line 245
    goto/16 :goto_4

    .line 241
    :cond_2
    new-instance v1, Ljava/lang/SecurityException;

    const-string v3, "Only the owning process can manage slice permissions"

    invoke-direct {v1, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v2    # "toPkg":Ljava/lang/String;
    :pswitch_2
    const-string v0, "slice_uri"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 229
    .restart local v0    # "uri":Landroid/net/Uri;
    iget-object v1, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/slice/SliceProvider;->validateIncomingAuthority(Ljava/lang/String;)V

    .line 230
    const-string v1, "pid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 231
    .local v1, "pid":I
    const-string v2, "uid"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 232
    .local v2, "uid":I
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 233
    .local v3, "b":Landroid/os/Bundle;
    const-string v4, "result"

    iget-object v5, p0, Landroidx/slice/compat/SliceProviderCompat;->mPermissionManager:Landroidx/slice/compat/CompatPermissionManager;

    invoke-virtual {v5, v0, v1, v2}, Landroidx/slice/compat/CompatPermissionManager;->checkSlicePermission(Landroid/net/Uri;II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    return-object v3

    .line 220
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "pid":I
    .end local v2    # "uid":I
    .end local v3    # "b":Landroid/os/Bundle;
    :pswitch_3
    const-string v0, "slice_uri"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 221
    .restart local v0    # "uri":Landroid/net/Uri;
    iget-object v1, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/slice/SliceProvider;->validateIncomingAuthority(Ljava/lang/String;)V

    .line 222
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 223
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "slice_descendants"

    new-instance v3, Ljava/util/ArrayList;

    .line 224
    invoke-direct {p0, v0}, Landroidx/slice/compat/SliceProviderCompat;->handleGetDescendants(Landroid/net/Uri;)Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 225
    return-object v1

    .line 209
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "b":Landroid/os/Bundle;
    :pswitch_4
    const-string v0, "slice_uri"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 210
    .restart local v0    # "uri":Landroid/net/Uri;
    iget-object v1, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/slice/SliceProvider;->validateIncomingAuthority(Ljava/lang/String;)V

    .line 211
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 212
    .restart local v1    # "b":Landroid/os/Bundle;
    iget-object v2, p0, Landroidx/slice/compat/SliceProviderCompat;->mPinnedList:Landroidx/slice/compat/CompatPinnedList;

    invoke-virtual {v2, v0}, Landroidx/slice/compat/CompatPinnedList;->getSpecs(Landroid/net/Uri;)Landroidx/collection/ArraySet;

    move-result-object v2

    .line 213
    .local v2, "specs":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<Landroidx/slice/SliceSpec;>;"
    invoke-virtual {v2}, Landroidx/collection/ArraySet;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 216
    invoke-static {v1, v2}, Landroidx/slice/compat/SliceProviderCompat;->addSpecs(Landroid/os/Bundle;Ljava/util/Set;)V

    .line 217
    return-object v1

    .line 214
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not pinned"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 200
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "b":Landroid/os/Bundle;
    .end local v2    # "specs":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<Landroidx/slice/SliceSpec;>;"
    :pswitch_5
    const-string v0, "slice_uri"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 201
    .restart local v0    # "uri":Landroid/net/Uri;
    iget-object v2, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/slice/SliceProvider;->validateIncomingAuthority(Ljava/lang/String;)V

    .line 202
    const-string v2, "pkg"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    .local v2, "pkg":Ljava/lang/String;
    iget-object v3, p0, Landroidx/slice/compat/SliceProviderCompat;->mPinnedList:Landroidx/slice/compat/CompatPinnedList;

    invoke-virtual {v3, v0, v2}, Landroidx/slice/compat/CompatPinnedList;->removePin(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 204
    invoke-direct {p0, v0}, Landroidx/slice/compat/SliceProviderCompat;->handleSliceUnpinned(Landroid/net/Uri;)V

    .line 206
    :cond_4
    return-object v1

    .line 190
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v2    # "pkg":Ljava/lang/String;
    :pswitch_6
    const-string v0, "slice_uri"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 191
    .restart local v0    # "uri":Landroid/net/Uri;
    iget-object v2, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/slice/SliceProvider;->validateIncomingAuthority(Ljava/lang/String;)V

    .line 192
    invoke-static {p3}, Landroidx/slice/compat/SliceProviderCompat;->getSpecs(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v2

    .line 193
    .local v2, "specs":Ljava/util/Set;, "Ljava/util/Set<Landroidx/slice/SliceSpec;>;"
    const-string v3, "pkg"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 194
    .local v3, "pkg":Ljava/lang/String;
    iget-object v4, p0, Landroidx/slice/compat/SliceProviderCompat;->mPinnedList:Landroidx/slice/compat/CompatPinnedList;

    invoke-virtual {v4, v0, v3, v2}, Landroidx/slice/compat/CompatPinnedList;->addPin(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 195
    invoke-direct {p0, v0}, Landroidx/slice/compat/SliceProviderCompat;->handleSlicePinned(Landroid/net/Uri;)V

    .line 197
    :cond_5
    return-object v1

    .line 182
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v2    # "specs":Ljava/util/Set;, "Ljava/util/Set<Landroidx/slice/SliceSpec;>;"
    .end local v3    # "pkg":Ljava/lang/String;
    :pswitch_7
    const-string v0, "slice_intent"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 183
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v1, v0}, Landroidx/slice/SliceProvider;->onMapIntentToUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    .line 184
    .local v1, "uri":Landroid/net/Uri;
    iget-object v2, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/slice/SliceProvider;->validateIncomingAuthority(Ljava/lang/String;)V

    .line 185
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 186
    .local v2, "b":Landroid/os/Bundle;
    const-string v3, "slice"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 187
    return-object v2

    .line 165
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "b":Landroid/os/Bundle;
    :pswitch_8
    const-string v0, "slice_intent"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 166
    .restart local v0    # "intent":Landroid/content/Intent;
    iget-object v2, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v2, v0}, Landroidx/slice/SliceProvider;->onMapIntentToUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    .line 167
    .local v2, "uri":Landroid/net/Uri;
    iget-object v3, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/slice/SliceProvider;->validateIncomingAuthority(Ljava/lang/String;)V

    .line 168
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 169
    .local v3, "b":Landroid/os/Bundle;
    invoke-static {p3}, Landroidx/slice/compat/SliceProviderCompat;->getSpecs(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v4

    .line 170
    .local v4, "specs":Ljava/util/Set;, "Ljava/util/Set<Landroidx/slice/SliceSpec;>;"
    invoke-virtual {p0}, Landroidx/slice/compat/SliceProviderCompat;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5}, Landroidx/slice/compat/SliceProviderCompat;->handleBindSlice(Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)Landroidx/slice/Slice;

    move-result-object v5

    .line 171
    .local v5, "s":Landroidx/slice/Slice;
    const-string v6, "supports_versioned_parcelable"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 172
    sget-object v6, Landroidx/slice/SliceItemHolder;->sSerializeLock:Ljava/lang/Object;

    monitor-enter v6

    .line 173
    :try_start_0
    const-string v7, "slice"

    .line 174
    if-eqz v5, :cond_6

    invoke-static {v5}, Landroidx/versionedparcelable/ParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroid/os/Parcelable;

    move-result-object v1

    .line 173
    :cond_6
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 177
    :cond_7
    const-string v6, "slice"

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/slice/Slice;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :cond_8
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    :goto_2
    return-object v3

    .line 148
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v3    # "b":Landroid/os/Bundle;
    .end local v4    # "specs":Ljava/util/Set;, "Ljava/util/Set<Landroidx/slice/SliceSpec;>;"
    .end local v5    # "s":Landroidx/slice/Slice;
    :pswitch_9
    const-string v0, "slice_uri"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 149
    .local v0, "uri":Landroid/net/Uri;
    iget-object v2, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/slice/SliceProvider;->validateIncomingAuthority(Ljava/lang/String;)V

    .line 150
    invoke-static {p3}, Landroidx/slice/compat/SliceProviderCompat;->getSpecs(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v2

    .line 152
    .local v2, "specs":Ljava/util/Set;, "Ljava/util/Set<Landroidx/slice/SliceSpec;>;"
    invoke-virtual {p0}, Landroidx/slice/compat/SliceProviderCompat;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Landroidx/slice/compat/SliceProviderCompat;->handleBindSlice(Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)Landroidx/slice/Slice;

    move-result-object v3

    .line 153
    .local v3, "s":Landroidx/slice/Slice;
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 154
    .local v4, "b":Landroid/os/Bundle;
    const-string v5, "supports_versioned_parcelable"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 155
    sget-object v5, Landroidx/slice/SliceItemHolder;->sSerializeLock:Ljava/lang/Object;

    monitor-enter v5

    .line 156
    :try_start_1
    const-string v6, "slice"

    .line 157
    if-eqz v3, :cond_9

    invoke-static {v3}, Landroidx/versionedparcelable/ParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroid/os/Parcelable;

    move-result-object v1

    .line 156
    :cond_9
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 160
    :cond_a
    const-string v5, "slice"

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/slice/Slice;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :cond_b
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    :goto_3
    return-object v4

    .line 259
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v2    # "specs":Ljava/util/Set;, "Ljava/util/Set<Landroidx/slice/SliceSpec;>;"
    .end local v3    # "s":Landroidx/slice/Slice;
    .end local v4    # "b":Landroid/os/Bundle;
    :goto_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2322f198 -> :sswitch_9
        -0x1f0ea411 -> :sswitch_8
        0x145e08a -> :sswitch_7
        0xaaa2caf -> :sswitch_6
        0x2230caa0 -> :sswitch_5
        0x236eafad -> :sswitch_4
        0x420c4d8c -> :sswitch_3
        0x445799ef -> :sswitch_2
        0x4982e310 -> :sswitch_1
        0x4ad2d0ef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderCompat;->mProvider:Landroidx/slice/SliceProvider;

    invoke-virtual {v0}, Landroidx/slice/SliceProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
