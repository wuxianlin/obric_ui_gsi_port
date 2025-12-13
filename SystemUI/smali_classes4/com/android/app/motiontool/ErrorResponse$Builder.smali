.class public final Lcom/android/app/motiontool/ErrorResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ErrorResponse.java"

# interfaces
.implements Lcom/android/app/motiontool/ErrorResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/ErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/app/motiontool/ErrorResponse;",
        "Lcom/android/app/motiontool/ErrorResponse$Builder;",
        ">;",
        "Lcom/android/app/motiontool/ErrorResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 324
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->access$000()Lcom/android/app/motiontool/ErrorResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/motiontool/ErrorResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/app/motiontool/ErrorResponse$1;

    .line 317
    invoke-direct {p0}, Lcom/android/app/motiontool/ErrorResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lcom/android/app/motiontool/ErrorResponse$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/android/app/motiontool/ErrorResponse$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/android/app/motiontool/ErrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/ErrorResponse;->access$200(Lcom/android/app/motiontool/ErrorResponse;)V

    .line 361
    return-object p0
.end method

.method public clearMessage()Lcom/android/app/motiontool/ErrorResponse$Builder;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/android/app/motiontool/ErrorResponse$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/android/app/motiontool/ErrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/ErrorResponse;->access$400(Lcom/android/app/motiontool/ErrorResponse;)V

    .line 427
    return-object p0
.end method

.method public getCode()Lcom/android/app/motiontool/ErrorResponse$Code;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/android/app/motiontool/ErrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/ErrorResponse;->getCode()Lcom/android/app/motiontool/ErrorResponse$Code;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/android/app/motiontool/ErrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/android/app/motiontool/ErrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/ErrorResponse;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCode()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/android/app/motiontool/ErrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/ErrorResponse;->hasCode()Z

    move-result v0

    return v0
.end method

.method public hasMessage()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/android/app/motiontool/ErrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/ErrorResponse;->hasMessage()Z

    move-result v0

    return v0
.end method

.method public setCode(Lcom/android/app/motiontool/ErrorResponse$Code;)Lcom/android/app/motiontool/ErrorResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 350
    invoke-virtual {p0}, Lcom/android/app/motiontool/ErrorResponse$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lcom/android/app/motiontool/ErrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/ErrorResponse;->access$100(Lcom/android/app/motiontool/ErrorResponse;Lcom/android/app/motiontool/ErrorResponse$Code;)V

    .line 352
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/android/app/motiontool/ErrorResponse$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 412
    invoke-virtual {p0}, Lcom/android/app/motiontool/ErrorResponse$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/android/app/motiontool/ErrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/ErrorResponse;->access$300(Lcom/android/app/motiontool/ErrorResponse;Ljava/lang/String;)V

    .line 414
    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/android/app/motiontool/ErrorResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 440
    invoke-virtual {p0}, Lcom/android/app/motiontool/ErrorResponse$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/android/app/motiontool/ErrorResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/ErrorResponse;->access$500(Lcom/android/app/motiontool/ErrorResponse;Lcom/google/protobuf/ByteString;)V

    .line 442
    return-object p0
.end method
