.class public interface abstract Lperfetto/protos/HeapGraphOuterClass$HeapGraphRootOrBuilder;
.super Ljava/lang/Object;
.source "HeapGraphOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/HeapGraphOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HeapGraphRootOrBuilder"
.end annotation


# virtual methods
.method public abstract getObjectIds(I)J
.end method

.method public abstract getObjectIdsCount()I
.end method

.method public abstract getObjectIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRootType()Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;
.end method

.method public abstract hasRootType()Z
.end method
