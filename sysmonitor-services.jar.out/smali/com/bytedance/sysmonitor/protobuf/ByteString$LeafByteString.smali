.class abstract Lcom/bytedance/sysmonitor/protobuf/ByteString$LeafByteString;
.super Lcom/bytedance/sysmonitor/protobuf/ByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LeafByteString"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 948
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;-><init>()V

    return-void
.end method


# virtual methods
.method abstract equalsRange(Lcom/bytedance/sysmonitor/protobuf/ByteString;II)Z
.end method

.method protected final getTreeDepth()I
    .locals 1

    .line 951
    const/4 v0, 0x0

    return v0
.end method

.method protected final isBalanced()Z
    .locals 1

    .line 956
    const/4 v0, 0x1

    return v0
.end method

.method writeToReverse(Lcom/bytedance/sysmonitor/protobuf/ByteOutput;)V
    .locals 0
    .param p1, "byteOutput"    # Lcom/bytedance/sysmonitor/protobuf/ByteOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 961
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString$LeafByteString;->writeTo(Lcom/bytedance/sysmonitor/protobuf/ByteOutput;)V

    .line 962
    return-void
.end method
