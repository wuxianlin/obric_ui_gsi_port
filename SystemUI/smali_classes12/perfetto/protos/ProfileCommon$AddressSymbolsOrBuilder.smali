.class public interface abstract Lperfetto/protos/ProfileCommon$AddressSymbolsOrBuilder;
.super Ljava/lang/Object;
.source "ProfileCommon.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AddressSymbolsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAddress()J
.end method

.method public abstract getLines(I)Lperfetto/protos/ProfileCommon$Line;
.end method

.method public abstract getLinesCount()I
.end method

.method public abstract getLinesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$Line;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAddress()Z
.end method
