.class public final Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;
.super Ljava/lang/Object;
.source "IDLXXBridgeCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIDLXXBridgeCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IDLXXBridgeCache.kt\ncom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\n2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0018\u00010\u000cR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;",
        "",
        "()V",
        "ivyIDLXBridgeRepository",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "getIvyIDLXBridgeRepository",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "registerMethod",
        "",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "Companion",
        "ivy_plugin_impl_bullet_release"
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
.field public static final Companion:Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache$Companion;

.field private static final INSTANCE:Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;

.field private static volatile instance:Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;


# instance fields
.field private final ivyIDLXBridgeRepository:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->Companion:Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache$Companion;

    .line 13
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->instance:Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->Companion:Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache$Companion;

    monitor-enter v0

    const/4 v1, 0x0

    .line 14
    .local v1, "$i$a$-synchronized-IDLXXBridgeCache$Companion$INSTANCE$1":I
    :try_start_0
    sget-object v2, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->instance:Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;

    invoke-direct {v2}, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;-><init>()V

    move-object v3, v2

    .line 26
    .local v3, "it":Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;
    const/4 v4, 0x0

    .line 14
    .local v4, "$i$a$-also-IDLXXBridgeCache$Companion$INSTANCE$1$1":I
    sput-object v3, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->instance:Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .end local v1    # "$i$a$-synchronized-IDLXXBridgeCache$Companion$INSTANCE$1":I
    .end local v3    # "it":Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;
    .end local v4    # "$i$a$-also-IDLXXBridgeCache$Companion$INSTANCE$1$1":I
    :cond_0
    monitor-exit v0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sput-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->ivyIDLXBridgeRepository:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;
    .locals 1

    .line 7
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;

    return-object v0
.end method


# virtual methods
.method public final getIvyIDLXBridgeRepository()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->ivyIDLXBridgeRepository:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final registerMethod(Ljava/lang/Class;)V
    .locals 3
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .line 21
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ivy/ivykit/plugin/impl/jsb/utils/JSBUtilsKt;->transform2IDLXBridgeMethod(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    const/4 v1, 0x0

    .line 22
    .local v1, "$i$a$-let-IDLXXBridgeCache$registerMethod$1":I
    iget-object v2, p0, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->ivyIDLXBridgeRepository:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .end local v0    # "it":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .end local v1    # "$i$a$-let-IDLXXBridgeCache$registerMethod$1":I
    :cond_0
    nop

    .line 24
    return-void
.end method
