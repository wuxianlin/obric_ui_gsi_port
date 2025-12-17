.class public final Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;
.super Ljava/lang/Object;
.source "AnnieXContainerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005J.\u0010\u0013\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u0008J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u0005J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011J\u0016\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aRC\u0010\u0003\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;",
        "",
        "()V",
        "containerMap",
        "Ljava/util/LinkedHashMap;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bytedance/android/anniex/container/AnnieXContainer;",
        "Lkotlin/collections/LinkedHashMap;",
        "getContainerMap",
        "()Ljava/util/LinkedHashMap;",
        "containerMap$delegate",
        "Lkotlin/Lazy;",
        "addContainer",
        "",
        "container",
        "closeContainerById",
        "",
        "containerId",
        "getAllContainer",
        "getContainerById",
        "removeContainerById",
        "release",
        "triggerNestingDoll",
        "bdxTag",
        "launchMode",
        "Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

.field private static final containerMap$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 13
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$containerMap$2;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$containerMap$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->containerMap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getContainerMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/container/AnnieXContainer;",
            ">;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->containerMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static synthetic removeContainerById$default(Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 34
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->removeContainerById(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addContainer(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V
    .locals 4
    .param p1, "container"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBDXTag$x_bullet_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 19
    .local v1, "$i$a$-let-AnnieXContainerManager$addContainer$1":I
    sget-object v2, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBDXLaunchMode$x_bullet_release()Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->triggerNestingDoll(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;)V

    .line 20
    nop

    .line 18
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-AnnieXContainerManager$addContainer$1":I
    nop

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getContainerMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final closeContainerById(Ljava/lang/String;)Z
    .locals 2
    .param p1, "containerId"    # Ljava/lang/String;

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getContainerMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    .local v0, "container":Lcom/bytedance/android/anniex/container/AnnieXContainer;
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->close()V

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->release()V

    .line 29
    const/4 v1, 0x1

    return v1

    .line 31
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final getAllContainer()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/container/AnnieXContainer;",
            ">;>;"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getContainerMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getContainerById(Ljava/lang/String;)Lcom/bytedance/android/anniex/container/AnnieXContainer;
    .locals 1
    .param p1, "containerId"    # Ljava/lang/String;

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getContainerMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final removeContainerById(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "containerId"    # Ljava/lang/String;
    .param p2, "release"    # Z

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getContainerMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    .local v0, "container":Lcom/bytedance/android/anniex/container/AnnieXContainer;
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->release()V

    .line 40
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 42
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final triggerNestingDoll(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;)V
    .locals 4
    .param p1, "bdxTag"    # Ljava/lang/String;
    .param p2, "launchMode"    # Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    const-string v0, "bdxTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 51
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 53
    .local v0, "samePageIdList":Ljava/util/List;
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getContainerMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .local v2, "iterator":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/anniex/container/AnnieXContainer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBDXTag$x_bullet_release()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    .end local v2    # "iterator":Ljava/util/Map$Entry;
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    .local v2, "containerId":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->closeContainerById(Ljava/lang/String;)Z

    goto :goto_2

    .line 65
    .end local v0    # "samePageIdList":Ljava/util/List;
    .end local v2    # "containerId":Ljava/lang/String;
    :cond_3
    return-void
.end method
