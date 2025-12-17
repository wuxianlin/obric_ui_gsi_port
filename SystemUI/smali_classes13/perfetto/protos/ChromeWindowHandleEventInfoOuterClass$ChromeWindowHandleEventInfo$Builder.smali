.class public final Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeWindowHandleEventInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;",
        "Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;",
        ">;",
        "Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 260
    invoke-static {}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 261
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDpi()Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->-$$Nest$mclearDpi(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)V

    .line 297
    return-object p0
.end method

.method public clearHwndPtr()Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->copyOnWrite()V

    .line 368
    iget-object v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->-$$Nest$mclearHwndPtr(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)V

    .line 369
    return-object p0
.end method

.method public clearMessageId()Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->-$$Nest$mclearMessageId(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)V

    .line 333
    return-object p0
.end method

.method public getDpi()I
    .locals 1

    .line 278
    iget-object v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->getDpi()I

    move-result v0

    return v0
.end method

.method public getHwndPtr()J
    .locals 2

    .line 350
    iget-object v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->getHwndPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageId()I
    .locals 1

    .line 314
    iget-object v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->getMessageId()I

    move-result v0

    return v0
.end method

.method public hasDpi()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->hasDpi()Z

    move-result v0

    return v0
.end method

.method public hasHwndPtr()Z
    .locals 1

    .line 342
    iget-object v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->hasHwndPtr()Z

    move-result v0

    return v0
.end method

.method public hasMessageId()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->hasMessageId()Z

    move-result v0

    return v0
.end method

.method public setDpi(I)Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 286
    invoke-virtual {p0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->-$$Nest$msetDpi(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;I)V

    .line 288
    return-object p0
.end method

.method public setHwndPtr(J)Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 358
    invoke-virtual {p0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->-$$Nest$msetHwndPtr(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;J)V

    .line 360
    return-object p0
.end method

.method public setMessageId(I)Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 322
    invoke-virtual {p0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->copyOnWrite()V

    .line 323
    iget-object v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->-$$Nest$msetMessageId(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;I)V

    .line 324
    return-object p0
.end method
