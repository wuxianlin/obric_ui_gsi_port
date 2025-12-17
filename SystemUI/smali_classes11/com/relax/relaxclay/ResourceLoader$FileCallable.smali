.class Lcom/relax/relaxclay/ResourceLoader$FileCallable;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/relax/relaxclay/ResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/relax/relaxclay/ResourceLoader$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/relax/relaxclay/ResourceLoader$1;

    .line 256
    invoke-direct {p0}, Lcom/relax/relaxclay/ResourceLoader$FileCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/relax/relaxclay/ResourceLoader$FileCallable;->result:Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lcom/relax/relaxclay/ResourceLoader$FileCallable;->call()Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;

    move-result-object v0

    return-object v0
.end method

.method public setResult(Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;)V
    .locals 0
    .param p1, "result"    # Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;

    .line 260
    iput-object p1, p0, Lcom/relax/relaxclay/ResourceLoader$FileCallable;->result:Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;

    .line 261
    return-void
.end method
