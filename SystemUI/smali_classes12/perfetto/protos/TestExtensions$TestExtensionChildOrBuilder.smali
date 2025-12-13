.class public interface abstract Lperfetto/protos/TestExtensions$TestExtensionChildOrBuilder;
.super Ljava/lang/Object;
.source "TestExtensions.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TestExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TestExtensionChildOrBuilder"
.end annotation


# virtual methods
.method public abstract getChildFieldForTesting()Ljava/lang/String;
.end method

.method public abstract getChildFieldForTestingBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDebugAnnotations(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
.end method

.method public abstract getDebugAnnotationsCount()I
.end method

.method public abstract getDebugAnnotationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasChildFieldForTesting()Z
.end method
