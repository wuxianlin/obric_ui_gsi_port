.class public interface abstract Lcom/ivy/ivykit/api/bridge/IBridgeService;
.super Ljava/lang/Object;
.source "IBridgeService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001b\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0008\u001a\u0002H\u0007H&\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u00032\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000cH&J\u001e\u0010\u000e\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00072\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00070\u000cH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/IBridgeService;",
        "",
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
        "Companion",
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
.field public static final Companion:Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;->$$INSTANCE:Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;

    sput-object v0, Lcom/ivy/ivykit/api/bridge/IBridgeService;->Companion:Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;

    return-void
.end method


# virtual methods
.method public abstract init(Lcom/ivy/ivykit/api/bridge/BridgeConfig;)V
.end method

.method public abstract registerHostDepend(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation
.end method

.method public abstract registerIvyMethod(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerMethod(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation
.end method
