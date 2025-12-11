.class public interface abstract Lcom/android/server/audio/PlayerFocusEnforcer;
.super Ljava/lang/Object;
.source "PlayerFocusEnforcer.java"


# virtual methods
.method public abstract duckPlayers(Lcom/android/server/audio/FocusRequester;Lcom/android/server/audio/FocusRequester;Z)Z
    .param p1    # Lcom/android/server/audio/FocusRequester;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/server/audio/FocusRequester;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract fadeOutPlayers(Lcom/android/server/audio/FocusRequester;Lcom/android/server/audio/FocusRequester;)Z
    .param p1    # Lcom/android/server/audio/FocusRequester;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/server/audio/FocusRequester;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract forgetUid(I)V
.end method

.method public abstract getFadeInDelayForOffendersMillis(Landroid/media/AudioAttributes;)J
    .param p1    # Landroid/media/AudioAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getFadeOutDurationMillis(Landroid/media/AudioAttributes;)J
    .param p1    # Landroid/media/AudioAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract mutePlayersForCall([I)V
.end method

.method public abstract restoreVShapedPlayers(Lcom/android/server/audio/FocusRequester;)V
    .param p1    # Lcom/android/server/audio/FocusRequester;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract shouldEnforceFade()Z
.end method

.method public abstract unmutePlayersForCall()V
.end method
