.class final Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InitWithExecutor"
.end annotation


# instance fields
.field mExecutor:Ljava/util/concurrent/Executor;

.field mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "initCallback"    # Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 1276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1277
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 1278
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1279
    return-void
.end method


# virtual methods
.method dispatchFailed(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 1286
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda1;-><init>(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1287
    return-void
.end method

.method dispatchInitialized()V
    .locals 2

    .line 1282
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda0;-><init>(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1283
    return-void
.end method

.method synthetic lambda$dispatchFailed$1$androidx-emoji2-text-EmojiCompat$InitWithExecutor(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 1286
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$dispatchInitialized$0$androidx-emoji2-text-EmojiCompat$InitWithExecutor()V
    .locals 1

    .line 1282
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onInitialized()V

    return-void
.end method
