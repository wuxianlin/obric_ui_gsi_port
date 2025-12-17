.class public interface abstract Lcom/bytedance/location/protobuf/Internal$LongList;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Lcom/bytedance/location/protobuf/Internal$ProtobufList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/location/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LongList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/location/protobuf/Internal$ProtobufList<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addLong(J)V
.end method

.method public abstract getLong(I)J
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/bytedance/location/protobuf/Internal$LongList;
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/bytedance/location/protobuf/Internal$ProtobufList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 634
    invoke-interface {p0, p1}, Lcom/bytedance/location/protobuf/Internal$LongList;->mutableCopyWithCapacity(I)Lcom/bytedance/location/protobuf/Internal$LongList;

    move-result-object p1

    return-object p1
.end method

.method public abstract setLong(IJ)J
.end method
