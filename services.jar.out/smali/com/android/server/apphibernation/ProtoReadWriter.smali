.class interface abstract Lcom/android/server/apphibernation/ProtoReadWriter;
.super Ljava/lang/Object;
.source "ProtoReadWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract readFromProto(Landroid/util/proto/ProtoInputStream;)Ljava/lang/Object;
    .param p1    # Landroid/util/proto/ProtoInputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeToProto(Landroid/util/proto/ProtoOutputStream;Ljava/lang/Object;)V
    .param p1    # Landroid/util/proto/ProtoOutputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoOutputStream;",
            "TT;)V"
        }
    .end annotation
.end method
