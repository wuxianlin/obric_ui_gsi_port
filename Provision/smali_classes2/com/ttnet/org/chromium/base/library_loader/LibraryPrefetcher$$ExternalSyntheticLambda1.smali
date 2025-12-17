.class public final synthetic Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$$ExternalSyntheticLambda1;->f$0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-boolean p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$$ExternalSyntheticLambda1;->f$0:Z

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher;->lambda$asyncPrefetchLibrariesToMemory$1(Z)V

    return-void
.end method
