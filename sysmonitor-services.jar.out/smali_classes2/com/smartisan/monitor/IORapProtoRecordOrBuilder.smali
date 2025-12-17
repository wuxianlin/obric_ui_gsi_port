.class public interface abstract Lcom/smartisan/monitor/IORapProtoRecordOrBuilder;
.super Ljava/lang/Object;
.source "IORapProtoRecordOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getIORapItems(I)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
.end method

.method public abstract getIORapItemsCount()I
.end method

.method public abstract getIORapItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getPackageVersionCode()J
.end method

.method public abstract getPackageVersionName()Ljava/lang/String;
.end method

.method public abstract getPackageVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract hasPackageName()Z
.end method

.method public abstract hasPackageVersionCode()Z
.end method

.method public abstract hasPackageVersionName()Z
.end method
