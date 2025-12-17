.class public interface abstract Lcom/android/server/companion/securechannel/SecureChannel$Callback;
.super Ljava/lang/Object;
.source "SecureChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/securechannel/SecureChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onSecureConnection()V
.end method

.method public abstract onSecureMessageReceived([B)V
.end method
