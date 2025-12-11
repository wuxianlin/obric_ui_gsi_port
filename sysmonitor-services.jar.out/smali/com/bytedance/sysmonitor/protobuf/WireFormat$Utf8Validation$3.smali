.class final enum Lcom/bytedance/sysmonitor/protobuf/WireFormat$Utf8Validation$3;
.super Lcom/bytedance/sysmonitor/protobuf/WireFormat$Utf8Validation;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/WireFormat$Utf8Validation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sysmonitor/protobuf/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;ILcom/bytedance/sysmonitor/protobuf/WireFormat$1;)V

    return-void
.end method


# virtual methods
.method readString(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 1
    .param p1, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->readBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
