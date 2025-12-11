.class public interface abstract Lcom/ttnet/org/chromium/base/supplier/ObservableSupplier;
.super Ljava/lang/Object;
.source "ObservableSupplier.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/supplier/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ttnet/org/chromium/base/supplier/Supplier<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract addObserver(Lcom/ttnet/org/chromium/base/Callback;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract removeObserver(Lcom/ttnet/org/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TE;>;)V"
        }
    .end annotation
.end method
