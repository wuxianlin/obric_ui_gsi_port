.class public interface abstract Lperfetto/protos/Deobfuscation$DeobfuscationMappingOrBuilder;
.super Ljava/lang/Object;
.source "Deobfuscation.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Deobfuscation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeobfuscationMappingOrBuilder"
.end annotation


# virtual methods
.method public abstract getObfuscatedClasses(I)Lperfetto/protos/Deobfuscation$ObfuscatedClass;
.end method

.method public abstract getObfuscatedClassesCount()I
.end method

.method public abstract getObfuscatedClassesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Deobfuscation$ObfuscatedClass;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPackageNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersionCode()J
.end method

.method public abstract hasPackageName()Z
.end method

.method public abstract hasVersionCode()Z
.end method
