.class public Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;
.super Ljava/lang/Object;
.source "AnimaXUnzipLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/loader/AnimaXUnzipLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnzipResult"
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->error:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->path:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->path:Ljava/lang/String;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->error:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->path:Ljava/lang/String;

    .line 39
    return-void
.end method
