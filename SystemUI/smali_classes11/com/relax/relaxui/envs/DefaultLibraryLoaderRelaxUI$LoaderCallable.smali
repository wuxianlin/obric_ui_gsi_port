.class Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI$LoaderCallable;
.super Ljava/lang/Object;
.source "DefaultLibraryLoaderRelaxUI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoaderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final libName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "libName"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI$LoaderCallable;->libName:Ljava/lang/String;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI$1;

    .line 29
    invoke-direct {p0, p1}, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI$LoaderCallable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4

    .line 38
    const/4 v0, 0x1

    .line 40
    .local v0, "success":Z
    :try_start_0
    invoke-static {}, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI;->access$100()Lcom/relax/loader/LibraryLoader;

    move-result-object v1

    if-nez v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI$LoaderCallable;->libName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI;->access$100()Lcom/relax/loader/LibraryLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI$LoaderCallable;->libName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/relax/loader/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLibrary: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "relaxui"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 v0, 0x0

    .line 49
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI$LoaderCallable;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
