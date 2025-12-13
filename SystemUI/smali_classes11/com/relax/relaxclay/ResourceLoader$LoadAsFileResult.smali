.class Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;
.super Ljava/lang/Object;
.source "ResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/relax/relaxclay/ResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoadAsFileResult"
.end annotation


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "stream"    # Ljava/io/InputStream;

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;->fileName:Ljava/lang/String;

    .line 244
    iput-object p2, p0, Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;->stream:Ljava/io/InputStream;

    .line 245
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;->stream:Ljava/io/InputStream;

    return-object v0
.end method
