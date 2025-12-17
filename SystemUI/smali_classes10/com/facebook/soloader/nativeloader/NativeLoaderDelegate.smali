.class public interface abstract Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;
.super Ljava/lang/Object;
.source "NativeLoaderDelegate.java"


# static fields
.field public static final SKIP_MERGED_JNI_ONLOAD:I = 0x1


# virtual methods
.method public abstract getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSoSourcesVersion()I
.end method

.method public abstract loadLibrary(Ljava/lang/String;I)Z
.end method
