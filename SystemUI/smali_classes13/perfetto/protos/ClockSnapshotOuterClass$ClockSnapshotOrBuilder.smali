.class public interface abstract Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshotOrBuilder;
.super Ljava/lang/Object;
.source "ClockSnapshotOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ClockSnapshotOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClockSnapshotOrBuilder"
.end annotation


# virtual methods
.method public abstract getClocks(I)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
.end method

.method public abstract getClocksCount()I
.end method

.method public abstract getClocksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimaryTraceClock()Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;
.end method

.method public abstract hasPrimaryTraceClock()Z
.end method
