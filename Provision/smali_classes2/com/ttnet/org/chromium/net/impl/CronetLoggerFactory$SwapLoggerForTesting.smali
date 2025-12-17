.class public Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory$SwapLoggerForTesting;
.super Ljava/lang/Object;
.source "CronetLoggerFactory.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwapLoggerForTesting"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetLogger;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->access$000(Lcom/ttnet/org/chromium/net/impl/CronetLogger;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    const/4 p0, 0x0

    .line 84
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->access$000(Lcom/ttnet/org/chromium/net/impl/CronetLogger;)V

    return-void
.end method
