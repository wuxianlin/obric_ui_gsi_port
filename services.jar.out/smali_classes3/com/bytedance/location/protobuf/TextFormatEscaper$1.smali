.class Lcom/bytedance/location/protobuf/TextFormatEscaper$1;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"

# interfaces
.implements Lcom/bytedance/location/protobuf/TextFormatEscaper$ByteSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/location/protobuf/TextFormatEscaper;->escapeBytes(Lcom/bytedance/location/protobuf/ByteString;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$input:Lcom/bytedance/location/protobuf/ByteString;


# direct methods
.method constructor <init>(Lcom/bytedance/location/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/bytedance/location/protobuf/TextFormatEscaper$1;->val$input:Lcom/bytedance/location/protobuf/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 1
    .param p1, "offset"    # I

    .line 128
    iget-object v0, p0, Lcom/bytedance/location/protobuf/TextFormatEscaper$1;->val$input:Lcom/bytedance/location/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/bytedance/location/protobuf/ByteString;->byteAt(I)B

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/location/protobuf/TextFormatEscaper$1;->val$input:Lcom/bytedance/location/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/ByteString;->size()I

    move-result v0

    return v0
.end method
