.class public final Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;
.super Ljava/lang/Object;
.source "IvyDebugService.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J4\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J+\u0010\u0016\u001a\u00020\u000e2!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000e0\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\tH\u0016R\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;",
        "Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;",
        "()V",
        "impl",
        "getImpl",
        "()Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;",
        "impl$delegate",
        "Lkotlin/Lazy;",
        "handleSchema",
        "",
        "schema",
        "",
        "isEnable",
        "log",
        "",
        "level",
        "Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;",
        "type",
        "tag",
        "msg",
        "",
        "extra",
        "registerScanCallback",
        "scanCallback",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lkotlin/ParameterName;",
        "name",
        "context",
        "setEnable",
        "enable",
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
.field static final synthetic $$INSTANCE:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;

.field private static final impl$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;

    invoke-direct {v0}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;->$$INSTANCE:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;

    .line 21
    sget-object v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion$impl$2;->INSTANCE:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion$impl$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;->impl$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getImpl()Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;
    .locals 1

    .line 21
    sget-object v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;->impl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;

    return-object v0
.end method


# virtual methods
.method public handleSchema(Ljava/lang/String;)Z
    .locals 1
    .param p1, "schema"    # Ljava/lang/String;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;->handleSchema(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;->isEnable()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public log(Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "level"    # Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "msg"    # Ljava/lang/Object;
    .param p5, "extra"    # Ljava/lang/Object;

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;->log(Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public registerScanCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "scanCallback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "scanCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;->registerScanCallback(Lkotlin/jvm/functions/Function1;)V

    .line 37
    :cond_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 24
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;->setEnable(Z)V

    .line 25
    :cond_0
    return-void
.end method
