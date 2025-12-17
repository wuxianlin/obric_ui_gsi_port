.class Lorg/chromium/CronetClient$3;
.super Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;
.source "CronetClient.java"


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

    .line 394
    iput-object p1, p0, Lorg/chromium/CronetClient$3;->this$0:Lorg/chromium/CronetClient;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    .line 397
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/CronetAppProviderManager;->doLoadLibrary(Ljava/lang/String;)V

    return-void
.end method
