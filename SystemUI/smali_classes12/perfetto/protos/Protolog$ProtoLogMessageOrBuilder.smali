.class public interface abstract Lperfetto/protos/Protolog$ProtoLogMessageOrBuilder;
.super Ljava/lang/Object;
.source "Protolog.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Protolog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProtoLogMessageOrBuilder"
.end annotation


# virtual methods
.method public abstract getBooleanParams(I)I
.end method

.method public abstract getBooleanParamsCount()I
.end method

.method public abstract getBooleanParamsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDoubleParams(I)D
.end method

.method public abstract getDoubleParamsCount()I
.end method

.method public abstract getDoubleParamsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageId()J
.end method

.method public abstract getSint64Params(I)J
.end method

.method public abstract getSint64ParamsCount()I
.end method

.method public abstract getSint64ParamsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStacktraceIid()I
.end method

.method public abstract getStrParamIids(I)I
.end method

.method public abstract getStrParamIidsCount()I
.end method

.method public abstract getStrParamIidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMessageId()Z
.end method

.method public abstract hasStacktraceIid()Z
.end method
