.class public final Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;
.super Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;
.source "VersionSafeCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LibraryLoader"
.end annotation


# instance fields
.field private final mWrappedLoader:Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;)V
    .locals 0

    .line 307
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;-><init>()V

    .line 308
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;->mWrappedLoader:Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;->mWrappedLoader:Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
