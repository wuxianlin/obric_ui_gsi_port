.class public interface abstract Lcom/bytedance/sysmonitor/protobuf/Internal$BooleanList;
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
    name = "BooleanList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addBoolean(Z)V
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/bytedance/sysmonitor/protobuf/Internal$BooleanList;
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

    .line 614
    invoke-interface {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$BooleanList;->mutableCopyWithCapacity(I)Lcom/bytedance/sysmonitor/protobuf/Internal$BooleanList;

    move-result-object p1

    return-object p1
.end method

.method public abstract setBoolean(IZ)Z
.end method
