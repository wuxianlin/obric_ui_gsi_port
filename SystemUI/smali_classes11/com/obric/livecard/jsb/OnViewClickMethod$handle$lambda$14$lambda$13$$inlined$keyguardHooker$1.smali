.class public final Lcom/obric/livecard/jsb/OnViewClickMethod$handle$lambda$14$lambda$13$$inlined$keyguardHooker$1;
.super Ljava/lang/Object;
.source "IslandGlobalQuickExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/jsb/OnViewClickMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandGlobalQuickExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandGlobalQuickExt.kt\ncom/obric/livecard/utils/IslandGlobalQuickExtKt$keyguardHooker$2\n+ 2 OnViewClickMethod.kt\ncom/obric/livecard/jsb/OnViewClickMethod\n*L\n1#1,44:1\n142#2,2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $realHandleClick$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/livecard/jsb/OnViewClickMethod$handle$lambda$14$lambda$13$$inlined$keyguardHooker$1;->$realHandleClick$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/obric/livecard/jsb/OnViewClickMethod$handle$lambda$14$lambda$13$$inlined$keyguardHooker$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 44
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$a$-keyguardHooker-OnViewClickMethod$handle$2$1$1":I
    iget-object v1, p0, Lcom/obric/livecard/jsb/OnViewClickMethod$handle$lambda$14$lambda$13$$inlined$keyguardHooker$1;->$realHandleClick$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    nop

    .line 44
    .end local v0    # "$i$a$-keyguardHooker-OnViewClickMethod$handle$2$1$1":I
    return-void
.end method
