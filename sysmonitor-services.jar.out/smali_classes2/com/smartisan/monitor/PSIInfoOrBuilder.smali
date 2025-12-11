.class public interface abstract Lcom/smartisan/monitor/PSIInfoOrBuilder;
.super Ljava/lang/Object;
.source "PSIInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFullTotal()J
.end method

.method public abstract getPsiInfoItems(I)Lcom/smartisan/monitor/PsiInfoItem;
.end method

.method public abstract getPsiInfoItemsCount()I
.end method

.method public abstract getPsiInfoItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PsiInfoItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSomeTotal()J
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract hasFullTotal()Z
.end method

.method public abstract hasSomeTotal()Z
.end method

.method public abstract hasType()Z
.end method
