.class public final Lperfetto/protos/TraceOuterClass$Trace$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceOuterClass$TraceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceOuterClass$Trace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceOuterClass$Trace;",
        "Lperfetto/protos/TraceOuterClass$Trace$Builder;",
        ">;",
        "Lperfetto/protos/TraceOuterClass$TraceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 225
    invoke-static {}, Lperfetto/protos/TraceOuterClass$Trace;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceOuterClass$Trace;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 226
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceOuterClass$Trace$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceOuterClass$Trace$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPacket(Ljava/lang/Iterable;)Lperfetto/protos/TraceOuterClass$Trace$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TracePacketOuterClass$TracePacket;",
            ">;)",
            "Lperfetto/protos/TraceOuterClass$Trace$Builder;"
        }
    .end annotation

    .line 310
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TracePacketOuterClass$TracePacket;>;"
    invoke-virtual {p0}, Lperfetto/protos/TraceOuterClass$Trace$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v0, p1}, Lperfetto/protos/TraceOuterClass$Trace;->-$$Nest$maddAllPacket(Lperfetto/protos/TraceOuterClass$Trace;Ljava/lang/Iterable;)V

    .line 312
    return-object p0
.end method

.method public addPacket(ILperfetto/protos/TracePacketOuterClass$TracePacket$Builder;)Lperfetto/protos/TraceOuterClass$Trace$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;

    .line 300
    invoke-virtual {p0}, Lperfetto/protos/TraceOuterClass$Trace$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    .line 302
    invoke-virtual {p2}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    .line 301
    invoke-static {v0, p1, v1}, Lperfetto/protos/TraceOuterClass$Trace;->-$$Nest$maddPacket(Lperfetto/protos/TraceOuterClass$Trace;ILperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 303
    return-object p0
.end method

.method public addPacket(ILperfetto/protos/TracePacketOuterClass$TracePacket;)Lperfetto/protos/TraceOuterClass$Trace$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TracePacketOuterClass$TracePacket;

    .line 282
    invoke-virtual {p0}, Lperfetto/protos/TraceOuterClass$Trace$Builder;->copyOnWrite()V

    .line 283
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceOuterClass$Trace;->-$$Nest$maddPacket(Lperfetto/protos/TraceOuterClass$Trace;ILperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 284
    return-object p0
.end method

.method public addPacket(Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;)Lperfetto/protos/TraceOuterClass$Trace$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;

    .line 291
    invoke-virtual {p0}, Lperfetto/protos/TraceOuterClass$Trace$Builder;->copyOnWrite()V

    .line 292
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    invoke-virtual {p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, v1}, Lperfetto/protos/TraceOuterClass$Trace;->-$$Nest$maddPacket(Lperfetto/protos/TraceOuterClass$Trace;Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 293
    return-object p0
.end method

.method public addPacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;)Lperfetto/protos/TraceOuterClass$Trace$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TracePacketOuterClass$TracePacket;

    .line 273
    invoke-virtual {p0}, Lperfetto/protos/TraceOuterClass$Trace$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v0, p1}, Lperfetto/protos/TraceOuterClass$Trace;->-$$Nest$maddPacket(Lperfetto/protos/TraceOuterClass$Trace;Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 275
    return-object p0
.end method

.method public clearPacket()Lperfetto/protos/TraceOuterClass$Trace$Builder;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lperfetto/protos/TraceOuterClass$Trace$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v0}, Lperfetto/protos/TraceOuterClass$Trace;->-$$Nest$mclearPacket(Lperfetto/protos/TraceOuterClass$Trace;)V

    .line 320
    return-object p0
.end method

.method public getPacket(I)Lperfetto/protos/TracePacketOuterClass$TracePacket;
    .locals 1
    .param p1, "index"    # I

    .line 248
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceOuterClass$Trace;->getPacket(I)Lperfetto/protos/TracePacketOuterClass$TracePacket;

    move-result-object v0

    return-object v0
.end method

.method public getPacketCount()I
    .locals 1

    .line 242
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    invoke-virtual {v0}, Lperfetto/protos/TraceOuterClass$Trace;->getPacketCount()I

    move-result v0

    return v0
.end method

.method public getPacketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TracePacketOuterClass$TracePacket;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    .line 235
    invoke-virtual {v0}, Lperfetto/protos/TraceOuterClass$Trace;->getPacketList()Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removePacket(I)Lperfetto/protos/TraceOuterClass$Trace$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 326
    invoke-virtual {p0}, Lperfetto/protos/TraceOuterClass$Trace$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v0, p1}, Lperfetto/protos/TraceOuterClass$Trace;->-$$Nest$mremovePacket(Lperfetto/protos/TraceOuterClass$Trace;I)V

    .line 328
    return-object p0
.end method

.method public setPacket(ILperfetto/protos/TracePacketOuterClass$TracePacket$Builder;)Lperfetto/protos/TraceOuterClass$Trace$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;

    .line 264
    invoke-virtual {p0}, Lperfetto/protos/TraceOuterClass$Trace$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    .line 266
    invoke-virtual {p2}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    .line 265
    invoke-static {v0, p1, v1}, Lperfetto/protos/TraceOuterClass$Trace;->-$$Nest$msetPacket(Lperfetto/protos/TraceOuterClass$Trace;ILperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 267
    return-object p0
.end method

.method public setPacket(ILperfetto/protos/TracePacketOuterClass$TracePacket;)Lperfetto/protos/TraceOuterClass$Trace$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TracePacketOuterClass$TracePacket;

    .line 255
    invoke-virtual {p0}, Lperfetto/protos/TraceOuterClass$Trace$Builder;->copyOnWrite()V

    .line 256
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceOuterClass$Trace;->-$$Nest$msetPacket(Lperfetto/protos/TraceOuterClass$Trace;ILperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 257
    return-object p0
.end method
