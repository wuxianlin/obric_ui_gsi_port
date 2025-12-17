.class public final Lperfetto/protos/V8$InternedV8JsFunction$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$InternedV8JsFunctionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$InternedV8JsFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V8$InternedV8JsFunction;",
        "Lperfetto/protos/V8$InternedV8JsFunction$Builder;",
        ">;",
        "Lperfetto/protos/V8$InternedV8JsFunctionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3509
    invoke-static {}, Lperfetto/protos/V8$InternedV8JsFunction;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$InternedV8JsFunction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3510
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V8$InternedV8JsFunction$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8JsFunction$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearByteOffset()Lperfetto/protos/V8$InternedV8JsFunction$Builder;
    .locals 1

    .line 3744
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->copyOnWrite()V

    .line 3745
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->-$$Nest$mclearByteOffset(Lperfetto/protos/V8$InternedV8JsFunction;)V

    .line 3746
    return-object p0
.end method

.method public clearIid()Lperfetto/protos/V8$InternedV8JsFunction$Builder;
    .locals 1

    .line 3544
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->copyOnWrite()V

    .line 3545
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->-$$Nest$mclearIid(Lperfetto/protos/V8$InternedV8JsFunction;)V

    .line 3546
    return-object p0
.end method

.method public clearIsToplevel()Lperfetto/protos/V8$InternedV8JsFunction$Builder;
    .locals 1

    .line 3652
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->copyOnWrite()V

    .line 3653
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->-$$Nest$mclearIsToplevel(Lperfetto/protos/V8$InternedV8JsFunction;)V

    .line 3654
    return-object p0
.end method

.method public clearKind()Lperfetto/protos/V8$InternedV8JsFunction$Builder;
    .locals 1

    .line 3688
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->copyOnWrite()V

    .line 3689
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->-$$Nest$mclearKind(Lperfetto/protos/V8$InternedV8JsFunction;)V

    .line 3690
    return-object p0
.end method

.method public clearV8JsFunctionNameIid()Lperfetto/protos/V8$InternedV8JsFunction$Builder;
    .locals 1

    .line 3580
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->copyOnWrite()V

    .line 3581
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->-$$Nest$mclearV8JsFunctionNameIid(Lperfetto/protos/V8$InternedV8JsFunction;)V

    .line 3582
    return-object p0
.end method

.method public clearV8JsScriptIid()Lperfetto/protos/V8$InternedV8JsFunction$Builder;
    .locals 1

    .line 3616
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->copyOnWrite()V

    .line 3617
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->-$$Nest$mclearV8JsScriptIid(Lperfetto/protos/V8$InternedV8JsFunction;)V

    .line 3618
    return-object p0
.end method

.method public getByteOffset()I
    .locals 1

    .line 3717
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->getByteOffset()I

    move-result v0

    return v0
.end method

.method public getIid()J
    .locals 2

    .line 3527
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsToplevel()Z
    .locals 1

    .line 3635
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->getIsToplevel()Z

    move-result v0

    return v0
.end method

.method public getKind()Lperfetto/protos/V8$InternedV8JsFunction$Kind;
    .locals 1

    .line 3671
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->getKind()Lperfetto/protos/V8$InternedV8JsFunction$Kind;

    move-result-object v0

    return-object v0
.end method

.method public getV8JsFunctionNameIid()J
    .locals 2

    .line 3563
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->getV8JsFunctionNameIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getV8JsScriptIid()J
    .locals 2

    .line 3599
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->getV8JsScriptIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasByteOffset()Z
    .locals 1

    .line 3704
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->hasByteOffset()Z

    move-result v0

    return v0
.end method

.method public hasIid()Z
    .locals 1

    .line 3519
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasIsToplevel()Z
    .locals 1

    .line 3627
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->hasIsToplevel()Z

    move-result v0

    return v0
.end method

.method public hasKind()Z
    .locals 1

    .line 3663
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->hasKind()Z

    move-result v0

    return v0
.end method

.method public hasV8JsFunctionNameIid()Z
    .locals 1

    .line 3555
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->hasV8JsFunctionNameIid()Z

    move-result v0

    return v0
.end method

.method public hasV8JsScriptIid()Z
    .locals 1

    .line 3591
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->hasV8JsScriptIid()Z

    move-result v0

    return v0
.end method

.method public setByteOffset(I)Lperfetto/protos/V8$InternedV8JsFunction$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3730
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->copyOnWrite()V

    .line 3731
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8JsFunction;->-$$Nest$msetByteOffset(Lperfetto/protos/V8$InternedV8JsFunction;I)V

    .line 3732
    return-object p0
.end method

.method public setIid(J)Lperfetto/protos/V8$InternedV8JsFunction$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3535
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->copyOnWrite()V

    .line 3536
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$InternedV8JsFunction;->-$$Nest$msetIid(Lperfetto/protos/V8$InternedV8JsFunction;J)V

    .line 3537
    return-object p0
.end method

.method public setIsToplevel(Z)Lperfetto/protos/V8$InternedV8JsFunction$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3643
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->copyOnWrite()V

    .line 3644
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8JsFunction;->-$$Nest$msetIsToplevel(Lperfetto/protos/V8$InternedV8JsFunction;Z)V

    .line 3645
    return-object p0
.end method

.method public setKind(Lperfetto/protos/V8$InternedV8JsFunction$Kind;)Lperfetto/protos/V8$InternedV8JsFunction$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$InternedV8JsFunction$Kind;

    .line 3679
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->copyOnWrite()V

    .line 3680
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8JsFunction;->-$$Nest$msetKind(Lperfetto/protos/V8$InternedV8JsFunction;Lperfetto/protos/V8$InternedV8JsFunction$Kind;)V

    .line 3681
    return-object p0
.end method

.method public setV8JsFunctionNameIid(J)Lperfetto/protos/V8$InternedV8JsFunction$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3571
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->copyOnWrite()V

    .line 3572
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$InternedV8JsFunction;->-$$Nest$msetV8JsFunctionNameIid(Lperfetto/protos/V8$InternedV8JsFunction;J)V

    .line 3573
    return-object p0
.end method

.method public setV8JsScriptIid(J)Lperfetto/protos/V8$InternedV8JsFunction$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3607
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->copyOnWrite()V

    .line 3608
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$InternedV8JsFunction;->-$$Nest$msetV8JsScriptIid(Lperfetto/protos/V8$InternedV8JsFunction;J)V

    .line 3609
    return-object p0
.end method
