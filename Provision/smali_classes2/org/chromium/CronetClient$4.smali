.class Lorg/chromium/CronetClient$4;
.super Ljava/lang/Object;
.source "CronetClient.java"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/CronetClient;->tryCreateCronetEngine(Landroid/content/Context;ZZZZLjava/lang/String;Ljava/util/concurrent/Executor;ZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/CronetClient;


# direct methods
.method constructor <init>(Lorg/chromium/CronetClient;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lorg/chromium/CronetClient$4;->this$0:Lorg/chromium/CronetClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compressData([BIII)[B
    .locals 0

    .line 528
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->BROTLI:Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->getValue()I

    move-result p0

    if-ne p4, p0, :cond_0

    .line 529
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->BROTLI:Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    invoke-static {p1, p2, p3, p0}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager;->compressData([BIILcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public decompressData([BII)[B
    .locals 0

    .line 535
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->BROTLI:Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->getValue()I

    move-result p0

    if-ne p3, p0, :cond_0

    .line 536
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->BROTLI:Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;

    invoke-static {p1, p2, p0}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager;->decompressData([BILcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
