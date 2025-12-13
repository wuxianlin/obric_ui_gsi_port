.class public final Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidFs.java"

# interfaces
.implements Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;",
        "Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-static {}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytes()Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;->-$$Nest$mclearBytes(Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;)V

    .line 289
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;)V

    .line 325
    return-object p0
.end method

.method public clearOffset()Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;->-$$Nest$mclearOffset(Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;)V

    .line 361
    return-object p0
.end method

.method public getBytes()I
    .locals 1

    .line 270
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;->getBytes()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 306
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 342
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;->getOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBytes()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;->hasBytes()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;->hasOffset()Z

    move-result v0

    return v0
.end method

.method public setBytes(I)Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 278
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;->-$$Nest$msetBytes(Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;I)V

    .line 280
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 314
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;J)V

    .line 316
    return-object p0
.end method

.method public setOffset(J)Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 350
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;->-$$Nest$msetOffset(Lperfetto/protos/AndroidFs$AndroidFsDatareadEndFtraceEvent;J)V

    .line 352
    return-object p0
.end method
