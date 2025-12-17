.class public final Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;
.super Ljava/lang/Object;
.source "NearbyMediaDevicesManager.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$StartableModule;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNearbyMediaDevicesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NearbyMediaDevicesManager.kt\ncom/android/systemui/media/nearby/NearbyMediaDevicesManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1855#2,2:126\n1855#2,2:128\n*S KotlinDebug\n*F\n+ 1 NearbyMediaDevicesManager.kt\ncom/android/systemui/media/nearby/NearbyMediaDevicesManager\n*L\n89#1:126,2\n100#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u000b\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\tJ\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\tR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;",
        "Lcom/android/systemui/CoreStartable;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "logger",
        "Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;",
        "(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;)V",
        "activeCallbacks",
        "",
        "Landroid/media/INearbyMediaDevicesUpdateCallback;",
        "commandQueueCallbacks",
        "com/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1",
        "Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;",
        "deathRecipient",
        "com/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1",
        "Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;",
        "providers",
        "Landroid/media/INearbyMediaDevicesProvider;",
        "binderDiedInternal",
        "",
        "who",
        "Landroid/os/IBinder;",
        "registerNearbyDevicesCallback",
        "callback",
        "start",
        "unregisterNearbyDevicesCallback",
        "StartableModule",
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


# static fields
.field public static final $stable:I


# instance fields
.field private activeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/INearbyMediaDevicesUpdateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final commandQueueCallbacks:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;

.field private final deathRecipient:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;

.field private final logger:Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;

.field private providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/INearbyMediaDevicesProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;)V
    .locals 1
    .param p1, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p2, "logger"    # Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commandQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->logger:Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->activeCallbacks:Ljava/util/List;

    .line 44
    new-instance v0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;-><init>(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)V

    iput-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->commandQueueCallbacks:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;

    .line 67
    new-instance v0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;-><init>(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)V

    iput-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->deathRecipient:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;

    .line 37
    return-void
.end method

.method public static final synthetic access$binderDiedInternal(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;Landroid/os/IBinder;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;
    .param p1, "who"    # Landroid/os/IBinder;

    .line 36
    invoke-direct {p0, p1}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->binderDiedInternal(Landroid/os/IBinder;)V

    return-void
.end method

.method public static final synthetic access$getActiveCallbacks$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->activeCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDeathRecipient$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->deathRecipient:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->logger:Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;

    return-object v0
.end method

.method public static final synthetic access$getProviders$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    return-object v0
.end method

.method private final binderDiedInternal(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "who"    # Landroid/os/IBinder;

    .line 106
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 107
    .local v1, "$i$a$-synchronized-NearbyMediaDevicesManager$binderDiedInternal$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 108
    iget-object v3, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/INearbyMediaDevicesProvider;

    invoke-interface {v3}, Landroid/media/INearbyMediaDevicesProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    iget-object v3, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    iget-object v3, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->logger:Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;

    iget-object v4, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;->logProviderBinderDied(I)V

    .line 111
    goto :goto_1

    .line 107
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 114
    .end local v2    # "i":I
    :cond_1
    :goto_1
    nop

    .end local v1    # "$i$a$-synchronized-NearbyMediaDevicesManager$binderDiedInternal$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v0

    .line 115
    return-void

    .line 106
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final registerNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V
    .locals 6
    .param p1, "callback"    # Landroid/media/INearbyMediaDevicesUpdateCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

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

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/media/INearbyMediaDevicesProvider;

    .local v4, "it":Landroid/media/INearbyMediaDevicesProvider;
    const/4 v5, 0x0

    .line 90
    .local v5, "$i$a$-forEach-NearbyMediaDevicesManager$registerNearbyDevicesCallback$1":I
    invoke-interface {v4, p1}, Landroid/media/INearbyMediaDevicesProvider;->registerNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V

    .line 91
    nop

    .line 126
    .end local v4    # "it":Landroid/media/INearbyMediaDevicesProvider;
    .end local v5    # "$i$a$-forEach-NearbyMediaDevicesManager$registerNearbyDevicesCallback$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 127
    :cond_0
    nop

    .line 92
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->activeCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public start()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->commandQueueCallbacks:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;

    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 79
    return-void
.end method

.method public final unregisterNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V
    .locals 6
    .param p1, "callback"    # Landroid/media/INearbyMediaDevicesUpdateCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->activeCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/media/INearbyMediaDevicesProvider;

    .local v4, "it":Landroid/media/INearbyMediaDevicesProvider;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$a$-forEach-NearbyMediaDevicesManager$unregisterNearbyDevicesCallback$1":I
    invoke-interface {v4, p1}, Landroid/media/INearbyMediaDevicesProvider;->unregisterNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V

    .line 102
    nop

    .line 128
    .end local v4    # "it":Landroid/media/INearbyMediaDevicesProvider;
    .end local v5    # "$i$a$-forEach-NearbyMediaDevicesManager$unregisterNearbyDevicesCallback$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 129
    :cond_0
    nop

    .line 103
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
