.class public interface abstract Lcom/android/server/dreams/DreamUiEventLogger;
.super Ljava/lang/Object;
.source "DreamUiEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;
    }
.end annotation


# virtual methods
.method public abstract log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/String;)V
    .param p1    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
