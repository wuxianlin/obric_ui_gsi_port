.class public abstract Lcom/ttnet/org/chromium/base/supplier/UnownedUserDataSupplier;
.super Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;
.source "UnownedUserDataSupplier.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/lifetime/Destroyable;
.implements Lcom/ttnet/org/chromium/base/UnownedUserData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl<",
        "TE;>;",
        "Lcom/ttnet/org/chromium/base/lifetime/Destroyable;",
        "Lcom/ttnet/org/chromium/base/UnownedUserData;"
    }
.end annotation


# instance fields
.field private final mDestroyChecker:Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;

.field private final mUudKey:Lcom/ttnet/org/chromium/base/UnownedUserDataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/UnownedUserDataKey<",
            "Lcom/ttnet/org/chromium/base/supplier/UnownedUserDataSupplier<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/ttnet/org/chromium/base/UnownedUserDataKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/UnownedUserDataKey<",
            "+",
            "Lcom/ttnet/org/chromium/base/supplier/UnownedUserDataSupplier<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;-><init>()V

    .line 51
    new-instance v0, Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/UnownedUserDataSupplier;->mDestroyChecker:Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;

    .line 59
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/supplier/UnownedUserDataSupplier;->mUudKey:Lcom/ttnet/org/chromium/base/UnownedUserDataKey;

    return-void
.end method


# virtual methods
.method public attach(Lcom/ttnet/org/chromium/base/UnownedUserDataHost;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/UnownedUserDataSupplier;->mDestroyChecker:Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;->checkNotDestroyed()V

    .line 68
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/UnownedUserDataSupplier;->mUudKey:Lcom/ttnet/org/chromium/base/UnownedUserDataKey;

    invoke-virtual {v0, p1, p0}, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->attachToHost(Lcom/ttnet/org/chromium/base/UnownedUserDataHost;Lcom/ttnet/org/chromium/base/UnownedUserData;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/UnownedUserDataSupplier;->mDestroyChecker:Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;->destroy()V

    .line 75
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/UnownedUserDataSupplier;->mUudKey:Lcom/ttnet/org/chromium/base/UnownedUserDataKey;

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->detachFromAllHosts(Lcom/ttnet/org/chromium/base/UnownedUserData;)V

    return-void
.end method
