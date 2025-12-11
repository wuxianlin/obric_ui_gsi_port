.class public interface abstract Lsmartisanos/util/EventsOrBuilder;
.super Ljava/lang/Object;
.source "EventsOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFeatid()I
.end method

.method public abstract getKeyValues(I)Lsmartisanos/util/KeyValue;
.end method

.method public abstract getKeyValuesCount()I
.end method

.method public abstract getKeyValuesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsmartisanos/util/KeyValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract hasFeatid()Z
.end method

.method public abstract hasTimestamp()Z
.end method
