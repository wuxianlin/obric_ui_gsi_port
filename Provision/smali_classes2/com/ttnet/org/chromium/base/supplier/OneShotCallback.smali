.class public Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;
.super Ljava/lang/Object;
.source "OneShotCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/supplier/OneShotCallback$CallbackWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/ttnet/org/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mCallbackWrapper:Lcom/ttnet/org/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mWeakSupplier:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ttnet/org/chromium/base/supplier/ObservableSupplier<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/base/supplier/ObservableSupplier;Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/supplier/ObservableSupplier<",
            "TE;>;",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TE;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/ttnet/org/chromium/base/supplier/OneShotCallback$CallbackWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ttnet/org/chromium/base/supplier/OneShotCallback$CallbackWrapper;-><init>(Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;Lcom/ttnet/org/chromium/base/supplier/OneShotCallback$1;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;->mCallbackWrapper:Lcom/ttnet/org/chromium/base/Callback;

    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;->mWeakSupplier:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object p2, p0, Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;->mCallback:Lcom/ttnet/org/chromium/base/Callback;

    .line 45
    invoke-interface {p1, v0}, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplier;->addObserver(Lcom/ttnet/org/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;)Lcom/ttnet/org/chromium/base/Callback;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;->mCallback:Lcom/ttnet/org/chromium/base/Callback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;->mWeakSupplier:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;)Lcom/ttnet/org/chromium/base/Callback;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/supplier/OneShotCallback;->mCallbackWrapper:Lcom/ttnet/org/chromium/base/Callback;

    return-object p0
.end method
