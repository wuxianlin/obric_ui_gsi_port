.class final Lcom/relax/embedding/StandardNativeModuleValueCodec$ExposedByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "StandardNativeModuleValueCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/relax/embedding/StandardNativeModuleValueCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExposedByteArrayOutputStream"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method buffer()[B
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/relax/embedding/StandardNativeModuleValueCodec$ExposedByteArrayOutputStream;->buf:[B

    return-object v0
.end method
