.class public Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI;
.super Ljava/lang/Object;
.source "DefaultLibraryLoaderRelaxUI.java"

# interfaces
.implements Lcom/lynx/tasm/INativeLibraryLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI$LoaderCallable;
    }
.end annotation


# static fields
.field private static libraryLoader:Lcom/relax/loader/LibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI;->libraryLoader:Lcom/relax/loader/LibraryLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SetLibraryLoader(Lcom/relax/loader/LibraryLoader;)V
    .locals 0
    .param p0, "loader"    # Lcom/relax/loader/LibraryLoader;

    .line 19
    sput-object p0, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI;->libraryLoader:Lcom/relax/loader/LibraryLoader;

    .line 20
    return-void
.end method

.method static synthetic access$100()Lcom/relax/loader/LibraryLoader;
    .locals 1

    .line 13
    sget-object v0, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI;->libraryLoader:Lcom/relax/loader/LibraryLoader;

    return-object v0
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 2
    .param p1, "libName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI$LoaderCallable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI$LoaderCallable;-><init>(Ljava/lang/String;Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI$1;)V

    .line 26
    .local v0, "loaderCallable":Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI$LoaderCallable;
    invoke-virtual {v0}, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI$LoaderCallable;->call()Ljava/lang/Boolean;

    .line 27
    return-void
.end method

.method public loadLibraryAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1, "libName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI$LoaderCallable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI$LoaderCallable;-><init>(Ljava/lang/String;Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI$1;)V

    .line 55
    .local v0, "loaderCallable":Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI$LoaderCallable;
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1
.end method
