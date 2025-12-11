.class public interface abstract Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItemOrBuilder;
.super Ljava/lang/Object;
.source "IORapProtoRecord.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/IORapProtoRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IORapProtoItemOrBuilder"
.end annotation


# virtual methods
.method public abstract getFilename()Ljava/lang/String;
.end method

.method public abstract getFilenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getIORapOffsetItems(I)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
.end method

.method public abstract getIORapOffsetItemsCount()I
.end method

.method public abstract getIORapOffsetItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFilename()Z
.end method
