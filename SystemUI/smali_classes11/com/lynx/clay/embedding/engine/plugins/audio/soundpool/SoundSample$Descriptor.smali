.class public Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;
.super Ljava/lang/Object;
.source "SoundSample.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Descriptor"
.end annotation


# instance fields
.field private assetDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private fileDescriptor:Ljava/io/FileDescriptor;

.field public final fileOffset:J

.field public final fileSize:J

.field private parcelDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "metadata"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget v0, p2, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;->rawResId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->parcelDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;->rawResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->assetDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 63
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->assetDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->fileOffset:J

    .line 64
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->assetDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->fileSize:J

    .line 65
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->assetDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->fileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p2, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 67
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->assetDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 68
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .local v0, "file":Ljava/io/File;
    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->parcelDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 70
    iput-wide v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->fileOffset:J

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->fileSize:J

    .line 72
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->parcelDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 73
    .end local v0    # "file":Ljava/io/File;
    goto :goto_0

    .line 74
    :cond_1
    iput-wide v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->fileOffset:J

    .line 75
    iput-wide v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->fileSize:J

    .line 77
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->parcelDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->parcelDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->assetDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->assetDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 90
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->assetDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 91
    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->parcelDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 92
    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 93
    return-void
.end method

.method public final getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->fileDescriptor:Ljava/io/FileDescriptor;

    return-object v0
.end method
