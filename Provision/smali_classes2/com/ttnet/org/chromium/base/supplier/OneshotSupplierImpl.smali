.class public Lcom/ttnet/org/chromium/base/supplier/OneshotSupplierImpl;
.super Ljava/lang/Object;
.source "OneshotSupplierImpl.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/supplier/OneshotSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ttnet/org/chromium/base/supplier/OneshotSupplier<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mPromise:Lcom/ttnet/org/chromium/base/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/Promise<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/ttnet/org/chromium/base/Promise;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/Promise;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/OneshotSupplierImpl;->mPromise:Lcom/ttnet/org/chromium/base/Promise;

    .line 31
    new-instance v0, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/OneshotSupplierImpl;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/OneshotSupplierImpl;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 43
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/OneshotSupplierImpl;->mPromise:Lcom/ttnet/org/chromium/base/Promise;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/Promise;->isFulfilled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/supplier/OneshotSupplierImpl;->mPromise:Lcom/ttnet/org/chromium/base/Promise;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/Promise;->getResult()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onAvailable(Lcom/ttnet/org/chromium/base/Callback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/OneshotSupplierImpl;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 36
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/OneshotSupplierImpl;->mPromise:Lcom/ttnet/org/chromium/base/Promise;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/base/Promise;->then(Lcom/ttnet/org/chromium/base/Callback;)V

    .line 37
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/supplier/OneshotSupplierImpl;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/OneshotSupplierImpl;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 56
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/supplier/OneshotSupplierImpl;->mPromise:Lcom/ttnet/org/chromium/base/Promise;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/Promise;->fulfill(Ljava/lang/Object;)V

    return-void
.end method
