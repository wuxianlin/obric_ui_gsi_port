.class public final Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;
.super Ljava/lang/Object;
.source "IvyResourceService.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/IvyResourceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/plugin/IvyResourceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016R\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;",
        "Lcom/ivy/ivykit/api/plugin/IvyResourceService;",
        "()V",
        "impl",
        "getImpl",
        "()Lcom/ivy/ivykit/api/plugin/IvyResourceService;",
        "impl$delegate",
        "Lkotlin/Lazy;",
        "initGlobalConfig",
        "",
        "registerGecko",
        "syncGlobalSettings",
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
.field static final synthetic $$INSTANCE:Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;

.field private static final impl$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/ivy/ivykit/api/plugin/IvyResourceService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;

    invoke-direct {v0}, Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;->$$INSTANCE:Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;

    .line 14
    sget-object v0, Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion$impl$2;->INSTANCE:Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion$impl$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;->impl$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getImpl()Lcom/ivy/ivykit/api/plugin/IvyResourceService;
    .locals 1

    .line 14
    sget-object v0, Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;->impl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/plugin/IvyResourceService;

    return-object v0
.end method


# virtual methods
.method public initGlobalConfig()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/IvyResourceService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/plugin/IvyResourceService;->initGlobalConfig()V

    .line 18
    :cond_0
    return-void
.end method

.method public registerGecko()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/IvyResourceService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/plugin/IvyResourceService;->registerGecko()V

    .line 22
    :cond_0
    return-void
.end method

.method public syncGlobalSettings()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/IvyResourceService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/IvyResourceService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/plugin/IvyResourceService;->syncGlobalSettings()V

    .line 26
    :cond_0
    return-void
.end method
