.class public final synthetic Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/ttnet/org/chromium/base/Callback;


# instance fields
.field public final synthetic f$0:Lcom/ttnet/org/chromium/base/Promise$AsyncFunction;

.field public final synthetic f$1:Lcom/ttnet/org/chromium/base/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/ttnet/org/chromium/base/Promise$AsyncFunction;Lcom/ttnet/org/chromium/base/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda0;->f$0:Lcom/ttnet/org/chromium/base/Promise$AsyncFunction;

    iput-object p2, p0, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda0;->f$1:Lcom/ttnet/org/chromium/base/Promise;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda0;->f$0:Lcom/ttnet/org/chromium/base/Promise$AsyncFunction;

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda0;->f$1:Lcom/ttnet/org/chromium/base/Promise;

    invoke-static {v0, p0, p1}, Lcom/ttnet/org/chromium/base/Promise;->lambda$then$2(Lcom/ttnet/org/chromium/base/Promise$AsyncFunction;Lcom/ttnet/org/chromium/base/Promise;Ljava/lang/Object;)V

    return-void
.end method
