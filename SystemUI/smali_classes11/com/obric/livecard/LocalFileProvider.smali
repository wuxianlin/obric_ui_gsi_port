.class public final Lcom/obric/livecard/LocalFileProvider;
.super Landroid/content/ContentProvider;
.source "LocalFileProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalFileProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalFileProvider.kt\ncom/obric/livecard/LocalFileProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016JS\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J3\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010\u0018J=\u0010\u0019\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010\u001aJ\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/obric/livecard/LocalFileProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "TAG",
        "",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "uri",
        "Landroid/net/Uri;",
        "projection",
        "",
        "selection",
        "selectionArgs",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "delete",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "openFile",
        "Landroid/os/ParcelFileDescriptor;",
        "mode",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3RVDe_XFvgGr9C1a-AKkSp5xJd8(Lcom/obric/livecard/LocalFileProvider;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/obric/livecard/LocalFileProvider;->openFile$lambda$6(Lcom/obric/livecard/LocalFileProvider;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dMW2mz4B-54QKj-kkoPZvLxMzXE(Ljava/io/InputStream;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/LocalFileProvider;->openFile$lambda$7(Ljava/io/InputStream;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 25
    const-string v0, "LocalFileProvider"

    iput-object v0, p0, Lcom/obric/livecard/LocalFileProvider;->TAG:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private static final openFile$lambda$6(Lcom/obric/livecard/LocalFileProvider;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 12
    .param p0, "this$0"    # Lcom/obric/livecard/LocalFileProvider;
    .param p1, "$uri"    # Landroid/net/Uri;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "name"    # Ljava/lang/String;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v1, p2

    .local v1, "bitmap":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-let-LocalFileProvider$openFile$bitmapToFile$1$1":I
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 71
    .local v3, "pipe":[Landroid/os/ParcelFileDescriptor;
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-direct {v4, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 72
    .local v4, "output":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v5, Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;

    invoke-direct {v5, v4, v1, v0}, Lcom/obric/livecard/LocalFileProvider$openFile$bitmapToFile$1$1$1;-><init>(Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    const/4 v5, 0x0

    aget-object v1, v3, v5

    .line 69
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "$i$a$-let-LocalFileProvider$openFile$bitmapToFile$1$1":I
    .end local v3    # "pipe":[Landroid/os/ParcelFileDescriptor;
    .end local v4    # "output":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 79
    .local v1, "$i$a$-run-LocalFileProvider$openFile$bitmapToFile$1$2":I
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v4, p0, Lcom/obric/livecard/LocalFileProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "return "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " load image failed"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->e$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    nop

    .line 78
    .end local v1    # "$i$a$-run-LocalFileProvider$openFile$bitmapToFile$1$2":I
    nop

    .line 81
    :goto_1
    return-object v0
.end method

.method private static final openFile$lambda$7(Ljava/io/InputStream;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 9
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 85
    .local v0, "pipe":[Landroid/os/ParcelFileDescriptor;
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 86
    .local v1, "output":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4}, Lcom/obric/livecard/LocalFileProvider$openFile$inputStreamToFile$1$1;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 93
    const/4 v2, 0x0

    aget-object v2, v0, v2

    return-object v2
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 18
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mode"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    move-object v7, v2

    .line 121
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 64
    .local v8, "$i$a$-takeIf-LocalFileProvider$openFile$id$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v5

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-takeIf-LocalFileProvider$openFile$id$1":I
    :goto_0
    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v6

    .line 65
    .local v2, "id":Ljava/lang/Integer;
    :goto_2
    const-string v7, "fileName"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v8, v7

    .line 121
    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 65
    .local v9, "$i$a$-takeIf-LocalFileProvider$openFile$fileName$1":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    move v10, v5

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-LocalFileProvider$openFile$fileName$1":I
    :goto_3
    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v6

    .line 66
    .local v7, "fileName":Ljava/lang/String;
    :goto_4
    const-string/jumbo v8, "pkg"

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    move-object v9, v8

    .line 121
    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 66
    .local v10, "$i$a$-takeIf-LocalFileProvider$openFile$pkg$1":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_5

    move v11, v4

    goto :goto_5

    :cond_5
    move v11, v5

    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-LocalFileProvider$openFile$pkg$1":I
    :goto_5
    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v6

    :goto_6
    if-nez v8, :cond_7

    goto/16 :goto_e

    .line 67
    .local v8, "pkg":Ljava/lang/String;
    :cond_7
    const-string/jumbo v9, "type"

    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    move-object v10, v9

    .line 121
    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 67
    .local v11, "$i$a$-takeIf-LocalFileProvider$openFile$type$1":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_8

    move v12, v4

    goto :goto_7

    :cond_8
    move v12, v5

    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-takeIf-LocalFileProvider$openFile$type$1":I
    :goto_7
    if-eqz v12, :cond_9

    goto :goto_8

    :cond_9
    move-object v9, v6

    :goto_8
    if-nez v9, :cond_a

    goto/16 :goto_d

    .line 68
    .local v9, "type":Ljava/lang/String;
    :cond_a
    new-instance v10, Lcom/obric/livecard/LocalFileProvider$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0, v1}, Lcom/obric/livecard/LocalFileProvider$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/LocalFileProvider;Landroid/net/Uri;)V

    .local v10, "bitmapToFile":Lkotlin/jvm/functions/Function2;
    new-instance v11, Lcom/obric/livecard/LocalFileProvider$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Lcom/obric/livecard/LocalFileProvider$$ExternalSyntheticLambda1;-><init>()V

    .line 83
    nop

    .line 95
    .local v11, "inputStreamToFile":Lkotlin/jvm/functions/Function2;
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_9
    goto/16 :goto_b

    :sswitch_0
    const-string v4, "app_icon"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_9

    .line 104
    :cond_b
    sget-object v4, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v4}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const-string v4, "getApplicationIcon(...)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 121
    .local v4, "it":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-let-LocalFileProvider$openFile$3":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "_icon"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    .end local v4    # "it":Landroid/graphics/Bitmap;
    .end local v5    # "$i$a$-let-LocalFileProvider$openFile$3":I
    goto/16 :goto_c

    .line 95
    :sswitch_1
    const-string/jumbo v12, "svg"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_9

    :sswitch_2
    const-string v12, "alpha-video"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_9

    :sswitch_3
    const-string v4, "drawable"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    .line 97
    :cond_c
    if-eqz v2, :cond_d

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "it":I
    const/4 v5, 0x0

    .line 98
    .local v5, "$i$a$-let-LocalFileProvider$openFile$1":I
    sget-object v6, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v6}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    .local v6, "it":Landroid/content/res/Resources;
    const/4 v12, 0x0

    .line 99
    .local v12, "$i$a$-let-LocalFileProvider$openFile$1$1":I
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v6, v13}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 98
    .end local v6    # "it":Landroid/content/res/Resources;
    .end local v12    # "$i$a$-let-LocalFileProvider$openFile$1$1":I
    nop

    .line 100
    nop

    .line 97
    .end local v4    # "it":I
    .end local v5    # "$i$a$-let-LocalFileProvider$openFile$1":I
    nop

    .line 101
    :cond_d
    move-object v4, v6

    .line 121
    .local v4, "it":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$a$-let-LocalFileProvider$openFile$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "_"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    .end local v4    # "it":Landroid/graphics/Bitmap;
    .end local v5    # "$i$a$-let-LocalFileProvider$openFile$2":I
    goto :goto_c

    .line 95
    :sswitch_4
    const-string v12, "lottie"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_9

    .line 108
    :cond_e
    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_10

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    move v4, v5

    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 109
    sget-object v4, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v12, v4

    check-cast v12, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v13, v0, Lcom/obric/livecard/LocalFileProvider;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " load lottie failed, the fileName is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->e$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    return-object v6

    .line 112
    :cond_11
    sget-object v4, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v4}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .local v4, "it":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 113
    .local v5, "$i$a$-let-LocalFileProvider$openFile$4":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    .line 112
    .end local v4    # "it":Ljava/io/InputStream;
    .end local v5    # "$i$a$-let-LocalFileProvider$openFile$4":I
    goto :goto_c

    .line 117
    :goto_b
    nop

    .line 95
    :goto_c
    return-object v6

    .line 67
    .end local v9    # "type":Ljava/lang/String;
    .end local v10    # "bitmapToFile":Lkotlin/jvm/functions/Function2;
    .end local v11    # "inputStreamToFile":Lkotlin/jvm/functions/Function2;
    :cond_12
    :goto_d
    return-object v6

    .line 66
    .end local v8    # "pkg":Ljava/lang/String;
    :cond_13
    :goto_e
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4161f061 -> :sswitch_4
        -0x31437f62 -> :sswitch_3
        -0x163b24b4 -> :sswitch_2
        0x1be64 -> :sswitch_1
        0x4596a7d7 -> :sswitch_0
    .end sparse-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
