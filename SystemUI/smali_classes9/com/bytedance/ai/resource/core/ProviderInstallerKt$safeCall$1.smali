.class final Lcom/bytedance/ai/resource/core/ProviderInstallerKt$safeCall$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProviderInstaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/ProviderInstallerKt;->safeCall(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProviderInstaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProviderInstaller.kt\ncom/bytedance/ai/resource/core/ProviderInstallerKt$safeCall$1\n*L\n1#1,271:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ai.resource.core.ProviderInstallerKt"
    f = "ProviderInstaller.kt"
    i = {}
    l = {
        0x108
    }
    m = "safeCall"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/ProviderInstallerKt$safeCall$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lcom/bytedance/ai/resource/core/ProviderInstallerKt$safeCall$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/ai/resource/core/ProviderInstallerKt$safeCall$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/ai/resource/core/ProviderInstallerKt$safeCall$1;->label:I

    const-wide/16 v0, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v3, v2}, Lcom/bytedance/ai/resource/core/ProviderInstallerKt;->safeCall(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
