.class public interface abstract Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IntList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addInt(I)V
.end method

.method public abstract getInt(I)I
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 594
    invoke-interface {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->mutableCopyWithCapacity(I)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object p1

    return-object p1
.end method

.method public abstract setInt(II)I
.end method
