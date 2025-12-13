.class final Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;
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
    c = "com.obric.livecard.LocalFileProvider$openFile$inputStreamToFile$1$1"
    f = "LocalFileProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $inputStream:Ljava/io/InputStream;

.field final synthetic $output:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;->$inputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;->$output:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

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

    new-instance v0, Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;

    iget-object v1, p0, Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;->$inputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;->$output:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 86
    iget v0, p0, Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 87
    .local v0, "this":Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;->$inputStream:Ljava/io/InputStream;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v0, Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;->$output:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/io/InputStream;

    .local v3, "ins":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 88
    .local v4, "$i$a$-use-LocalFileProvider$openFile$inputStreamToFile$1$1$1":I
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v2

    check-cast v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .local v5, "outs":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    const/4 v6, 0x0

    .line 89
    .local v6, "$i$a$-use-LocalFileProvider$openFile$inputStreamToFile$1$1$1$1":I
    move-object v7, v5

    check-cast v7, Ljava/io/OutputStream;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v7, v8, v9, v10}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 90
    nop

    .end local v3    # "ins":Ljava/io/InputStream;
    .end local v5    # "outs":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    .end local v6    # "$i$a$-use-LocalFileProvider$openFile$inputStreamToFile$1$1$1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    nop

    .end local v4    # "$i$a$-use-LocalFileProvider$openFile$inputStreamToFile$1$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 88
    .restart local v4    # "$i$a$-use-LocalFileProvider$openFile$inputStreamToFile$1$1$1":I
    :catchall_0
    move-exception v3

    .end local v0    # "this":Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;
    .end local v4    # "$i$a$-use-LocalFileProvider$openFile$inputStreamToFile$1$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "this":Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;
    .restart local v4    # "$i$a$-use-LocalFileProvider$openFile$inputStreamToFile$1$1$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "this":Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .end local v4    # "$i$a$-use-LocalFileProvider$openFile$inputStreamToFile$1$1$1":I
    .restart local v0    # "this":Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v2

    .end local v0    # "this":Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local v0    # "this":Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
