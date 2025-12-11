.class public Lcom/ttnet/org/chromium/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;
.super Lcom/ttnet/org/chromium/net/impl/NativeCronetEngineBuilderImpl;
.source "NativeCronetEngineBuilderWithLibraryLoaderImpl.java"


# instance fields
.field private mLibraryLoader:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/NativeCronetEngineBuilderImpl;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method libraryLoader()Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;->mLibraryLoader:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;->setLibraryLoader(Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setLibraryLoader(Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    .line 34
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    invoke-direct {v0, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;-><init>(Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;->mLibraryLoader:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    return-object p0
.end method
