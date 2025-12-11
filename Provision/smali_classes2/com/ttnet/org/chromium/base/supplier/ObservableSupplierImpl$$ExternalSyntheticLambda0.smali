.class public final synthetic Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lcom/ttnet/org/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;Ljava/lang/Object;Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl$$ExternalSyntheticLambda0;->f$0:Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;

    iput-object p2, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl$$ExternalSyntheticLambda0;->f$2:Lcom/ttnet/org/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl$$ExternalSyntheticLambda0;->f$0:Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl$$ExternalSyntheticLambda0;->f$2:Lcom/ttnet/org/chromium/base/Callback;

    invoke-virtual {v0, v1, p0}, Lcom/ttnet/org/chromium/base/supplier/ObservableSupplierImpl;->lambda$addObserver$0$com-ttnet-org-chromium-base-supplier-ObservableSupplierImpl(Ljava/lang/Object;Lcom/ttnet/org/chromium/base/Callback;)V

    return-void
.end method
