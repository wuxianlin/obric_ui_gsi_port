.class Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$2;
.super Ljava/lang/Object;
.source "NetworkChangeNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->forceUpdateNetworkType()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$2;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 265
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$2;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->access$100(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(I)V

    return-void
.end method
