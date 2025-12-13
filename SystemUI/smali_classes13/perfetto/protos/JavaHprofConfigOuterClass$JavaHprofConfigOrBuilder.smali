.class public interface abstract Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfigOrBuilder;
.super Ljava/lang/Object;
.source "JavaHprofConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/JavaHprofConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JavaHprofConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getContinuousDumpConfig()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;
.end method

.method public abstract getDumpSmaps()Z
.end method

.method public abstract getIgnoredTypes(I)Ljava/lang/String;
.end method

.method public abstract getIgnoredTypesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIgnoredTypesCount()I
.end method

.method public abstract getIgnoredTypesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinAnonymousMemoryKb()I
.end method

.method public abstract getPid(I)J
.end method

.method public abstract getPidCount()I
.end method

.method public abstract getPidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessCmdline(I)Ljava/lang/String;
.end method

.method public abstract getProcessCmdlineBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProcessCmdlineCount()I
.end method

.method public abstract getProcessCmdlineList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTargetInstalledBy(I)Ljava/lang/String;
.end method

.method public abstract getTargetInstalledByBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTargetInstalledByCount()I
.end method

.method public abstract getTargetInstalledByList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasContinuousDumpConfig()Z
.end method

.method public abstract hasDumpSmaps()Z
.end method

.method public abstract hasMinAnonymousMemoryKb()Z
.end method
