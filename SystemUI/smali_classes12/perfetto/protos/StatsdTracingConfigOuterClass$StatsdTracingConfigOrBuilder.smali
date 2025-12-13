.class public interface abstract Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdTracingConfigOrBuilder;
.super Ljava/lang/Object;
.source "StatsdTracingConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/StatsdTracingConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatsdTracingConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getPullConfig(I)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
.end method

.method public abstract getPullConfigCount()I
.end method

.method public abstract getPullConfigList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPushAtomId(I)Lperfetto/protos/AtomIds$AtomId;
.end method

.method public abstract getPushAtomIdCount()I
.end method

.method public abstract getPushAtomIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AtomIds$AtomId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRawPushAtomId(I)I
.end method

.method public abstract getRawPushAtomIdCount()I
.end method

.method public abstract getRawPushAtomIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
