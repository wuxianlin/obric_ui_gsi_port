.class Lcom/relax/relaxclay/ResourceLoader$DataCallable;
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
    name = "DataCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private mData:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/relax/relaxclay/ResourceLoader$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/relax/relaxclay/ResourceLoader$1;

    .line 87
    invoke-direct {p0}, Lcom/relax/relaxclay/ResourceLoader$DataCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/relax/relaxclay/ResourceLoader$DataCallable;->call()[B

    move-result-object v0

    return-object v0
.end method

.method public call()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/relax/relaxclay/ResourceLoader$DataCallable;->mData:[B

    return-object v0
.end method

.method public setData([B)V
    .locals 0
    .param p1, "data"    # [B

    .line 91
    iput-object p1, p0, Lcom/relax/relaxclay/ResourceLoader$DataCallable;->mData:[B

    .line 92
    return-void
.end method
