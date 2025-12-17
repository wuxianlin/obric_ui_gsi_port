.class Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;
.super Landroid/location/provider/ILocationProviderManager$Stub;
.source "ProxyLocationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/provider/proxy/ProxyLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Proxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;


# direct methods
.method public static synthetic $r8$lambda$ahStkXOFheXDf68f4rSpZILgStI(ZLandroid/location/provider/ProviderProperties;Landroid/location/util/identity/CallerIdentity;Landroid/util/ArraySet;Lcom/android/server/location/provider/AbstractLocationProvider$State;)Lcom/android/server/location/provider/AbstractLocationProvider$State;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->lambda$onInitialize$0(ZLandroid/location/provider/ProviderProperties;Landroid/location/util/identity/CallerIdentity;Landroid/util/ArraySet;Lcom/android/server/location/provider/AbstractLocationProvider$State;)Lcom/android/server/location/provider/AbstractLocationProvider$State;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/location/provider/proxy/ProxyLocationProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    invoke-direct {p0}, Landroid/location/provider/ILocationProviderManager$Stub;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onInitialize$0(ZLandroid/location/provider/ProviderProperties;Landroid/location/util/identity/CallerIdentity;Landroid/util/ArraySet;Lcom/android/server/location/provider/AbstractLocationProvider$State;)Lcom/android/server/location/provider/AbstractLocationProvider$State;
    .locals 1
    .param p0, "allowed"    # Z
    .param p1, "properties"    # Landroid/location/provider/ProviderProperties;
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;
    .param p3, "extraAttributionTags"    # Landroid/util/ArraySet;
    .param p4, "prevState"    # Lcom/android/server/location/provider/AbstractLocationProvider$State;

    .line 268
    sget-object v0, Lcom/android/server/location/provider/AbstractLocationProvider$State;->EMPTY_STATE:Lcom/android/server/location/provider/AbstractLocationProvider$State;

    .line 269
    invoke-virtual {v0, p0}, Lcom/android/server/location/provider/AbstractLocationProvider$State;->withAllowed(Z)Lcom/android/server/location/provider/AbstractLocationProvider$State;

    move-result-object v0

    .line 270
    invoke-virtual {v0, p1}, Lcom/android/server/location/provider/AbstractLocationProvider$State;->withProperties(Landroid/location/provider/ProviderProperties;)Lcom/android/server/location/provider/AbstractLocationProvider$State;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p2}, Lcom/android/server/location/provider/AbstractLocationProvider$State;->withIdentity(Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/provider/AbstractLocationProvider$State;

    move-result-object v0

    .line 272
    invoke-virtual {v0, p3}, Lcom/android/server/location/provider/AbstractLocationProvider$State;->withExtraAttributionTags(Ljava/util/Set;)Lcom/android/server/location/provider/AbstractLocationProvider$State;

    move-result-object v0

    .line 268
    return-object v0
.end method


# virtual methods
.method public onFlushComplete()V
    .locals 4

    .line 326
    const/4 v0, 0x0

    .line 327
    .local v0, "callback":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v1, v1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 328
    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v2, v2, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mProxy:Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;

    if-eq v2, p0, :cond_0

    .line 329
    monitor-exit v1

    return-void

    .line 334
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 331
    :cond_0
    iget-object v2, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v2, v2, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mFlushListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 332
    iget-object v2, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v2, v2, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mFlushListeners:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move-object v0, v2

    .line 334
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    if-eqz v0, :cond_2

    .line 337
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 339
    :cond_2
    return-void

    .line 334
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public onInitialize(ZLandroid/location/provider/ProviderProperties;Ljava/lang/String;)V
    .locals 6
    .param p1, "allowed"    # Z
    .param p2, "properties"    # Landroid/location/provider/ProviderProperties;
    .param p3, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 241
    iget-object v0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v0, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v1, v1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mProxy:Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;

    if-eq v1, p0, :cond_0

    .line 243
    monitor-exit v0

    return-void

    .line 273
    :catchall_0
    move-exception v1

    goto/16 :goto_0

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v1, v1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mResetter:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 247
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v2, v2, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mResetter:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mResetter:Ljava/lang/Runnable;

    .line 252
    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 253
    .local v1, "attributionTags":[Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v2, v2, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mBoundServiceInfo:Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;

    invoke-virtual {v2}, Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;->getMetadata()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 254
    iget-object v2, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v2, v2, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mBoundServiceInfo:Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;

    invoke-virtual {v2}, Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;->getMetadata()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android:location_allow_listed_tags"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    .local v2, "tagsStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 256
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 257
    const-string v3, "LocationManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v5, v5, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " provider loaded extra attribution tags: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .end local v2    # "tagsStr":Ljava/lang/String;
    :cond_2
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2, v1}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    .line 264
    .local v2, "extraAttributionTags":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v3, v3, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mBoundServiceInfo:Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;

    .line 265
    invoke-virtual {v3}, Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-static {v3, p3}, Landroid/location/util/identity/CallerIdentity;->fromBinderUnsafe(Ljava/lang/String;Ljava/lang/String;)Landroid/location/util/identity/CallerIdentity;

    move-result-object v3

    .line 268
    .local v3, "identity":Landroid/location/util/identity/CallerIdentity;
    iget-object v4, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    new-instance v5, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1, p2, v3, v2}, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy$$ExternalSyntheticLambda0;-><init>(ZLandroid/location/provider/ProviderProperties;Landroid/location/util/identity/CallerIdentity;Landroid/util/ArraySet;)V

    invoke-static {v4, v5}, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->access$100(Lcom/android/server/location/provider/proxy/ProxyLocationProvider;Ljava/util/function/UnaryOperator;)V

    .line 273
    .end local v1    # "attributionTags":[Ljava/lang/String;
    .end local v2    # "extraAttributionTags":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v3    # "identity":Landroid/location/util/identity/CallerIdentity;
    monitor-exit v0

    .line 274
    return-void

    .line 273
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onReportLocation(Landroid/location/Location;)V
    .locals 4
    .param p1, "location"    # Landroid/location/Location;

    .line 303
    iget-object v0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v0, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v1, v1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mProxy:Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;

    if-eq v1, p0, :cond_0

    .line 305
    monitor-exit v0

    return-void

    .line 309
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/location/Location;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Landroid/location/LocationResult;->wrap([Landroid/location/Location;)Landroid/location/LocationResult;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->access$400(Lcom/android/server/location/provider/proxy/ProxyLocationProvider;Landroid/location/LocationResult;)V

    .line 309
    monitor-exit v0

    .line 310
    return-void

    .line 309
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onReportLocations(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 315
    .local p1, "locations":Ljava/util/List;, "Ljava/util/List<Landroid/location/Location;>;"
    iget-object v0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v0, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v1, v1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mProxy:Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;

    if-eq v1, p0, :cond_0

    .line 317
    monitor-exit v0

    return-void

    .line 320
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    invoke-static {p1}, Landroid/location/LocationResult;->wrap(Ljava/util/List;)Landroid/location/LocationResult;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->access$500(Lcom/android/server/location/provider/proxy/ProxyLocationProvider;Landroid/location/LocationResult;)V

    .line 320
    monitor-exit v0

    .line 321
    return-void

    .line 320
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSetAllowed(Z)V
    .locals 2
    .param p1, "allowed"    # Z

    .line 291
    iget-object v0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v0, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 292
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v1, v1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mProxy:Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;

    if-eq v1, p0, :cond_0

    .line 293
    monitor-exit v0

    return-void

    .line 297
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    invoke-static {v1, p1}, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->access$300(Lcom/android/server/location/provider/proxy/ProxyLocationProvider;Z)V

    .line 297
    monitor-exit v0

    .line 298
    return-void

    .line 297
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSetProperties(Landroid/location/provider/ProviderProperties;)V
    .locals 2
    .param p1, "properties"    # Landroid/location/provider/ProviderProperties;

    .line 279
    iget-object v0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v0, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v1, v1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mProxy:Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;

    if-eq v1, p0, :cond_0

    .line 281
    monitor-exit v0

    return-void

    .line 285
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    invoke-static {v1, p1}, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->access$200(Lcom/android/server/location/provider/proxy/ProxyLocationProvider;Landroid/location/provider/ProviderProperties;)V

    .line 285
    monitor-exit v0

    .line 286
    return-void

    .line 285
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
