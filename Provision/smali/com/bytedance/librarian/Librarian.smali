.class public Lcom/bytedance/librarian/Librarian;
.super Ljava/lang/Object;
.source "Librarian.java"


# static fields
.field static sContext:Landroid/content/Context;

.field private static final sLock:Ljava/lang/Object;

.field static sMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

.field static volatile sVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/librarian/Librarian;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrors()[Ljava/lang/UnsatisfiedLinkError;
    .locals 1

    .line 67
    invoke-static {}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->getErrors()[Ljava/lang/UnsatisfiedLinkError;

    move-result-object v0

    return-object v0
.end method

.method public static getInnerInfo()Ljava/lang/String;
    .locals 3

    .line 71
    sget-object v0, Lcom/bytedance/librarian/LibrarianImpl;->instance:Lcom/bytedance/librarian/LibrarianImpl;

    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bytedance/librarian/Librarian;->sVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/librarian/LibrarianImpl;->getLoadedLibsInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    sget-object v0, Lcom/bytedance/librarian/Librarian;->sVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/librarian/LibrarianMonitor;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/bytedance/librarian/Librarian;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/bytedance/librarian/Librarian;->sVersion:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string p0, "librarian"

    const-string p1, "already set init, just skip..."

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    monitor-exit v0

    return-void

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 30
    sput-object p0, Lcom/bytedance/librarian/Librarian;->sContext:Landroid/content/Context;

    .line 31
    sput-object p1, Lcom/bytedance/librarian/Librarian;->sVersion:Ljava/lang/String;

    .line 32
    sput-object p2, Lcom/bytedance/librarian/Librarian;->sMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "context or version is null in init"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v0, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V

    return-void
.end method

.method public static loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/librarian/Librarian;->loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V

    return-void
.end method

.method public static loadLibraryForModuleRecursively(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-static {p0, v0, v0, p1}, Lcom/bytedance/librarian/Librarian;->loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V

    return-void
.end method

.method private static loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 52
    sget-object p2, Lcom/bytedance/librarian/Librarian;->sContext:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 53
    sput-object p3, Lcom/bytedance/librarian/Librarian;->sContext:Landroid/content/Context;

    .line 56
    :cond_0
    sget-object p2, Lcom/bytedance/librarian/LibrarianImpl;->instance:Lcom/bytedance/librarian/LibrarianImpl;

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p2, p0, p1}, Lcom/bytedance/librarian/LibrarianImpl;->loadLibrary(Ljava/lang/String;Z)V

    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lcom/bytedance/librarian/Librarian;->sMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1, p0}, Lcom/bytedance/librarian/LibrarianMonitor;->systemLoadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static loadLibraryRecursively(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V

    return-void
.end method
