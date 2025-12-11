.class Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;
.super Ljava/lang/UnsatisfiedLinkError;
.source "LibrarianUnsatisfiedLinkError.java"


# static fields
.field private static final sErrors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->sErrors:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->sErrors:Ljava/util/ArrayList;

    monitor-enter p1

    .line 14
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    sget-object p1, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->sErrors:Ljava/util/ArrayList;

    monitor-enter p1

    .line 22
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static getErrors()[Ljava/lang/UnsatisfiedLinkError;
    .locals 2

    .line 27
    sget-object v0, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->sErrors:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/UnsatisfiedLinkError;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/UnsatisfiedLinkError;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
