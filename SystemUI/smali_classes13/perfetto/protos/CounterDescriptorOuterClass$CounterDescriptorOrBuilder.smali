.class public interface abstract Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptorOrBuilder;
.super Ljava/lang/Object;
.source "CounterDescriptorOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CounterDescriptorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CounterDescriptorOrBuilder"
.end annotation


# virtual methods
.method public abstract getCategories(I)Ljava/lang/String;
.end method

.method public abstract getCategoriesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCategoriesCount()I
.end method

.method public abstract getCategoriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsIncremental()Z
.end method

.method public abstract getType()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;
.end method

.method public abstract getUnit()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;
.end method

.method public abstract getUnitMultiplier()J
.end method

.method public abstract getUnitName()Ljava/lang/String;
.end method

.method public abstract getUnitNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasIsIncremental()Z
.end method

.method public abstract hasType()Z
.end method

.method public abstract hasUnit()Z
.end method

.method public abstract hasUnitMultiplier()Z
.end method

.method public abstract hasUnitName()Z
.end method
