.class public interface abstract Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSamplingOrBuilder;
.super Ljava/lang/Object;
.source "PerfEventConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallstackSamplingOrBuilder"
.end annotation


# virtual methods
.method public abstract getKernelFrames()Z
.end method

.method public abstract getScope()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
.end method

.method public abstract getUserFrames()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;
.end method

.method public abstract hasKernelFrames()Z
.end method

.method public abstract hasScope()Z
.end method

.method public abstract hasUserFrames()Z
.end method
