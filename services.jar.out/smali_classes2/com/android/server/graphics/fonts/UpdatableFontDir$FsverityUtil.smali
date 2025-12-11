.class interface abstract Lcom/android/server/graphics/fonts/UpdatableFontDir$FsverityUtil;
.super Ljava/lang/Object;
.source "UpdatableFontDir.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/graphics/fonts/UpdatableFontDir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "FsverityUtil"
.end annotation


# virtual methods
.method public abstract isFromTrustedProvider(Ljava/lang/String;[B)Z
.end method

.method public abstract rename(Ljava/io/File;Ljava/io/File;)Z
.end method

.method public abstract setUpFsverity(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
