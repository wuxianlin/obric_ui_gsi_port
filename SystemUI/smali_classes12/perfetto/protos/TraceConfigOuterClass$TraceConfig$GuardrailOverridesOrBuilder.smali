.class public interface abstract Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverridesOrBuilder;
.super Ljava/lang/Object;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GuardrailOverridesOrBuilder"
.end annotation


# virtual methods
.method public abstract getMaxTracingBufferSizeKb()I
.end method

.method public abstract getMaxUploadPerDayBytes()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasMaxTracingBufferSizeKb()Z
.end method

.method public abstract hasMaxUploadPerDayBytes()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
