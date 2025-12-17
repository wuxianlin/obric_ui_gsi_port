.class public Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;
.super Ljava/lang/Object;
.source "BdMediaItem.java"


# instance fields
.field private album:Ljava/lang/String;

.field private albumId:J

.field private artist:Ljava/lang/String;

.field private dateAdded:J

.field private dateToken:J

.field private duration:J

.field private fileSize:J

.field private height:I

.field private id:J

.field private mimeType:Ljava/lang/String;

.field private modify:J

.field private musicType:I

.field private name:Ljava/lang/String;

.field private orientation:I

.field private relativePath:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uri:Landroid/net/Uri;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumId()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->albumId:J

    return-wide v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public getDateAdded()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->dateAdded:J

    return-wide v0
.end method

.method public getDateToken()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->dateToken:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->duration:J

    return-wide v0
.end method

.method public getFileSize()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->fileSize:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->height:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->id:J

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getModify()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->modify:J

    return-wide v0
.end method

.method public getMusicType()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->musicType:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->orientation:I

    return v0
.end method

.method public getRelativePath()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->relativePath:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->width:I

    return v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0
    .param p1, "album"    # Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->album:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setAlbumId(J)V
    .locals 0
    .param p1, "albumId"    # J

    .line 208
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->albumId:J

    .line 209
    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0
    .param p1, "artist"    # Ljava/lang/String;

    .line 191
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->artist:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setDateAdded(J)V
    .locals 0
    .param p1, "dateAdded"    # J

    .line 81
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->dateAdded:J

    .line 82
    return-void
.end method

.method public setDateToken(J)V
    .locals 0
    .param p1, "dateToken"    # J

    .line 156
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->dateToken:J

    .line 157
    return-void
.end method

.method public setDuration(J)V
    .locals 0
    .param p1, "duration"    # J

    .line 98
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->duration:J

    .line 99
    return-void
.end method

.method public setFileSize(J)V
    .locals 0
    .param p1, "fileSize"    # J

    .line 106
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->fileSize:J

    .line 107
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 122
    iput p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->height:I

    .line 123
    return-void
.end method

.method public setId(J)V
    .locals 0
    .param p1, "id"    # J

    .line 56
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->id:J

    .line 57
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->mimeType:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setModify(J)V
    .locals 0
    .param p1, "modify"    # J

    .line 73
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->modify:J

    .line 74
    return-void
.end method

.method public setMusicType(I)V
    .locals 0
    .param p1, "musicType"    # I

    .line 130
    iput p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->musicType:I

    .line 131
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->name:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .line 164
    iput p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->orientation:I

    .line 165
    return-void
.end method

.method public setRelativePath(Ljava/lang/String;)V
    .locals 0
    .param p1, "relativePath"    # Ljava/lang/String;

    .line 148
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->relativePath:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0
    .param p1, "resolution"    # Ljava/lang/String;

    .line 173
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->resolution:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .line 200
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->title:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .line 139
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->uri:Landroid/net/Uri;

    .line 140
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .line 114
    iput p1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->width:I

    .line 115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BdMediaItem{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", modify="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->modify:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dateAdded="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->dateAdded:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mimeType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->duration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", fileSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", musicType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->musicType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", relativePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->relativePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dateToken="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->dateToken:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", orientation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->orientation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", resolution=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->resolution:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", album=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->album:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", artist=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->artist:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->albumId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
