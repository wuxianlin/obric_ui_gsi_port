.class public interface abstract Lcom/android/server/DropBoxManagerInternal$EntrySource;
.super Ljava/lang/Object;
.source "DropBoxManagerInternal.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/DropBoxManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EntrySource"
.end annotation


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    return-void
.end method

.method public length()J
    .locals 2

    .line 41
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract writeTo(Ljava/io/FileDescriptor;)V
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
