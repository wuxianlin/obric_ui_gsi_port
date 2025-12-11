.class interface abstract Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;
.super Ljava/lang/Object;
.source "CronetUploadDataStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Natives"
.end annotation


# virtual methods
.method public abstract attachUploadDataToRequest(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;JJ)J
.end method

.method public abstract createAdapterForTesting(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)J
.end method

.method public abstract createUploadDataStreamForTesting(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;JJ)J
.end method

.method public abstract destroy(J)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetUploadDataStreamAdapter"
    .end annotation
.end method

.method public abstract onReadSucceeded(JLcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;IZ)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetUploadDataStreamAdapter"
    .end annotation
.end method

.method public abstract onRewindSucceeded(JLcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetUploadDataStreamAdapter"
    .end annotation
.end method
