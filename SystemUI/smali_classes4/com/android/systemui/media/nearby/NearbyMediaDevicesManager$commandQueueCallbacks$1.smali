.class public final Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;
.super Ljava/lang/Object;
.source "NearbyMediaDevicesManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNearbyMediaDevicesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NearbyMediaDevicesManager.kt\ncom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1855#2,2:126\n*S KotlinDebug\n*F\n+ 1 NearbyMediaDevicesManager.kt\ncom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1\n*L\n49#1:126,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1",
        "Lcom/android/systemui/statusbar/CommandQueue$Callbacks;",
        "registerNearbyMediaDevicesProvider",
        "",
        "newProvider",
        "Landroid/media/INearbyMediaDevicesProvider;",
        "unregisterNearbyMediaDevicesProvider",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    iput-object p1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V
    .locals 6
    .param p1, "newProvider"    # Landroid/media/INearbyMediaDevicesProvider;

    const-string v0, "newProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {v0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$getProviders$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {v0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$getActiveCallbacks$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 126
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/media/INearbyMediaDevicesUpdateCallback;

    .local v4, "it":Landroid/media/INearbyMediaDevicesUpdateCallback;
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$a$-forEach-NearbyMediaDevicesManager$commandQueueCallbacks$1$registerNearbyMediaDevicesProvider$1":I
    invoke-interface {p1, v4}, Landroid/media/INearbyMediaDevicesProvider;->registerNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V

    .line 51
    nop

    .line 126
    .end local v4    # "it":Landroid/media/INearbyMediaDevicesUpdateCallback;
    .end local v5    # "$i$a$-forEach-NearbyMediaDevicesManager$commandQueueCallbacks$1$registerNearbyMediaDevicesProvider$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 127
    :cond_1
    nop

    .line 52
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {v0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$getProviders$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {v0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$getLogger$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {v1}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$getProviders$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;->logProviderRegistered(I)V

    .line 54
    invoke-interface {p1}, Landroid/media/INearbyMediaDevicesProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {v1}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$getDeathRecipient$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 55
    return-void
.end method

.method public unregisterNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V
    .locals 3
    .param p1, "newProvider"    # Landroid/media/INearbyMediaDevicesProvider;

    const-string v0, "newProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {v0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$getProviders$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    .local v0, "isRemoved":Z
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {v1}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$getLogger$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {v2}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$getProviders$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;->logProviderUnregistered(I)V

    .line 64
    :cond_0
    return-void
.end method
