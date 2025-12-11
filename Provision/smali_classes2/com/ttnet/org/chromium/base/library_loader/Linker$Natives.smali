.class interface abstract Lcom/ttnet/org/chromium/base/library_loader/Linker$Natives;
.super Ljava/lang/Object;
.source "Linker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/library_loader/Linker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Natives"
.end annotation


# virtual methods
.method public abstract findMemoryRegionAtRandomAddress(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;Z)V
.end method

.method public abstract findRegionReservedByWebViewZygote(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public abstract reserveMemoryForLibrary(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)V
.end method
