.class Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine$2;
.super Ljava/lang/Object;
.source "JavaCronetEngine.java"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;->createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
