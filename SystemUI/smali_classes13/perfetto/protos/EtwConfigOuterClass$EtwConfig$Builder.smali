.class public final Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "EtwConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/EtwConfigOuterClass$EtwConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/EtwConfigOuterClass$EtwConfig;",
        "Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;",
        ">;",
        "Lperfetto/protos/EtwConfigOuterClass$EtwConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 379
    invoke-static {}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 380
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllKernelFlags(Ljava/lang/Iterable;)Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;",
            ">;)",
            "Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;"
        }
    .end annotation

    .line 473
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;>;"
    invoke-virtual {p0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v0, p1}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->-$$Nest$maddAllKernelFlags(Lperfetto/protos/EtwConfigOuterClass$EtwConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addKernelFlags(Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;)Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    .line 456
    invoke-virtual {p0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v0, p1}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->-$$Nest$maddKernelFlags(Lperfetto/protos/EtwConfigOuterClass$EtwConfig;Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;)V

    .line 458
    return-object p0
.end method

.method public clearKernelFlags()Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->-$$Nest$mclearKernelFlags(Lperfetto/protos/EtwConfigOuterClass$EtwConfig;)V

    .line 489
    return-object p0
.end method

.method public getKernelFlags(I)Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;
    .locals 1
    .param p1, "index"    # I

    .line 424
    iget-object v0, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->getKernelFlags(I)Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    move-result-object v0

    return-object v0
.end method

.method public getKernelFlagsCount()I
    .locals 1

    .line 409
    iget-object v0, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-virtual {v0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->getKernelFlagsCount()I

    move-result v0

    return v0
.end method

.method public getKernelFlagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-virtual {v0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->getKernelFlagsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setKernelFlags(ILperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;)Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    .line 440
    invoke-virtual {p0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig;->-$$Nest$msetKernelFlags(Lperfetto/protos/EtwConfigOuterClass$EtwConfig;ILperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;)V

    .line 442
    return-object p0
.end method
