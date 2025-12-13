.class public Landroidx/leanback/media/PlayerAdapter$Callback;
.super Ljava/lang/Object;
.source "PlayerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/PlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferedPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroidx/leanback/media/PlayerAdapter;

    .line 70
    return-void
.end method

.method public onBufferingStateChanged(Landroidx/leanback/media/PlayerAdapter;Z)V
    .locals 0
    .param p1, "adapter"    # Landroidx/leanback/media/PlayerAdapter;
    .param p2, "start"    # Z

    .line 108
    return-void
.end method

.method public onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroidx/leanback/media/PlayerAdapter;

    .line 63
    return-void
.end method

.method public onDurationChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroidx/leanback/media/PlayerAdapter;

    .line 78
    return-void
.end method

.method public onError(Landroidx/leanback/media/PlayerAdapter;ILjava/lang/String;)V
    .locals 0
    .param p1, "adapter"    # Landroidx/leanback/media/PlayerAdapter;
    .param p2, "errorCode"    # I
    .param p3, "errorMessage"    # Ljava/lang/String;

    .line 100
    return-void
.end method

.method public onMetadataChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroidx/leanback/media/PlayerAdapter;

    .line 115
    return-void
.end method

.method public onPlayCompleted(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroidx/leanback/media/PlayerAdapter;

    .line 56
    return-void
.end method

.method public onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroidx/leanback/media/PlayerAdapter;

    .line 42
    return-void
.end method

.method public onPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroidx/leanback/media/PlayerAdapter;

    .line 49
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/leanback/media/PlayerAdapter;II)V
    .locals 0
    .param p1, "adapter"    # Landroidx/leanback/media/PlayerAdapter;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 87
    return-void
.end method
