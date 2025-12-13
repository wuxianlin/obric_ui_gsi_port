.class public interface abstract Lperfetto/protos/Descriptor$FieldOptionsOrBuilder;
.super Ljava/lang/Object;
.source "Descriptor.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FieldOptionsOrBuilder"
.end annotation


# virtual methods
.method public abstract getPacked()Z
.end method

.method public abstract getUninterpretedOption(I)Lperfetto/protos/Descriptor$UninterpretedOption;
.end method

.method public abstract getUninterpretedOptionCount()I
.end method

.method public abstract getUninterpretedOptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPacked()Z
.end method
