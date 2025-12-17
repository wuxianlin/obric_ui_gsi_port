.class public interface abstract Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTableOrBuilder;
.super Ljava/lang/Object;
.source "TranslationTableOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TranslationTableOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChromeUserEventTranslationTableOrBuilder"
.end annotation


# virtual methods
.method public abstract containsActionHashToName(J)Z
.end method

.method public abstract getActionHashToName()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getActionHashToNameCount()I
.end method

.method public abstract getActionHashToNameMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActionHashToNameOrDefault(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getActionHashToNameOrThrow(J)Ljava/lang/String;
.end method
