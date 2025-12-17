.class public Lcom/relax/loader/RelaxLibraryLoader;
.super Ljava/lang/Object;
.source "RelaxLibraryLoader.java"

# interfaces
.implements Lcom/relax/loader/LibraryLoader;


# static fields
.field private static final TAG:Ljava/lang/String; = "RelaxLibraryLoader"

.field private static isLibraryLoaded:Z

.field private static libraryLoader:Lcom/relax/loader/LibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/relax/loader/RelaxLibraryLoader;->isLibraryLoaded:Z

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/relax/loader/RelaxLibraryLoader;->libraryLoader:Lcom/relax/loader/LibraryLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SetLibraryLoader(Lcom/relax/loader/LibraryLoader;)V
    .locals 0
    .param p0, "loader"    # Lcom/relax/loader/LibraryLoader;

    .line 28
    sput-object p0, Lcom/relax/loader/RelaxLibraryLoader;->libraryLoader:Lcom/relax/loader/LibraryLoader;

    .line 29
    return-void
.end method

.method public static startLoadLibrary()V
    .locals 3

    .line 32
    sget-boolean v0, Lcom/relax/loader/RelaxLibraryLoader;->isLibraryLoaded:Z

    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 36
    :cond_0
    :try_start_0
    sget-object v0, Lcom/relax/loader/RelaxLibraryLoader;->libraryLoader:Lcom/relax/loader/LibraryLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const-string/jumbo v2, "relax"

    if-nez v0, :cond_1

    .line 37
    :try_start_1
    const-string v0, "Load relax.so by internal library loader"

    invoke-static {v0}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/relax/loader/RelaxLibraryLoader;

    invoke-direct {v0}, Lcom/relax/loader/RelaxLibraryLoader;-><init>()V

    .line 39
    .local v0, "loader":Lcom/relax/loader/RelaxLibraryLoader;
    invoke-virtual {v0, v2}, Lcom/relax/loader/RelaxLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 40
    sput-boolean v1, Lcom/relax/loader/RelaxLibraryLoader;->isLibraryLoaded:Z

    .line 41
    .end local v0    # "loader":Lcom/relax/loader/RelaxLibraryLoader;
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "Load relax.so by custom library loader"

    invoke-static {v0}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/relax/loader/RelaxLibraryLoader;->libraryLoader:Lcom/relax/loader/LibraryLoader;

    invoke-interface {v0, v2}, Lcom/relax/loader/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 44
    sput-boolean v1, Lcom/relax/loader/RelaxLibraryLoader;->isLibraryLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load relax.so exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x0

    sput-boolean v1, Lcom/relax/loader/RelaxLibraryLoader;->isLibraryLoaded:Z

    .line 50
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 3
    .param p1, "libraryName"    # Ljava/lang/String;

    .line 20
    const-string v0, "Load "

    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " async by System"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " async by System exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 25
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
