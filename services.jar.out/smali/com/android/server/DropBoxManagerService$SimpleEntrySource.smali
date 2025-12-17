.class public Lcom/android/server/DropBoxManagerService$SimpleEntrySource;
.super Ljava/lang/Object;
.source "DropBoxManagerService.java"

# interfaces
.implements Lcom/android/server/DropBoxManagerInternal$EntrySource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/DropBoxManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleEntrySource"
.end annotation


# instance fields
.field private final forceCompress:Z

.field private final in:Ljava/io/InputStream;

.field private final length:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JZ)V
    .locals 0
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "length"    # J
    .param p4, "forceCompress"    # Z

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput-object p1, p0, Lcom/android/server/DropBoxManagerService$SimpleEntrySource;->in:Ljava/io/InputStream;

    .line 498
    iput-wide p2, p0, Lcom/android/server/DropBoxManagerService$SimpleEntrySource;->length:J

    .line 499
    iput-boolean p4, p0, Lcom/android/server/DropBoxManagerService$SimpleEntrySource;->forceCompress:Z

    .line 500
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

    .line 523
    iget-object v0, p0, Lcom/android/server/DropBoxManagerService$SimpleEntrySource;->in:Ljava/io/InputStream;

    invoke-static {v0}, Landroid/os/FileUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 524
    return-void
.end method

.method public length()J
    .locals 2

    .line 503
    iget-wide v0, p0, Lcom/android/server/DropBoxManagerService$SimpleEntrySource;->length:J

    return-wide v0
.end method

.method public writeTo(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    iget-boolean v0, p0, Lcom/android/server/DropBoxManagerService$SimpleEntrySource;->forceCompress:Z

    if-eqz v0, :cond_0

    .line 512
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 514
    .local v0, "gzipOutputStream":Ljava/util/zip/GZIPOutputStream;
    iget-object v1, p0, Lcom/android/server/DropBoxManagerService$SimpleEntrySource;->in:Ljava/io/InputStream;

    invoke-static {v1, v0}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 515
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 516
    .end local v0    # "gzipOutputStream":Ljava/util/zip/GZIPOutputStream;
    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/android/server/DropBoxManagerService$SimpleEntrySource;->in:Ljava/io/InputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, v1}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 519
    :goto_0
    return-void
.end method
