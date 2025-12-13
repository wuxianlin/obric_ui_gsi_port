.class final Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;
.super Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;
.source "ExoSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileBackedInputDsoIterator"
.end annotation


# instance fields
.field private mCurrentDso:I

.field final synthetic this$1:Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;


# direct methods
.method private constructor <init>(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;

    invoke-direct {p0}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;Lcom/facebook/soloader/ExoSoSource$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;
    .param p2, "x1"    # Lcom/facebook/soloader/ExoSoSource$1;

    .line 119
    invoke-direct {p0, p1}, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;-><init>(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 124
    iget v0, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;->mCurrentDso:I

    iget-object v1, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;

    invoke-static {v1}, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->access$100(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;)[Lcom/facebook/soloader/ExoSoSource$FileDso;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/facebook/soloader/UnpackingSoSource$InputDso;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;

    invoke-static {v0}, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->access$100(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;)[Lcom/facebook/soloader/ExoSoSource$FileDso;

    move-result-object v0

    iget v1, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;->mCurrentDso:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;->mCurrentDso:I

    aget-object v0, v0, v1

    .line 130
    .local v0, "fileDso":Lcom/facebook/soloader/ExoSoSource$FileDso;
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lcom/facebook/soloader/ExoSoSource$FileDso;->backingFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 132
    .local v1, "dsoFile":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;-><init>(Lcom/facebook/soloader/UnpackingSoSource$Dso;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .local v2, "ret":Lcom/facebook/soloader/UnpackingSoSource$InputDso;
    const/4 v1, 0x0

    .line 134
    nop

    .line 136
    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 134
    :cond_0
    return-object v2

    .line 136
    .end local v2    # "ret":Lcom/facebook/soloader/UnpackingSoSource$InputDso;
    :catchall_0
    move-exception v2

    .line 137
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 139
    throw v2
.end method
