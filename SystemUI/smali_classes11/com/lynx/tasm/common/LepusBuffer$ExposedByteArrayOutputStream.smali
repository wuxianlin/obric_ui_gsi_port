.class final Lcom/lynx/tasm/common/LepusBuffer$ExposedByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "LepusBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/common/LepusBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExposedByteArrayOutputStream"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method buffer()[B
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/lynx/tasm/common/LepusBuffer$ExposedByteArrayOutputStream;->buf:[B

    return-object v0
.end method
