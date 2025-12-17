.class public Landroidx/leanback/widget/PlaybackSeekDataProvider;
.super Ljava/lang/Object;
.source "PlaybackSeekDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSeekPositions()[J
    .locals 1

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThumbnail(ILandroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "callback"    # Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;

    .line 69
    return-void
.end method

.method public reset()V
    .locals 0

    .line 75
    return-void
.end method
