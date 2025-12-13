.class final Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "ByteStreams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/internal/ByteStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FastByteArrayOutputStream"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/common/internal/ByteStreams$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/common/internal/ByteStreams$1;

    .line 159
    invoke-direct {p0}, Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method writeTo([BI)V
    .locals 3
    .param p1, "b"    # [B
    .param p2, "off"    # I

    .line 165
    iget-object v0, p0, Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;->count:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    return-void
.end method
