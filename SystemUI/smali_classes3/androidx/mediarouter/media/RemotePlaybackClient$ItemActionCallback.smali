.class public abstract Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;
.super Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;
.source "RemotePlaybackClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RemotePlaybackClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemActionCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1019
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;Ljava/lang/String;Landroidx/mediarouter/media/MediaSessionStatus;Ljava/lang/String;Landroidx/mediarouter/media/MediaItemStatus;)V
    .locals 0
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "sessionStatus"    # Landroidx/mediarouter/media/MediaSessionStatus;
    .param p4, "itemId"    # Ljava/lang/String;
    .param p5, "itemStatus"    # Landroidx/mediarouter/media/MediaItemStatus;

    .line 1032
    return-void
.end method
