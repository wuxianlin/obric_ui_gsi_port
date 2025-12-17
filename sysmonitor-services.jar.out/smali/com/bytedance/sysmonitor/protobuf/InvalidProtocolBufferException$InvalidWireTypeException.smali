.class public Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
.super Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
.source "InvalidProtocolBufferException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidWireTypeException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d92b8a3b8283743L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .line 151
    invoke-direct {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 152
    return-void
.end method
