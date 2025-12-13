.class public interface abstract Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$ProcessOrBuilder;
.super Ljava/lang/Object;
.source "ProcessTreeOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessOrBuilder"
.end annotation


# virtual methods
.method public abstract getCmdline(I)Ljava/lang/String;
.end method

.method public abstract getCmdlineBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCmdlineCount()I
.end method

.method public abstract getCmdlineList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNspid(I)I
.end method

.method public abstract getNspidCount()I
.end method

.method public abstract getNspidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPid()I
.end method

.method public abstract getPpid()I
.end method

.method public abstract getProcessStartFromBoot()J
.end method

.method public abstract getUid()I
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasPpid()Z
.end method

.method public abstract hasProcessStartFromBoot()Z
.end method

.method public abstract hasUid()Z
.end method
