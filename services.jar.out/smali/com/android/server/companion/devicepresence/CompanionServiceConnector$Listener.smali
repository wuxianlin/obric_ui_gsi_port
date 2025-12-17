.class public interface abstract Lcom/android/server/companion/devicepresence/CompanionServiceConnector$Listener;
.super Ljava/lang/Object;
.source "CompanionServiceConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/devicepresence/CompanionServiceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onBindingDied(ILjava/lang/String;Lcom/android/server/companion/devicepresence/CompanionServiceConnector;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/server/companion/devicepresence/CompanionServiceConnector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
