.class public final Lcom/bytedance/ai/infra/service/AppletServiceCenter;
.super Ljava/lang/Object;
.source "AppletServiceCenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0007\u001a\u0004\u0018\u0001H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\r\u001a\u00020\u0006J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005R\"\u0010\u0003\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ai/infra/service/AppletServiceCenter;",
        "",
        "()V",
        "serviceMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/lang/Class;",
        "Lcom/bytedance/ai/infra/service/IAppletService;",
        "get",
        "T",
        "clazz",
        "(Ljava/lang/Class;)Lcom/bytedance/ai/infra/service/IAppletService;",
        "registerService",
        "",
        "instance",
        "unregisterService",
        "ai-sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/ai/infra/service/AppletServiceCenter;

.field private static final serviceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ai/infra/service/IAppletService;",
            ">;",
            "Lcom/bytedance/ai/infra/service/IAppletService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/infra/service/AppletServiceCenter;

    invoke-direct {v0}, Lcom/bytedance/ai/infra/service/AppletServiceCenter;-><init>()V

    sput-object v0, Lcom/bytedance/ai/infra/service/AppletServiceCenter;->INSTANCE:Lcom/bytedance/ai/infra/service/AppletServiceCenter;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/infra/service/AppletServiceCenter;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Class;)Lcom/bytedance/ai/infra/service/IAppletService;
    .locals 2
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ai/infra/service/IAppletService;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ai/infra/service/IAppletService;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/bytedance/ai/infra/service/AppletServiceCenter;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/ai/infra/service/IAppletService;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ai/infra/service/IAppletService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final registerService(Ljava/lang/Class;Lcom/bytedance/ai/infra/service/IAppletService;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "instance"    # Lcom/bytedance/ai/infra/service/IAppletService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ai/infra/service/IAppletService;",
            ">;",
            "Lcom/bytedance/ai/infra/service/IAppletService;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/bytedance/ai/infra/service/AppletServiceCenter;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final unregisterService(Ljava/lang/Class;)Lcom/bytedance/ai/infra/service/IAppletService;
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ai/infra/service/IAppletService;",
            ">;)",
            "Lcom/bytedance/ai/infra/service/IAppletService;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/bytedance/ai/infra/service/AppletServiceCenter;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/infra/service/IAppletService;

    return-object v0
.end method
