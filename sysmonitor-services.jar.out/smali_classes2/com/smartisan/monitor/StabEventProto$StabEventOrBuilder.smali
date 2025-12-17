.class public interface abstract Lcom/smartisan/monitor/StabEventProto$StabEventOrBuilder;
.super Ljava/lang/Object;
.source "StabEventProto.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/StabEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StabEventOrBuilder"
.end annotation


# virtual methods
.method public abstract containsData(Ljava/lang/String;)Z
.end method

.method public abstract getData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDataMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDataOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPid()I
.end method

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public abstract getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getType()I
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasProcessName()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasType()Z
.end method
