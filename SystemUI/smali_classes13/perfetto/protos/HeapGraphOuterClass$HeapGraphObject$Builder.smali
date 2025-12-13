.class public final Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HeapGraphOuterClass.java"

# interfaces
.implements Lperfetto/protos/HeapGraphOuterClass$HeapGraphObjectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;",
        ">;",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphObjectOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2920
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2921
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllReferenceFieldId(Ljava/lang/Iterable;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;"
        }
    .end annotation

    .line 3273
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 3274
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$maddAllReferenceFieldId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;Ljava/lang/Iterable;)V

    .line 3275
    return-object p0
.end method

.method public addAllReferenceObjectId(Ljava/lang/Iterable;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;"
        }
    .end annotation

    .line 3373
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 3374
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$maddAllReferenceObjectId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;Ljava/lang/Iterable;)V

    .line 3375
    return-object p0
.end method

.method public addReferenceFieldId(J)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3255
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 3256
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$maddReferenceFieldId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;J)V

    .line 3257
    return-object p0
.end method

.method public addReferenceObjectId(J)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3358
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 3359
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$maddReferenceObjectId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;J)V

    .line 3360
    return-object p0
.end method

.method public clearId()Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1

    .line 2967
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 2968
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$mclearId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V

    .line 2969
    return-object p0
.end method

.method public clearIdDelta()Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1

    .line 3003
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 3004
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$mclearIdDelta(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V

    .line 3005
    return-object p0
.end method

.method public clearIdentifier()Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1

    .line 2930
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 2931
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$mclearIdentifier(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V

    .line 2932
    return-object p0
.end method

.method public clearNativeAllocationRegistrySizeField()Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1

    .line 3446
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 3447
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$mclearNativeAllocationRegistrySizeField(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V

    .line 3448
    return-object p0
.end method

.method public clearReferenceFieldId()Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1

    .line 3289
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 3290
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$mclearReferenceFieldId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V

    .line 3291
    return-object p0
.end method

.method public clearReferenceFieldIdBase()Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1

    .line 3171
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 3172
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$mclearReferenceFieldIdBase(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V

    .line 3173
    return-object p0
.end method

.method public clearReferenceObjectId()Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1

    .line 3386
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 3387
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$mclearReferenceObjectId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V

    .line 3388
    return-object p0
.end method

.method public clearSelfSize()Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1

    .line 3107
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 3108
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$mclearSelfSize(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V

    .line 3109
    return-object p0
.end method

.method public clearTypeId()Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1

    .line 3055
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 3056
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$mclearTypeId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V

    .line 3057
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 2950
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIdDelta()J
    .locals 2

    .line 2986
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->getIdDelta()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIdentifierCase()Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;
    .locals 1

    .line 2926
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->getIdentifierCase()Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$IdentifierCase;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAllocationRegistrySizeField()J
    .locals 2

    .line 3417
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->getNativeAllocationRegistrySizeField()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReferenceFieldId(I)J
    .locals 2
    .param p1, "index"    # I

    .line 3222
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->getReferenceFieldId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReferenceFieldIdBase()J
    .locals 2

    .line 3140
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->getReferenceFieldIdBase()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReferenceFieldIdCount()I
    .locals 1

    .line 3206
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->getReferenceFieldIdCount()I

    move-result v0

    return v0
.end method

.method public getReferenceFieldIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3190
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    .line 3191
    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->getReferenceFieldIdList()Ljava/util/List;

    move-result-object v0

    .line 3190
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceObjectId(I)J
    .locals 2
    .param p1, "index"    # I

    .line 3331
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->getReferenceObjectId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReferenceObjectIdCount()I
    .locals 1

    .line 3318
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->getReferenceObjectIdCount()I

    move-result v0

    return v0
.end method

.method public getReferenceObjectIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3305
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    .line 3306
    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->getReferenceObjectIdList()Ljava/util/List;

    move-result-object v0

    .line 3305
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelfSize()J
    .locals 2

    .line 3082
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->getSelfSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTypeId()J
    .locals 2

    .line 3030
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->getTypeId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasId()Z
    .locals 1

    .line 2942
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasIdDelta()Z
    .locals 1

    .line 2978
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->hasIdDelta()Z

    move-result v0

    return v0
.end method

.method public hasNativeAllocationRegistrySizeField()Z
    .locals 1

    .line 3403
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->hasNativeAllocationRegistrySizeField()Z

    move-result v0

    return v0
.end method

.method public hasReferenceFieldIdBase()Z
    .locals 1

    .line 3125
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->hasReferenceFieldIdBase()Z

    move-result v0

    return v0
.end method

.method public hasSelfSize()Z
    .locals 1

    .line 3070
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->hasSelfSize()Z

    move-result v0

    return v0
.end method

.method public hasTypeId()Z
    .locals 1

    .line 3018
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->hasTypeId()Z

    move-result v0

    return v0
.end method

.method public setId(J)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2958
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 2959
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$msetId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;J)V

    .line 2960
    return-object p0
.end method

.method public setIdDelta(J)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2994
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 2995
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$msetIdDelta(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;J)V

    .line 2996
    return-object p0
.end method

.method public setNativeAllocationRegistrySizeField(J)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3431
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 3432
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$msetNativeAllocationRegistrySizeField(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;J)V

    .line 3433
    return-object p0
.end method

.method public setReferenceFieldId(IJ)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 3238
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 3239
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$msetReferenceFieldId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;IJ)V

    .line 3240
    return-object p0
.end method

.method public setReferenceFieldIdBase(J)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3155
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 3156
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$msetReferenceFieldIdBase(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;J)V

    .line 3157
    return-object p0
.end method

.method public setReferenceObjectId(IJ)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 3344
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 3345
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$msetReferenceObjectId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;IJ)V

    .line 3346
    return-object p0
.end method

.method public setSelfSize(J)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3094
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 3095
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$msetSelfSize(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;J)V

    .line 3096
    return-object p0
.end method

.method public setTypeId(J)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3042
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->copyOnWrite()V

    .line 3043
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;->-$$Nest$msetTypeId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;J)V

    .line 3044
    return-object p0
.end method
