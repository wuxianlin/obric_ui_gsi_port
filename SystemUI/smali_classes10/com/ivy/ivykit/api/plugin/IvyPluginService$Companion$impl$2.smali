.class final Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion$impl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IvyPluginService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ivy/ivykit/api/plugin/IvyPluginService;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIvyPluginService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IvyPluginService.kt\ncom/ivy/ivykit/api/plugin/IvyPluginService$Companion$impl$2\n+ 2 Extention.kt\ncom/ss/android/ugc/aweme/framework/services/ExtentionKt\n*L\n1#1,82:1\n11#2:83\n*S KotlinDebug\n*F\n+ 1 IvyPluginService.kt\ncom/ivy/ivykit/api/plugin/IvyPluginService$Companion$impl$2\n*L\n20#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ivy/ivykit/api/plugin/IvyPluginService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion$impl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion$impl$2;

    invoke-direct {v0}, Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion$impl$2;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion$impl$2;->INSTANCE:Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion$impl$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ivy/ivykit/api/plugin/IvyPluginService;
    .locals 4

    const-class v0, Lcom/ivy/ivykit/api/plugin/IvyPluginService;

    .line 20
    nop

    .local v0, "$this$getService$iv":Ljava/lang/Class;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$f$getService":I
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v3, Lcom/ivy/ivykit/api/plugin/IvyPluginService;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getService$iv":Ljava/lang/Class;
    .end local v1    # "$i$f$getService":I
    check-cast v0, Lcom/ivy/ivykit/api/plugin/IvyPluginService;

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion$impl$2;->invoke()Lcom/ivy/ivykit/api/plugin/IvyPluginService;

    move-result-object v0

    return-object v0
.end method
