.class public interface abstract Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRuleOrBuilder;
.super Ljava/lang/Object;
.source "AndroidInputEventConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TraceRuleOrBuilder"
.end annotation


# virtual methods
.method public abstract getMatchAllPackages(I)Ljava/lang/String;
.end method

.method public abstract getMatchAllPackagesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMatchAllPackagesCount()I
.end method

.method public abstract getMatchAllPackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMatchAnyPackages(I)Ljava/lang/String;
.end method

.method public abstract getMatchAnyPackagesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMatchAnyPackagesCount()I
.end method

.method public abstract getMatchAnyPackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMatchImeConnectionActive()Z
.end method

.method public abstract getMatchSecure()Z
.end method

.method public abstract getTraceLevel()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;
.end method

.method public abstract hasMatchImeConnectionActive()Z
.end method

.method public abstract hasMatchSecure()Z
.end method

.method public abstract hasTraceLevel()Z
.end method
