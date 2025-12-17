.class interface abstract Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;
.super Ljava/lang/Object;
.source "CronetBidirectionalStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Natives"
.end annotation


# virtual methods
.method public abstract createBidirectionalStream(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;JZZIZIJ)J
.end method

.method public abstract destroy(JLcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Z)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetBidirectionalStreamAdapter"
    .end annotation
.end method

.method public abstract readData(JLcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;II)Z
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetBidirectionalStreamAdapter"
    .end annotation
.end method

.method public abstract sendRequestHeaders(JLcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetBidirectionalStreamAdapter"
    .end annotation
.end method

.method public abstract start(JLcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetBidirectionalStreamAdapter"
    .end annotation
.end method

.method public abstract writevData(JLcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;[Ljava/nio/ByteBuffer;[I[IZ)Z
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetBidirectionalStreamAdapter"
    .end annotation
.end method
