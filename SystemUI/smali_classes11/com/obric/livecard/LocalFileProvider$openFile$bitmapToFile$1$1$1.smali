.class final Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalFileProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/LocalFileProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.livecard.LocalFileProvider$openFile$bitmapToFile$1$1$1"
    f = "LocalFileProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $output:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

.field label:I


# direct methods
.method constructor <init>(Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;->$output:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iput-object p2, p0, Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;

    iget-object v1, p0, Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;->$output:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v2, p0, Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;-><init>(Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 72
    iget v0, p0, Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 73
    .local v0, "this":Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;->$output:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v0, Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    :try_start_0
    move-object v3, v1

    check-cast v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .local v3, "out":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    const/4 v4, 0x0

    .line 74
    .local v4, "$i$a$-use-LocalFileProvider$openFile$bitmapToFile$1$1$1$1":I
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v6, v3

    check-cast v6, Ljava/io/OutputStream;

    const/16 v7, 0x64

    invoke-virtual {v2, v5, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 75
    nop

    .end local v3    # "out":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    .end local v4    # "$i$a$-use-LocalFileProvider$openFile$bitmapToFile$1$1$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 73
    :catchall_0
    move-exception v2

    .end local v0    # "this":Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "this":Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
