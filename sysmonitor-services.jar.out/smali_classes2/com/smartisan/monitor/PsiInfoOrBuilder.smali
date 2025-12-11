.class public interface abstract Lcom/smartisan/monitor/PsiInfoOrBuilder;
.super Ljava/lang/Object;
.source "PsiInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFullTotal()J
.end method

.method public abstract getIntervalSize()I
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

.method public abstract getStartIndex()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTrainNum()I
.end method

.method public abstract hasFullTotal()Z
.end method

.method public abstract hasIntervalSize()Z
.end method

.method public abstract hasSomeTotal()Z
.end method

.method public abstract hasStartIndex()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTrainNum()Z
.end method
