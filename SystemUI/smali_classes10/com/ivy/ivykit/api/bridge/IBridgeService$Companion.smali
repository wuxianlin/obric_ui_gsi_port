.class public final Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;
.super Ljava/lang/Object;
.source "IBridgeService.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/bridge/IBridgeService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/bridge/IBridgeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001b\u0010\u000c\u001a\u00020\t\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u000e\u001a\u0002H\rH\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\t2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012H\u0016J\u001e\u0010\u0014\u001a\u00020\t\"\u0004\u0008\u0000\u0010\r2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\r0\u0012H\u0016R\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;",
        "Lcom/ivy/ivykit/api/bridge/IBridgeService;",
        "()V",
        "impl",
        "getImpl",
        "()Lcom/ivy/ivykit/api/bridge/IBridgeService;",
        "impl$delegate",
        "Lkotlin/Lazy;",
        "init",
        "",
        "bridgeConfig",
        "Lcom/ivy/ivykit/api/bridge/BridgeConfig;",
        "registerHostDepend",
        "T",
        "depend",
        "(Ljava/lang/Object;)V",
        "registerIvyMethod",
        "clazz",
        "Ljava/lang/Class;",
        "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;",
        "registerMethod",
        "ivy_api_release"
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
.field static final synthetic $$INSTANCE:Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;

.field private static final impl$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/ivy/ivykit/api/bridge/IBridgeService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;

    invoke-direct {v0}, Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;->$$INSTANCE:Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;

    .line 15
    sget-object v0, Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion$impl$2;->INSTANCE:Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion$impl$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;->impl$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getImpl()Lcom/ivy/ivykit/api/bridge/IBridgeService;
    .locals 1

    .line 15
    sget-object v0, Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;->impl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/bridge/IBridgeService;

    return-object v0
.end method


# virtual methods
.method public init(Lcom/ivy/ivykit/api/bridge/BridgeConfig;)V
    .locals 1
    .param p1, "bridgeConfig"    # Lcom/ivy/ivykit/api/bridge/BridgeConfig;

    const-string v0, "bridgeConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;->getImpl()Lcom/ivy/ivykit/api/bridge/IBridgeService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ivy/ivykit/api/bridge/IBridgeService;->init(Lcom/ivy/ivykit/api/bridge/BridgeConfig;)V

    .line 19
    :cond_0
    return-void
.end method

.method public registerHostDepend(Ljava/lang/Object;)V
    .locals 1
    .param p1, "depend"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;->getImpl()Lcom/ivy/ivykit/api/bridge/IBridgeService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ivy/ivykit/api/bridge/IBridgeService;->registerHostDepend(Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method

.method public registerIvyMethod(Ljava/lang/Class;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;->getImpl()Lcom/ivy/ivykit/api/bridge/IBridgeService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ivy/ivykit/api/bridge/IBridgeService;->registerIvyMethod(Ljava/lang/Class;)V

    .line 23
    :cond_0
    return-void
.end method

.method public registerMethod(Ljava/lang/Class;)V
    .locals 1
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

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;->getImpl()Lcom/ivy/ivykit/api/bridge/IBridgeService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ivy/ivykit/api/bridge/IBridgeService;->registerMethod(Ljava/lang/Class;)V

    .line 27
    :cond_0
    return-void
.end method
