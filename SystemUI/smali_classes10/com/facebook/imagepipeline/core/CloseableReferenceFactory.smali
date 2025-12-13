.class public Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
.super Ljava/lang/Object;
.source "CloseableReferenceFactory.java"


# instance fields
.field private final mLeakHandler:Lcom/facebook/common/references/CloseableReference$LeakHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V
    .locals 1
    .param p1, "closeableReferenceLeakTracker"    # Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$1;-><init>(Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->mLeakHandler:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    .line 46
    return-void
.end method

.method private static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p0, "tr"    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    if-nez p0, :cond_0

    .line 63
    const-string v0, ""

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 66
    .local v0, "sw":Ljava/io/StringWriter;
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 67
    .local v1, "pw":Ljava/io/PrintWriter;
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public create(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/io/Closeable;",
            ">(TU;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TU;>;"
        }
    .end annotation

    .line 49
    .local p1, "u":Ljava/io/Closeable;, "TU;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->mLeakHandler:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    invoke-static {p1, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;Lcom/facebook/common/references/CloseableReference$LeakHandler;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .line 53
    .local p1, "t":Ljava/lang/Object;, "TT;"
    .local p2, "resourceReleaser":Lcom/facebook/common/references/ResourceReleaser;, "Lcom/facebook/common/references/ResourceReleaser<TT;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->mLeakHandler:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    invoke-static {p1, p2, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method
