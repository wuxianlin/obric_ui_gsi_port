.class public interface abstract Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfigOrBuilder;
.super Ljava/lang/Object;
.source "AndroidInputEventConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidInputEventConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AndroidInputEventConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getMode()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;
.end method

.method public abstract getRules(I)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
.end method

.method public abstract getRulesCount()I
.end method

.method public abstract getRulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTraceDispatcherInputEvents()Z
.end method

.method public abstract getTraceDispatcherWindowDispatch()Z
.end method

.method public abstract hasMode()Z
.end method

.method public abstract hasTraceDispatcherInputEvents()Z
.end method

.method public abstract hasTraceDispatcherWindowDispatch()Z
.end method
