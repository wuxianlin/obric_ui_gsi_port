.class public interface abstract Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEventOrBuilder;
.super Ljava/lang/Object;
.source "AndroidLog.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidLog$AndroidLogPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LogEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getArgs(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
.end method

.method public abstract getArgsCount()I
.end method

.method public abstract getArgsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogId()Lperfetto/protos/AndroidLogConstants$AndroidLogId;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPid()I
.end method

.method public abstract getPrio()Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTid()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getUid()I
.end method

.method public abstract hasLogId()Z
.end method

.method public abstract hasMessage()Z
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasPrio()Z
.end method

.method public abstract hasTag()Z
.end method

.method public abstract hasTid()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasUid()Z
.end method
