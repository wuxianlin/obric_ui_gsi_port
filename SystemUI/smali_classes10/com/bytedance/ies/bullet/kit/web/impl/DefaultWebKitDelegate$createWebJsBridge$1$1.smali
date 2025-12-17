.class final synthetic Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createWebJsBridge$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DefaultWebKitDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->createWebJsBridge(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    const-string/jumbo v5, "onPerfDataReady(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "onPerfDataReady"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 566
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createWebJsBridge$1$1;->invoke(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createWebJsBridge$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-static {v0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$onPerfDataReady(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;)V

    return-void
.end method
