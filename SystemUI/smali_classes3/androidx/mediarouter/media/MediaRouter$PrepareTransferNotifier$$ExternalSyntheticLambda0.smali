.class public final synthetic Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier$$ExternalSyntheticLambda0;->f$0:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier$$ExternalSyntheticLambda0;->f$0:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->finishTransfer()V

    return-void
.end method
