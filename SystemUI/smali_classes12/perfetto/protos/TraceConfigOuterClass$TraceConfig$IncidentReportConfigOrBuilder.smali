.class public interface abstract Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfigOrBuilder;
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
    name = "IncidentReportConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getDestinationClass()Ljava/lang/String;
.end method

.method public abstract getDestinationClassBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDestinationPackage()Ljava/lang/String;
.end method

.method public abstract getDestinationPackageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrivacyLevel()I
.end method

.method public abstract getSkipDropbox()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSkipIncidentd()Z
.end method

.method public abstract hasDestinationClass()Z
.end method

.method public abstract hasDestinationPackage()Z
.end method

.method public abstract hasPrivacyLevel()Z
.end method

.method public abstract hasSkipDropbox()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasSkipIncidentd()Z
.end method
