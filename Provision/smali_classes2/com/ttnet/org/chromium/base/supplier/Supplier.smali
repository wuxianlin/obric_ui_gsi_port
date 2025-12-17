.class public interface abstract Lcom/ttnet/org/chromium/base/supplier/Supplier;
.super Ljava/lang/Object;
.source "Supplier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget-boolean v0, Lcom/ttnet/org/chromium/base/supplier/Supplier$1;->$assertionsDisabled:Z

    return-void
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public hasValue()Z
    .locals 2

    .line 28
    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/supplier/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 29
    sget-boolean v1, Lcom/ttnet/org/chromium/base/supplier/Supplier$1;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/supplier/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Value provided by #get() must not change."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
