.class Lcom/ttnet/org/chromium/base/library_loader/ModernLinkerJni;
.super Ljava/lang/Object;
.source "ModernLinkerJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/library_loader/ModernLinker$Natives;


# static fields
.field private static final TAG:Ljava/lang/String; = "ModernLinkerJni"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeGetRelroSharingResult()I
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;Z)Z
.end method

.method private static native nativeUseRelros(JLcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static reportDlopenExtTime(J)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->reportDlopenExtTime(J)V

    return-void
.end method

.method public static reportIteratePhdrTime(J)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;->reportIteratePhdrTime(J)V

    return-void
.end method


# virtual methods
.method public getRelroSharingResult()I
    .locals 0

    .line 32
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinkerJni;->nativeGetRelroSharingResult()I

    move-result p0

    return p0
.end method

.method public loadLibrary(Ljava/lang/String;Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;Z)Z
    .locals 0

    .line 22
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinkerJni;->nativeLoadLibrary(Ljava/lang/String;Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;Z)Z

    move-result p0

    return p0
.end method

.method public useRelros(JLcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z
    .locals 0

    .line 27
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinkerJni;->nativeUseRelros(JLcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result p0

    return p0
.end method
