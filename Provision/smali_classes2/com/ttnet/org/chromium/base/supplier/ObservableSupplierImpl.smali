.class public Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;
.super Ljava/lang/Object;
.source "ObservableSupplierImpl.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/supplier/ObservableSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ttnet/org/chromium/base/supplier/ObservableSupplier<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sIgnoreThreadChecksForTesting:Z


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mObservers:Lcom/ttnet/org/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/ObserverList<",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final mThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->mThread:Ljava/lang/Thread;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->mHandler:Landroid/os/Handler;

    .line 34
    new-instance v0, Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lcom/ttnet/org/chromium/base/ObserverList;

    return-void
.end method

.method private checkThread()V
    .locals 0

    return-void
.end method

.method public static setIgnoreThreadChecksForTesting(Z)V
    .locals 0

    .line 89
    sput-boolean p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->sIgnoreThreadChecksForTesting:Z

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/ttnet/org/chromium/base/Callback;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->checkThread()V

    .line 39
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl$$ExternalSyntheticLambda0;-><init>(Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;Ljava/lang/Object;Lcom/ttnet/org/chromium/base/Callback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->checkThread()V

    .line 77
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    return-object p0
.end method

.method synthetic lambda$addObserver$0$com-ttnet-org-chromium-base-supplier-ObservableSupplierImpl(Ljava/lang/Object;Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-virtual {p1, p2}, Lcom/ttnet/org/chromium/base/ObserverList;->hasObserver(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lcom/ttnet/org/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeObserver(Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TE;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->checkThread()V

    .line 55
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->checkThread()V

    .line 65
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-void

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/base/Callback;

    .line 70
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/ttnet/org/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
