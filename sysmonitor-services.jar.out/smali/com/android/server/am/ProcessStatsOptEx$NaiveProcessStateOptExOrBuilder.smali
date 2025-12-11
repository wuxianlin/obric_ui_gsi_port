.class public interface abstract Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptExOrBuilder;
.super Ljava/lang/Object;
.source "ProcessStatsOptEx.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessStatsOptEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NaiveProcessStateOptExOrBuilder"
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getPss(I)J
.end method

.method public abstract getPssCount()I
.end method

.method public abstract getPssList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()I
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasUid()Z
.end method
