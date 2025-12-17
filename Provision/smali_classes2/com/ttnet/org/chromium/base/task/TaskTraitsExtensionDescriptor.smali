.class public interface abstract Lcom/ttnet/org/chromium/base/task/TaskTraitsExtensionDescriptor;
.super Ljava/lang/Object;
.source "TaskTraitsExtensionDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Extension:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract fromSerializedData([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TExtension;"
        }
    .end annotation
.end method

.method public abstract getId()I
.end method

.method public abstract toSerializedData(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExtension;)[B"
        }
    .end annotation
.end method
