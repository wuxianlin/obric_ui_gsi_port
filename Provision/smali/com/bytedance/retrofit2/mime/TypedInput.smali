.class public interface abstract Lcom/bytedance/retrofit2/mime/TypedInput;
.super Ljava/lang/Object;
.source "TypedInput.java"


# virtual methods
.method public abstract in()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract length()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract mimeType()Ljava/lang/String;
.end method
