.class public interface abstract Lcom/bytedance/sysmonitor/protobuf/Internal$DoubleList;
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
    name = "DoubleList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addDouble(D)V
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/bytedance/sysmonitor/protobuf/Internal$DoubleList;
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

    .line 654
    invoke-interface {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$DoubleList;->mutableCopyWithCapacity(I)Lcom/bytedance/sysmonitor/protobuf/Internal$DoubleList;

    move-result-object p1

    return-object p1
.end method

.method public abstract setDouble(ID)D
.end method
