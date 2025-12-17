.class public final Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DebugAnnotationOuterClass.java"

# interfaces
.implements Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;",
        ">;",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3027
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3028
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllArrayValues(Ljava/lang/Iterable;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;)",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;"
        }
    .end annotation

    .line 4020
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;>;"
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 4021
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$maddAllArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Ljava/lang/Iterable;)V

    .line 4022
    return-object p0
.end method

.method public addAllDictEntries(Ljava/lang/Iterable;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;)",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;"
        }
    .end annotation

    .line 3918
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;>;"
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3919
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$maddAllDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Ljava/lang/Iterable;)V

    .line 3920
    return-object p0
.end method

.method public addArrayValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;

    .line 4010
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 4011
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 4012
    invoke-virtual {p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 4011
    invoke-static {v0, p1, v1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$maddArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 4013
    return-object p0
.end method

.method public addArrayValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 3992
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3993
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$maddArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3994
    return-object p0
.end method

.method public addArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;

    .line 4001
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 4002
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, v1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$maddArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 4003
    return-object p0
.end method

.method public addArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 3983
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3984
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$maddArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3985
    return-object p0
.end method

.method public addDictEntries(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;

    .line 3908
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3909
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 3910
    invoke-virtual {p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 3909
    invoke-static {v0, p1, v1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$maddDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3911
    return-object p0
.end method

.method public addDictEntries(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 3890
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3891
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$maddDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3892
    return-object p0
.end method

.method public addDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;

    .line 3899
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3900
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, v1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$maddDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3901
    return-object p0
.end method

.method public addDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 3881
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3882
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$maddDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3883
    return-object p0
.end method

.method public clearArrayValues()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 4028
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 4029
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 4030
    return-object p0
.end method

.method public clearBoolValue()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 3231
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3232
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearBoolValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3233
    return-object p0
.end method

.method public clearDictEntries()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 3926
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3927
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3928
    return-object p0
.end method

.method public clearDoubleValue()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 3339
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3340
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearDoubleValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3341
    return-object p0
.end method

.method public clearIntValue()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 3303
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3304
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearIntValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3305
    return-object p0
.end method

.method public clearLegacyJsonValue()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 3538
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3539
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearLegacyJsonValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3540
    return-object p0
.end method

.method public clearName()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 3180
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3181
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearName(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3182
    return-object p0
.end method

.method public clearNameField()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 3037
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3038
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearNameField(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3039
    return-object p0
.end method

.method public clearNameIid()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 3114
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3115
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearNameIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3116
    return-object p0
.end method

.method public clearNestedValue()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 3467
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3468
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearNestedValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3469
    return-object p0
.end method

.method public clearPointerValue()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 3395
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3396
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearPointerValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3397
    return-object p0
.end method

.method public clearProtoTypeDescriptor()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 3061
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3062
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearProtoTypeDescriptor(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3063
    return-object p0
.end method

.method public clearProtoTypeName()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 3733
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3734
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearProtoTypeName(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3735
    return-object p0
.end method

.method public clearProtoTypeNameIid()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 3796
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3797
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearProtoTypeNameIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3798
    return-object p0
.end method

.method public clearProtoValue()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 3832
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3833
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearProtoValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3834
    return-object p0
.end method

.method public clearStringValue()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 3620
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3621
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearStringValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3622
    return-object p0
.end method

.method public clearStringValueIid()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 3687
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3688
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearStringValueIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3689
    return-object p0
.end method

.method public clearUintValue()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 3267
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3268
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearUintValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3269
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1

    .line 3049
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3050
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mclearValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3051
    return-object p0
.end method

.method public getArrayValues(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p1, "index"    # I

    .line 3958
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getArrayValues(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public getArrayValuesCount()I
    .locals 1

    .line 3952
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getArrayValuesCount()I

    move-result v0

    return v0
.end method

.method public getArrayValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;"
        }
    .end annotation

    .line 3944
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 3945
    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getArrayValuesList()Ljava/util/List;

    move-result-object v0

    .line 3944
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoolValue()Z
    .locals 1

    .line 3214
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getBoolValue()Z

    move-result v0

    return v0
.end method

.method public getDictEntries(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p1, "index"    # I

    .line 3856
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getDictEntries(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public getDictEntriesCount()I
    .locals 1

    .line 3850
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getDictEntriesCount()I

    move-result v0

    return v0
.end method

.method public getDictEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;"
        }
    .end annotation

    .line 3842
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 3843
    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getDictEntriesList()Ljava/util/List;

    move-result-object v0

    .line 3842
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 3322
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntValue()J
    .locals 2

    .line 3286
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLegacyJsonValue()Ljava/lang/String;
    .locals 1

    .line 3496
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getLegacyJsonValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyJsonValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3510
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getLegacyJsonValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 3141
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3154
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameFieldCase()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;
    .locals 1

    .line 3033
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getNameFieldCase()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NameFieldCase;

    move-result-object v0

    return-object v0
.end method

.method public getNameIid()J
    .locals 2

    .line 3089
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getNameIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNestedValue()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1

    .line 3420
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getNestedValue()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    move-result-object v0

    return-object v0
.end method

.method public getPointerValue()J
    .locals 2

    .line 3368
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getPointerValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProtoTypeDescriptorCase()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;
    .locals 1

    .line 3057
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getProtoTypeDescriptorCase()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    move-result-object v0

    return-object v0
.end method

.method public getProtoTypeName()Ljava/lang/String;
    .locals 1

    .line 3706
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getProtoTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtoTypeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3715
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getProtoTypeNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProtoTypeNameIid()J
    .locals 2

    .line 3771
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getProtoTypeNameIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProtoValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3815
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getProtoValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 3581
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3594
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueIid()J
    .locals 2

    .line 3662
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getStringValueIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUintValue()J
    .locals 2

    .line 3250
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getUintValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueCase()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;
    .locals 1

    .line 3045
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->getValueCase()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 3206
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->hasBoolValue()Z

    move-result v0

    return v0
.end method

.method public hasDoubleValue()Z
    .locals 1

    .line 3314
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->hasDoubleValue()Z

    move-result v0

    return v0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 3278
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->hasIntValue()Z

    move-result v0

    return v0
.end method

.method public hasLegacyJsonValue()Z
    .locals 1

    .line 3483
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->hasLegacyJsonValue()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 3129
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNameIid()Z
    .locals 1

    .line 3077
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->hasNameIid()Z

    move-result v0

    return v0
.end method

.method public hasNestedValue()Z
    .locals 1

    .line 3409
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->hasNestedValue()Z

    move-result v0

    return v0
.end method

.method public hasPointerValue()Z
    .locals 1

    .line 3355
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->hasPointerValue()Z

    move-result v0

    return v0
.end method

.method public hasProtoTypeName()Z
    .locals 1

    .line 3698
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->hasProtoTypeName()Z

    move-result v0

    return v0
.end method

.method public hasProtoTypeNameIid()Z
    .locals 1

    .line 3759
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->hasProtoTypeNameIid()Z

    move-result v0

    return v0
.end method

.method public hasProtoValue()Z
    .locals 1

    .line 3807
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->hasProtoValue()Z

    move-result v0

    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 3569
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public hasStringValueIid()Z
    .locals 1

    .line 3650
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->hasStringValueIid()Z

    move-result v0

    return v0
.end method

.method public hasUintValue()Z
    .locals 1

    .line 3242
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->hasUintValue()Z

    move-result v0

    return v0
.end method

.method public mergeNestedValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 3455
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3456
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mmergeNestedValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 3457
    return-object p0
.end method

.method public removeArrayValues(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4036
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 4037
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mremoveArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;I)V

    .line 4038
    return-object p0
.end method

.method public removeDictEntries(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3934
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3935
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$mremoveDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;I)V

    .line 3936
    return-object p0
.end method

.method public setArrayValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;

    .line 3974
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3975
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 3976
    invoke-virtual {p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 3975
    invoke-static {v0, p1, v1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3977
    return-object p0
.end method

.method public setArrayValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 3965
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3966
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3967
    return-object p0
.end method

.method public setBoolValue(Z)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3222
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3223
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetBoolValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Z)V

    .line 3224
    return-object p0
.end method

.method public setDictEntries(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;

    .line 3872
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3873
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 3874
    invoke-virtual {p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 3873
    invoke-static {v0, p1, v1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3875
    return-object p0
.end method

.method public setDictEntries(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 3863
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3864
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetDictEntries(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 3865
    return-object p0
.end method

.method public setDoubleValue(D)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 3330
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3331
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetDoubleValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;D)V

    .line 3332
    return-object p0
.end method

.method public setIntValue(J)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3294
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3295
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetIntValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;J)V

    .line 3296
    return-object p0
.end method

.method public setLegacyJsonValue(Ljava/lang/String;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3524
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3525
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetLegacyJsonValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Ljava/lang/String;)V

    .line 3526
    return-object p0
.end method

.method public setLegacyJsonValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3554
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3555
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetLegacyJsonValueBytes(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lcom/google/protobuf/ByteString;)V

    .line 3556
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3167
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3168
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetName(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Ljava/lang/String;)V

    .line 3169
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3195
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3196
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetNameBytes(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lcom/google/protobuf/ByteString;)V

    .line 3197
    return-object p0
.end method

.method public setNameIid(J)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3101
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3102
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetNameIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;J)V

    .line 3103
    return-object p0
.end method

.method public setNestedValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;

    .line 3443
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3444
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-virtual {p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, v1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetNestedValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 3445
    return-object p0
.end method

.method public setNestedValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 3430
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3431
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetNestedValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 3432
    return-object p0
.end method

.method public setPointerValue(J)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3381
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3382
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetPointerValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;J)V

    .line 3383
    return-object p0
.end method

.method public setProtoTypeName(Ljava/lang/String;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3724
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3725
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetProtoTypeName(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Ljava/lang/String;)V

    .line 3726
    return-object p0
.end method

.method public setProtoTypeNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3744
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3745
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetProtoTypeNameBytes(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lcom/google/protobuf/ByteString;)V

    .line 3746
    return-object p0
.end method

.method public setProtoTypeNameIid(J)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3783
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3784
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetProtoTypeNameIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;J)V

    .line 3785
    return-object p0
.end method

.method public setProtoValue(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3823
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3824
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetProtoValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lcom/google/protobuf/ByteString;)V

    .line 3825
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3607
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3608
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetStringValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Ljava/lang/String;)V

    .line 3609
    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3635
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3636
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetStringValueBytes(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;Lcom/google/protobuf/ByteString;)V

    .line 3637
    return-object p0
.end method

.method public setStringValueIid(J)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3674
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3675
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetStringValueIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;J)V

    .line 3676
    return-object p0
.end method

.method public setUintValue(J)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3258
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->copyOnWrite()V

    .line 3259
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;->-$$Nest$msetUintValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;J)V

    .line 3260
    return-object p0
.end method
