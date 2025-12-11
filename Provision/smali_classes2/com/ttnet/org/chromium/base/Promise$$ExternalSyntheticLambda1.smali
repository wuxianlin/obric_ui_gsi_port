.class public final synthetic Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/ttnet/org/chromium/base/Callback;


# instance fields
.field public final synthetic f$0:Lcom/ttnet/org/chromium/base/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/ttnet/org/chromium/base/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda1;->f$0:Lcom/ttnet/org/chromium/base/Promise;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda1;->f$0:Lcom/ttnet/org/chromium/base/Promise;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/Promise;->reject(Ljava/lang/Exception;)V

    return-void
.end method
