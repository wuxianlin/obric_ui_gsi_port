.class public interface abstract Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapperOrBuilder;
.super Ljava/lang/Object;
.source "TestBundleWrapperOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TestBundleWrapperOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TestBundleWrapperOrBuilder"
.end annotation


# virtual methods
.method public abstract getAfter()Ljava/lang/String;
.end method

.method public abstract getAfterBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBefore()Ljava/lang/String;
.end method

.method public abstract getBeforeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBundle(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
.end method

.method public abstract getBundleCount()I
.end method

.method public abstract getBundleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAfter()Z
.end method

.method public abstract hasBefore()Z
.end method
