.class Lcom/ttnet/org/chromium/base/supplier/OneShotCallback$CallbackWrapper;
.super Ljava/lang/Object;
.source "OneShotCallback.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallbackWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ttnet/org/chromium/base/Callback<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;

    return-void
.end method

.method private constructor <init>(Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/supplier/OneShotCallback$CallbackWrapper;->this$0:Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;Lcom/ttnet/org/chromium/base/supplier/OneShotCallback$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/supplier/OneShotCallback$CallbackWrapper;-><init>(Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;)V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/OneShotCallback$CallbackWrapper;->this$0:Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;->access$100(Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;)Lcom/ttnet/org/chromium/base/Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ttnet/org/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/supplier/OneShotCallback$CallbackWrapper;->this$0:Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;

    invoke-static {p1}, Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;->access$200(Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplier;

    .line 55
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/supplier/OneShotCallback$CallbackWrapper;->this$0:Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;->access$300(Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;)Lcom/ttnet/org/chromium/base/Callback;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplier;->removeObserver(Lcom/ttnet/org/chromium/base/Callback;)V

    return-void
.end method
