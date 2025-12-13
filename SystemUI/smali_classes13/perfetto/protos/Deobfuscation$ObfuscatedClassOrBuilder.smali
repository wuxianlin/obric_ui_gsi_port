.class public interface abstract Lperfetto/protos/Deobfuscation$ObfuscatedClassOrBuilder;
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
    name = "ObfuscatedClassOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeobfuscatedName()Ljava/lang/String;
.end method

.method public abstract getDeobfuscatedNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getObfuscatedMembers(I)Lperfetto/protos/Deobfuscation$ObfuscatedMember;
.end method

.method public abstract getObfuscatedMembersCount()I
.end method

.method public abstract getObfuscatedMembersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Deobfuscation$ObfuscatedMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getObfuscatedMethods(I)Lperfetto/protos/Deobfuscation$ObfuscatedMember;
.end method

.method public abstract getObfuscatedMethodsCount()I
.end method

.method public abstract getObfuscatedMethodsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Deobfuscation$ObfuscatedMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getObfuscatedName()Ljava/lang/String;
.end method

.method public abstract getObfuscatedNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasDeobfuscatedName()Z
.end method

.method public abstract hasObfuscatedName()Z
.end method
