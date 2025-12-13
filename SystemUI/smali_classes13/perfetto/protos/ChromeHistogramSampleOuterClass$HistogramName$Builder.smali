.class public final Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeHistogramSampleOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;",
        "Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;",
        ">;",
        "Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramNameOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 234
    invoke-static {}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 235
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIid()Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    invoke-static {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;->-$$Nest$mclearIid(Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)V

    .line 271
    return-object p0
.end method

.method public clearName()Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    invoke-static {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;->-$$Nest$mclearName(Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)V

    .line 317
    return-object p0
.end method

.method public getIid()J
    .locals 2

    .line 252
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    invoke-virtual {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    invoke-virtual {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 297
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    invoke-virtual {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIid()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    invoke-virtual {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    invoke-virtual {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;->hasName()Z

    move-result v0

    return v0
.end method

.method public setIid(J)Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 260
    invoke-virtual {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;->copyOnWrite()V

    .line 261
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;->-$$Nest$msetIid(Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;J)V

    .line 262
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 306
    invoke-virtual {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;->-$$Nest$msetName(Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;Ljava/lang/String;)V

    .line 308
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 326
    invoke-virtual {p0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;->-$$Nest$msetNameBytes(Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;Lcom/google/protobuf/ByteString;)V

    .line 328
    return-object p0
.end method
