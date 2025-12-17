.class public Lcom/ttnet/org/chromium/net/impl/TTCompressManager;
.super Ljava/lang/Object;
.source "TTCompressManager.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressData([BIILcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;)[B
    .locals 0

    .line 29
    invoke-virtual {p3}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->getValue()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager;->nativeCompressData([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decompressData([BILcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;)[B
    .locals 0

    .line 33
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->getValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager;->nativeDecompressData([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static native nativeCompressData([BIII)[B
.end method

.method private static native nativeDecompressData([BII)[B
.end method
