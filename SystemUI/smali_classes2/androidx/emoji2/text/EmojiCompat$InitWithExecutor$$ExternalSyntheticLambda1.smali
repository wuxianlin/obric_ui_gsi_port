.class public final synthetic Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda1;->f$0:Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda1;->f$0:Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->lambda$dispatchFailed$1$androidx-emoji2-text-EmojiCompat$InitWithExecutor(Ljava/lang/Throwable;)V

    return-void
.end method
