.class public interface abstract Lperfetto/protos/StatsdAtomOuterClass$StatsdAtomOrBuilder;
.super Ljava/lang/Object;
.source "StatsdAtomOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/StatsdAtomOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatsdAtomOrBuilder"
.end annotation


# virtual methods
.method public abstract getAtom(I)Lperfetto/protos/StatsdAtomOuterClass$Atom;
.end method

.method public abstract getAtomCount()I
.end method

.method public abstract getAtomList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/StatsdAtomOuterClass$Atom;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestampNanos(I)J
.end method

.method public abstract getTimestampNanosCount()I
.end method

.method public abstract getTimestampNanosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
