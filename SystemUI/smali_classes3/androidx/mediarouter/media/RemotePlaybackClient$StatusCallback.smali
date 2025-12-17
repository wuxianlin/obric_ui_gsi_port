.class public abstract Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;
.super Ljava/lang/Object;
.source "RemotePlaybackClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RemotePlaybackClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StatusCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemStatusChanged(Landroid/os/Bundle;Ljava/lang/String;Landroidx/mediarouter/media/MediaSessionStatus;Ljava/lang/String;Landroidx/mediarouter/media/MediaItemStatus;)V
    .locals 0
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "sessionStatus"    # Landroidx/mediarouter/media/MediaSessionStatus;
    .param p4, "itemId"    # Ljava/lang/String;
    .param p5, "itemStatus"    # Landroidx/mediarouter/media/MediaItemStatus;

    .line 978
    return-void
.end method

.method public onSessionChanged(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 997
    return-void
.end method

.method public onSessionStatusChanged(Landroid/os/Bundle;Ljava/lang/String;Landroidx/mediarouter/media/MediaSessionStatus;)V
    .locals 0
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "sessionStatus"    # Landroidx/mediarouter/media/MediaSessionStatus;

    .line 989
    return-void
.end method
