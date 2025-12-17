.class public interface abstract Lcom/android/server/locksettings/RebootEscrowProviderInterface;
.super Ljava/lang/Object;
.source "RebootEscrowProviderInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/locksettings/RebootEscrowProviderInterface$RebootEscrowProviderType;
    }
.end annotation


# static fields
.field public static final TYPE_HAL:I = 0x0

.field public static final TYPE_SERVER_BASED:I = 0x1


# virtual methods
.method public abstract clearRebootEscrowKey()V
.end method

.method public abstract getAndClearRebootEscrowKey(Ljavax/crypto/SecretKey;)Lcom/android/server/locksettings/RebootEscrowKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getType()I
.end method

.method public abstract hasRebootEscrowSupport()Z
.end method

.method public abstract storeRebootEscrowKey(Lcom/android/server/locksettings/RebootEscrowKey;Ljavax/crypto/SecretKey;)Z
.end method
