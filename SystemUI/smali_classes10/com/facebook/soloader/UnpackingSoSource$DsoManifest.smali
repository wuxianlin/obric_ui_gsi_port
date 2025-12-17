.class public final Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
.super Ljava/lang/Object;
.source "UnpackingSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/UnpackingSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DsoManifest"
.end annotation


# instance fields
.field public final dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;


# direct methods
.method public constructor <init>([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V
    .locals 0
    .param p1, "dsos"    # [Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 114
    return-void
.end method

.method static final read(Ljava/io/DataInput;)Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .locals 7
    .param p0, "xdi"    # Ljava/io/DataInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 119
    .local v0, "version":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 123
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 124
    .local v1, "nrDso":I
    if-ltz v1, :cond_1

    .line 128
    new-array v2, v1, [Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 129
    .local v2, "dsos":[Lcom/facebook/soloader/UnpackingSoSource$Dso;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 130
    new-instance v4, Lcom/facebook/soloader/UnpackingSoSource$Dso;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/facebook/soloader/UnpackingSoSource$Dso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 129
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    .end local v3    # "i":I
    :cond_0
    new-instance v3, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    invoke-direct {v3, v2}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;-><init>([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    return-object v3

    .line 125
    .end local v2    # "dsos":[Lcom/facebook/soloader/UnpackingSoSource$Dso;
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "illegal number of shared libraries"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 120
    .end local v1    # "nrDso":I
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "wrong dso manifest version"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final write(Ljava/io/DataOutput;)V
    .locals 2
    .param p1, "xdo"    # Ljava/io/DataOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 137
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 138
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
