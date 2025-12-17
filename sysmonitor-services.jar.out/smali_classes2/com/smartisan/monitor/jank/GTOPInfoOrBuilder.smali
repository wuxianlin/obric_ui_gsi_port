.class public interface abstract Lcom/smartisan/monitor/jank/GTOPInfoOrBuilder;
.super Ljava/lang/Object;
.source "GTOPInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getGTOPItems(I)Lcom/smartisan/monitor/jank/GTOPItem;
.end method

.method public abstract getGTOPItemsCount()I
.end method

.method public abstract getGTOPItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/GTOPItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemNum()I
.end method

.method public abstract hasItemNum()Z
.end method
