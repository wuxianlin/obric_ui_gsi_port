.class public interface abstract Lcom/android/server/wm/utils/StateMachine$Handler;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/utils/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handler"
.end annotation


# virtual methods
.method public enter()V
    .locals 0

    .line 47
    return-void
.end method

.method public exit()V
    .locals 0

    .line 52
    return-void
.end method

.method public handle(ILjava/lang/Object;)Z
    .locals 1
    .param p1, "event"    # I
    .param p2, "param"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    const/4 v0, 0x0

    return v0
.end method
