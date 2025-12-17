.class public interface abstract Lcom/ttnet/org/chromium/base/supplier/OneshotSupplier;
.super Ljava/lang/Object;
.source "OneshotSupplier.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/supplier/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ttnet/org/chromium/base/supplier/Supplier<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract onAvailable(Lcom/ttnet/org/chromium/base/Callback;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
