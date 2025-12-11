.class Lcom/ttnet/org/chromium/base/library_loader/LinkerJni;
.super Ljava/lang/Object;
.source "LinkerJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/library_loader/Linker$Natives;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeFindMemoryRegionAtRandomAddress(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;Z)V
.end method

.method private static native nativeFindRegionReservedByWebViewZygote(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeReserveMemoryForLibrary(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)V
.end method


# virtual methods
.method public findMemoryRegionAtRandomAddress(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;Z)V
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/library_loader/LinkerJni;->nativeFindMemoryRegionAtRandomAddress(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;Z)V

    return-void
.end method

.method public findRegionReservedByWebViewZygote(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/library_loader/LinkerJni;->nativeFindRegionReservedByWebViewZygote(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result p0

    return p0
.end method

.method public reserveMemoryForLibrary(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)V
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/library_loader/LinkerJni;->nativeReserveMemoryForLibrary(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)V

    return-void
.end method
