.class final Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$iterate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BridgeMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->iterate(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
        ">;",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeMethod.kt\ncom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$iterate$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1#2:330\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
        "bridge",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
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


# instance fields
.field final synthetic $handler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$iterate$1$1;->$handler:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$iterate$1$1;->this$0:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 199
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$iterate$1$1;->invoke(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V
    .locals 5
    .param p1, "list"    # Ljava/util/List;
    .param p2, "bridge"    # Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$iterate$1$1;->$handler:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$iterate$1$1;->this$0:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;

    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 330
    move-object v2, v1

    .local v2, "$this$invoke_u24lambda_u240":Ljava/util/List;
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$a$-apply-BridgeScope$iterate$1$1$1":I
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .end local v2    # "$this$invoke_u24lambda_u240":Ljava/util/List;
    .end local v3    # "$i$a$-apply-BridgeScope$iterate$1$1$1":I
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    return-void
.end method
