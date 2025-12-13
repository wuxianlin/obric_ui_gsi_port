.class public abstract Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;
.super Ljava/lang/Object;
.source "RemotePlaybackClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RemotePlaybackClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ActionCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/String;
    .param p2, "code"    # I
    .param p3, "data"    # Landroid/os/Bundle;

    .line 1013
    return-void
.end method
