.class interface abstract Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$Natives;
.super Ljava/lang/Object;
.source "LibraryPrefetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Natives"
.end annotation


# virtual methods
.method public abstract forkAndPrefetchNativeLibrary()V
.end method

.method public abstract percentageOfResidentNativeLibraryCode()I
.end method

.method public abstract periodicallyCollectResidency()V
.end method
