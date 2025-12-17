.class public interface abstract Lcom/ttnet/org/chromium/base/Callback;
.super Ljava/lang/Object;
.source "Callback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/Callback$Helper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic lambda$bind$0(Lcom/ttnet/org/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lcom/ttnet/org/chromium/base/Callback;

    .line 30
    invoke-interface {p0, p1}, Lcom/ttnet/org/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/ttnet/org/chromium/base/Callback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/base/Callback$$ExternalSyntheticLambda0;-><init>(Lcom/ttnet/org/chromium/base/Callback;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract onResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
