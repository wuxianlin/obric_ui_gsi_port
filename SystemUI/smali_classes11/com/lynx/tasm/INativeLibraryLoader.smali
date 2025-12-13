.class public interface abstract Lcom/lynx/tasm/INativeLibraryLoader;
.super Ljava/lang/Object;
.source "INativeLibraryLoader.java"


# virtual methods
.method public abstract loadLibrary(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation
.end method
