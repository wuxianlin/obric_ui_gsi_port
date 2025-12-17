.class public interface abstract Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEventOrBuilder;
.super Ljava/lang/Object;
.source "Lowmemorykiller.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Lowmemorykiller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LowmemoryKillFtraceEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getComm()Ljava/lang/String;
.end method

.method public abstract getCommBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFree()J
.end method

.method public abstract getPagecacheLimit()J
.end method

.method public abstract getPagecacheSize()J
.end method

.method public abstract getPid()I
.end method

.method public abstract hasComm()Z
.end method

.method public abstract hasFree()Z
.end method

.method public abstract hasPagecacheLimit()Z
.end method

.method public abstract hasPagecacheSize()Z
.end method

.method public abstract hasPid()Z
.end method
