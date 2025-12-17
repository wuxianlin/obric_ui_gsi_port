.class public final Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$$inlined$safeCall$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProviderInstaller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$$inlined$safeCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/os/Bundle;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProviderInstaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProviderInstaller.kt\ncom/bytedance/ai/resource/core/ProviderInstallerKt$safeCall$2$1$1\n+ 2 ProviderInstaller.kt\ncom/bytedance/ai/resource/core/ProviderInstaller\n*L\n1#1,271:1\n110#2,7:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/bytedance/ai/resource/core/ProviderInstallerKt$safeCall$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ai.resource.core.ProviderInstaller$fetchBase$$inlined$safeCall$1$1"
    f = "ProviderInstaller.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fetchParams$inlined:Lcom/bytedance/ai/resource/core/AIPackageFetchParams;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/bytedance/ai/resource/core/AIPackageFetchParams;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$$inlined$safeCall$1$1;->$fetchParams$inlined:Lcom/bytedance/ai/resource/core/AIPackageFetchParams;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$$inlined$safeCall$1$1;

    iget-object v1, p0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$$inlined$safeCall$1$1;->$fetchParams$inlined:Lcom/bytedance/ai/resource/core/AIPackageFetchParams;

    invoke-direct {v0, p2, v1}, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$$inlined$safeCall$1$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/bytedance/ai/resource/core/AIPackageFetchParams;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$$inlined$safeCall$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$$inlined$safeCall$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$$inlined$safeCall$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$$inlined$safeCall$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 0
    iget v0, p0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$$inlined$safeCall$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 266
    .local v0, "this":Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$$inlined$safeCall$1$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 272
    .local v1, "$i$a$-safeCall-ProviderInstaller$fetchBase$2":I
    sget-object v2, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v2}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 273
    sget-object v3, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v3}, Lcom/bytedance/ai/AppletEnv;->getConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getHostContentProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 274
    nop

    .line 275
    nop

    .line 276
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v5, v4

    .local v5, "$this$fetchBase_u24lambda_u2419_u24lambda_u2418":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 277
    .local v6, "$i$a$-apply-ProviderInstaller$fetchBase$2$1":I
    iget-object v7, v0, Lcom/bytedance/ai/resource/core/ProviderInstaller$fetchBase$$inlined$safeCall$1$1;->$fetchParams$inlined:Lcom/bytedance/ai/resource/core/AIPackageFetchParams;

    check-cast v7, Landroid/os/Parcelable;

    const-string v8, "fetchParams"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 278
    nop

    .end local v5    # "$this$fetchBase_u24lambda_u2419_u24lambda_u2418":Landroid/os/Bundle;
    .end local v6    # "$i$a$-apply-ProviderInstaller$fetchBase$2$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    nop

    .line 272
    const-string v5, "fetchBase"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 266
    .end local v1    # "$i$a$-safeCall-ProviderInstaller$fetchBase$2":I
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
