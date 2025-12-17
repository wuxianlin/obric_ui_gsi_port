.class public interface abstract Lcom/android/server/am/IProcessListOptEx;
.super Ljava/lang/Object;
.source "IProcessListOptEx.java"


# static fields
.field public static final INCLUDE_ALL:I = 0x3

.field public static final INCLUDE_FROZEN:I = 0x1

.field public static final INCLUDE_PREFETCH:I = 0x2

.field public static final NOT_INCLUDE:I


# virtual methods
.method public abstract findAppProcessSmtLocked(Landroid/os/IBinder;I)Lcom/android/server/am/ProcessRecord;
.end method

.method public abstract findFrozenAppProcessByPid(I)Lcom/android/server/am/ProcessRecord;
.end method

.method public abstract handleUnsolicitedMessage(Ljava/io/DataInputStream;I)Z
.end method

.method public abstract handleUnsolicitedMessage(Ljava/nio/ByteBuffer;I)Z
.end method

.method public abstract handlerKilledPid(ILjava/lang/String;I)V
.end method

.method public abstract isLmkdKilled(I)Z
.end method

.method public abstract onLmkdConnect(Ljava/io/OutputStream;)V
.end method
