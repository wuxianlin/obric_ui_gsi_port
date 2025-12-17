.class public interface abstract Lperfetto/protos/ProtologConfig$ProtoLogConfigOrBuilder;
.super Ljava/lang/Object;
.source "ProtologConfig.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProtologConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProtoLogConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getGroupOverrides(I)Lperfetto/protos/ProtologConfig$ProtoLogGroup;
.end method

.method public abstract getGroupOverridesCount()I
.end method

.method public abstract getGroupOverridesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProtologConfig$ProtoLogGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTracingMode()Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;
.end method

.method public abstract hasTracingMode()Z
.end method
