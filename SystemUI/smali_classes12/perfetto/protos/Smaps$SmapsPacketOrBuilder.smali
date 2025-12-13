.class public interface abstract Lperfetto/protos/Smaps$SmapsPacketOrBuilder;
.super Ljava/lang/Object;
.source "Smaps.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Smaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SmapsPacketOrBuilder"
.end annotation


# virtual methods
.method public abstract getEntries(I)Lperfetto/protos/Smaps$SmapsEntry;
.end method

.method public abstract getEntriesCount()I
.end method

.method public abstract getEntriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Smaps$SmapsEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPid()I
.end method

.method public abstract hasPid()Z
.end method
