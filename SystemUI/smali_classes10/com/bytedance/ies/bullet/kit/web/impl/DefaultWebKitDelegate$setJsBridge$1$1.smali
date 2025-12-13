.class final Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultWebKitDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->setJsBridge(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultWebKitDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebKitDelegate.kt\ncom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1386:1\n1#2:1387\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "",
        "iBridge",
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
.field final synthetic $config:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

.field final synthetic $protectedFunc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $publicFunc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;->$config:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;->$publicFunc:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;->$protectedFunc:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 589
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;->invoke(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "iBridge"    # Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 594
    :pswitch_0
    nop

    .line 593
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;->$config:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getProtectedFunc()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;->$protectedFunc:Ljava/util/List;

    move-object v3, v0

    .line 1387
    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 593
    .local v4, "$i$a$-takeIf-DefaultWebKitDelegate$setJsBridge$1$1$2":I
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-takeIf-DefaultWebKitDelegate$setJsBridge$1$1$2":I
    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 594
    :cond_1
    if-eqz v1, :cond_4

    .line 593
    nop

    .line 594
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 592
    :pswitch_1
    nop

    .line 591
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;->$config:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getPublicFunc()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;->$publicFunc:Ljava/util/List;

    move-object v3, v0

    .line 1387
    .restart local v3    # "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 591
    .local v4, "$i$a$-takeIf-DefaultWebKitDelegate$setJsBridge$1$1$1":I
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-takeIf-DefaultWebKitDelegate$setJsBridge$1$1$1":I
    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move-object v1, v0

    .line 592
    :cond_3
    if-eqz v1, :cond_4

    .line 591
    nop

    .line 592
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
