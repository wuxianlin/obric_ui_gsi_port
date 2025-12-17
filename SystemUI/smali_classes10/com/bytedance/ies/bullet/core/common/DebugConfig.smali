.class public final Lcom/bytedance/ies/bullet/core/common/DebugConfig;
.super Ljava/lang/Object;
.source "AppInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0005J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/common/DebugConfig;",
        "",
        "()V",
        "configMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/bytedance/ies/bullet/core/common/DebugInfo;",
        "bind",
        "",
        "bid",
        "debugInfo",
        "get",
        "getDebugInfo",
        "getDefault",
        "setDebugInfo",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

.field private static final configMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/common/DebugInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "debugInfo"    # Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final getDebugInfo(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    return-object v0
.end method

.method public final getDefault()Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .locals 2

    .line 31
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "default_bid"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final setDebugInfo(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V
    .locals 1
    .param p1, "debugInfo"    # Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    const-string v0, "debugInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "default_bid"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V

    return-void
.end method
