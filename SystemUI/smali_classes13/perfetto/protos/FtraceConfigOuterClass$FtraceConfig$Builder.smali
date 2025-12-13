.class public final Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FtraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceConfigOuterClass$FtraceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;",
        ">;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4931
    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4932
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAtraceApps(Ljava/lang/Iterable;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;"
        }
    .end annotation

    .line 5258
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5259
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$maddAllAtraceApps(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/Iterable;)V

    .line 5260
    return-object p0
.end method

.method public addAllAtraceCategories(Ljava/lang/Iterable;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;"
        }
    .end annotation

    .line 5158
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5159
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$maddAllAtraceCategories(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/Iterable;)V

    .line 5160
    return-object p0
.end method

.method public addAllFtraceEvents(Ljava/lang/Iterable;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;"
        }
    .end annotation

    .line 5030
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5031
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$maddAllFtraceEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/Iterable;)V

    .line 5032
    return-object p0
.end method

.method public addAllFunctionFilters(Ljava/lang/Iterable;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;"
        }
    .end annotation

    .line 6364
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6365
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$maddAllFunctionFilters(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/Iterable;)V

    .line 6366
    return-object p0
.end method

.method public addAllFunctionGraphRoots(Ljava/lang/Iterable;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;"
        }
    .end annotation

    .line 6553
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6554
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$maddAllFunctionGraphRoots(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/Iterable;)V

    .line 6555
    return-object p0
.end method

.method public addAllSyscallEvents(Ljava/lang/Iterable;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;"
        }
    .end annotation

    .line 6066
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6067
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$maddAllSyscallEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/Iterable;)V

    .line 6068
    return-object p0
.end method

.method public addAtraceApps(Ljava/lang/String;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5247
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5248
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$maddAtraceApps(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/String;)V

    .line 5249
    return-object p0
.end method

.method public addAtraceAppsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5278
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5279
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$maddAtraceAppsBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lcom/google/protobuf/ByteString;)V

    .line 5280
    return-object p0
.end method

.method public addAtraceCategories(Ljava/lang/String;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5143
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5144
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$maddAtraceCategories(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/String;)V

    .line 5145
    return-object p0
.end method

.method public addAtraceCategoriesBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5186
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5187
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$maddAtraceCategoriesBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lcom/google/protobuf/ByteString;)V

    .line 5188
    return-object p0
.end method

.method public addFtraceEvents(Ljava/lang/String;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5015
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5016
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$maddFtraceEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/String;)V

    .line 5017
    return-object p0
.end method

.method public addFtraceEventsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5058
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5059
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$maddFtraceEventsBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lcom/google/protobuf/ByteString;)V

    .line 5060
    return-object p0
.end method

.method public addFunctionFilters(Ljava/lang/String;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6343
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6344
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$maddFunctionFilters(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/String;)V

    .line 6345
    return-object p0
.end method

.method public addFunctionFiltersBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6404
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6405
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$maddFunctionFiltersBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lcom/google/protobuf/ByteString;)V

    .line 6406
    return-object p0
.end method

.method public addFunctionGraphRoots(Ljava/lang/String;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6531
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6532
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$maddFunctionGraphRoots(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/String;)V

    .line 6533
    return-object p0
.end method

.method public addFunctionGraphRootsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6595
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6596
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$maddFunctionGraphRootsBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lcom/google/protobuf/ByteString;)V

    .line 6597
    return-object p0
.end method

.method public addSyscallEvents(Ljava/lang/String;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6045
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6046
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$maddSyscallEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/String;)V

    .line 6047
    return-object p0
.end method

.method public addSyscallEventsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6106
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6107
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$maddSyscallEventsBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lcom/google/protobuf/ByteString;)V

    .line 6108
    return-object p0
.end method

.method public clearAtraceApps()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 5267
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5268
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearAtraceApps(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 5269
    return-object p0
.end method

.method public clearAtraceCategories()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 5171
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5172
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearAtraceCategories(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 5173
    return-object p0
.end method

.method public clearBufferSizeKb()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 5338
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5339
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearBufferSizeKb(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 5340
    return-object p0
.end method

.method public clearBufferSizeLowerBound()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 6962
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6963
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearBufferSizeLowerBound(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 6964
    return-object p0
.end method

.method public clearCompactSched()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 5521
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5522
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearCompactSched(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 5523
    return-object p0
.end method

.method public clearDisableGenericEvents()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 5924
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5925
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearDisableGenericEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 5926
    return-object p0
.end method

.method public clearDrainBufferPercent()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 5474
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5475
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearDrainBufferPercent(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 5476
    return-object p0
.end method

.method public clearDrainPeriodMs()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 5398
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5399
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearDrainPeriodMs(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 5400
    return-object p0
.end method

.method public clearEnableFunctionGraph()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 6222
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6223
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearEnableFunctionGraph(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 6224
    return-object p0
.end method

.method public clearFtraceEvents()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 5043
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5044
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearFtraceEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 5045
    return-object p0
.end method

.method public clearFunctionFilters()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 6383
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6384
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearFunctionFilters(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 6385
    return-object p0
.end method

.method public clearFunctionGraphRoots()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 6573
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6574
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearFunctionGraphRoots(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 6575
    return-object p0
.end method

.method public clearInitializeKsymsSynchronouslyForTesting()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5752
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5753
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearInitializeKsymsSynchronouslyForTesting(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 5754
    return-object p0
.end method

.method public clearInstanceName()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 6834
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6835
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearInstanceName(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 6836
    return-object p0
.end method

.method public clearKsymsMemPolicy()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 5668
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5669
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearKsymsMemPolicy(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 5670
    return-object p0
.end method

.method public clearPreserveFtraceBuffer()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 6663
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6664
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearPreserveFtraceBuffer(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 6665
    return-object p0
.end method

.method public clearPrintFilter()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 5568
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5569
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearPrintFilter(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 5570
    return-object p0
.end method

.method public clearSymbolizeKsyms()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 5632
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5633
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearSymbolizeKsyms(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 5634
    return-object p0
.end method

.method public clearSyscallEvents()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 6085
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6086
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearSyscallEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 6087
    return-object p0
.end method

.method public clearThrottleRssStat()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 5848
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5849
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearThrottleRssStat(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 5850
    return-object p0
.end method

.method public clearUseMonotonicRawClock()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 6723
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6724
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mclearUseMonotonicRawClock(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V

    .line 6725
    return-object p0
.end method

.method public getAtraceApps(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 5216
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getAtraceApps(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAtraceAppsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 5226
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getAtraceAppsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAtraceAppsCount()I
    .locals 1

    .line 5207
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getAtraceAppsCount()I

    move-result v0

    return v0
.end method

.method public getAtraceAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5198
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    .line 5199
    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getAtraceAppsList()Ljava/util/List;

    move-result-object v0

    .line 5198
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAtraceCategories(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 5100
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getAtraceCategories(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAtraceCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 5114
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getAtraceCategoriesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAtraceCategoriesCount()I
    .locals 1

    .line 5087
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getAtraceCategoriesCount()I

    move-result v0

    return v0
.end method

.method public getAtraceCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5074
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    .line 5075
    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getAtraceCategoriesList()Ljava/util/List;

    move-result-object v0

    .line 5074
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBufferSizeKb()I
    .locals 1

    .line 5309
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getBufferSizeKb()I

    move-result v0

    return v0
.end method

.method public getBufferSizeLowerBound()Z
    .locals 1

    .line 6911
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getBufferSizeLowerBound()Z

    move-result v0

    return v0
.end method

.method public getCompactSched()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
    .locals 1

    .line 5491
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getCompactSched()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDisableGenericEvents()Z
    .locals 1

    .line 5887
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getDisableGenericEvents()Z

    move-result v0

    return v0
.end method

.method public getDrainBufferPercent()I
    .locals 1

    .line 5437
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getDrainBufferPercent()I

    move-result v0

    return v0
.end method

.method public getDrainPeriodMs()I
    .locals 1

    .line 5369
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getDrainPeriodMs()I

    move-result v0

    return v0
.end method

.method public getEnableFunctionGraph()Z
    .locals 1

    .line 6165
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getEnableFunctionGraph()Z

    move-result v0

    return v0
.end method

.method public getFtraceEvents(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 4972
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getFtraceEvents(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFtraceEventsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 4986
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getFtraceEventsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFtraceEventsCount()I
    .locals 1

    .line 4959
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getFtraceEventsCount()I

    move-result v0

    return v0
.end method

.method public getFtraceEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4946
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    .line 4947
    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getFtraceEventsList()Ljava/util/List;

    move-result-object v0

    .line 4946
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionFilters(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 6282
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getFunctionFilters(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionFiltersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 6302
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getFunctionFiltersBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionFiltersCount()I
    .locals 1

    .line 6263
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getFunctionFiltersCount()I

    move-result v0

    return v0
.end method

.method public getFunctionFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6244
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    .line 6245
    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getFunctionFiltersList()Ljava/util/List;

    move-result-object v0

    .line 6244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionGraphRoots(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 6467
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getFunctionGraphRoots(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionGraphRootsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 6488
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getFunctionGraphRootsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionGraphRootsCount()I
    .locals 1

    .line 6447
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getFunctionGraphRootsCount()I

    move-result v0

    return v0
.end method

.method public getFunctionGraphRootsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6427
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    .line 6428
    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getFunctionGraphRootsList()Ljava/util/List;

    move-result-object v0

    .line 6427
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInitializeKsymsSynchronouslyForTesting()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5711
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getInitializeKsymsSynchronouslyForTesting()Z

    move-result v0

    return v0
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 1

    .line 6768
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getInstanceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6790
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getInstanceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKsymsMemPolicy()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;
    .locals 1

    .line 5651
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getKsymsMemPolicy()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getPreserveFtraceBuffer()Z
    .locals 1

    .line 6630
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getPreserveFtraceBuffer()Z

    move-result v0

    return v0
.end method

.method public getPrintFilter()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
    .locals 1

    .line 5538
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getPrintFilter()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    move-result-object v0

    return-object v0
.end method

.method public getSymbolizeKsyms()Z
    .locals 1

    .line 5601
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getSymbolizeKsyms()Z

    move-result v0

    return v0
.end method

.method public getSyscallEvents(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 5984
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getSyscallEvents(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSyscallEventsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 6004
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getSyscallEventsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSyscallEventsCount()I
    .locals 1

    .line 5965
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getSyscallEventsCount()I

    move-result v0

    return v0
.end method

.method public getSyscallEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5946
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    .line 5947
    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getSyscallEventsList()Ljava/util/List;

    move-result-object v0

    .line 5946
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThrottleRssStat()Z
    .locals 1

    .line 5801
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getThrottleRssStat()Z

    move-result v0

    return v0
.end method

.method public getUseMonotonicRawClock()Z
    .locals 1

    .line 6694
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getUseMonotonicRawClock()Z

    move-result v0

    return v0
.end method

.method public hasBufferSizeKb()Z
    .locals 1

    .line 5295
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->hasBufferSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasBufferSizeLowerBound()Z
    .locals 1

    .line 6886
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->hasBufferSizeLowerBound()Z

    move-result v0

    return v0
.end method

.method public hasCompactSched()Z
    .locals 1

    .line 5484
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->hasCompactSched()Z

    move-result v0

    return v0
.end method

.method public hasDisableGenericEvents()Z
    .locals 1

    .line 5869
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->hasDisableGenericEvents()Z

    move-result v0

    return v0
.end method

.method public hasDrainBufferPercent()Z
    .locals 1

    .line 5419
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->hasDrainBufferPercent()Z

    move-result v0

    return v0
.end method

.method public hasDrainPeriodMs()Z
    .locals 1

    .line 5355
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->hasDrainPeriodMs()Z

    move-result v0

    return v0
.end method

.method public hasEnableFunctionGraph()Z
    .locals 1

    .line 6137
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->hasEnableFunctionGraph()Z

    move-result v0

    return v0
.end method

.method public hasInitializeKsymsSynchronouslyForTesting()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5691
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->hasInitializeKsymsSynchronouslyForTesting()Z

    move-result v0

    return v0
.end method

.method public hasInstanceName()Z
    .locals 1

    .line 6747
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->hasInstanceName()Z

    move-result v0

    return v0
.end method

.method public hasKsymsMemPolicy()Z
    .locals 1

    .line 5643
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->hasKsymsMemPolicy()Z

    move-result v0

    return v0
.end method

.method public hasPreserveFtraceBuffer()Z
    .locals 1

    .line 6614
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->hasPreserveFtraceBuffer()Z

    move-result v0

    return v0
.end method

.method public hasPrintFilter()Z
    .locals 1

    .line 5531
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->hasPrintFilter()Z

    move-result v0

    return v0
.end method

.method public hasSymbolizeKsyms()Z
    .locals 1

    .line 5586
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->hasSymbolizeKsyms()Z

    move-result v0

    return v0
.end method

.method public hasThrottleRssStat()Z
    .locals 1

    .line 5778
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->hasThrottleRssStat()Z

    move-result v0

    return v0
.end method

.method public hasUseMonotonicRawClock()Z
    .locals 1

    .line 6680
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->hasUseMonotonicRawClock()Z

    move-result v0

    return v0
.end method

.method public mergeCompactSched(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    .line 5514
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5515
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mmergeCompactSched(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;)V

    .line 5516
    return-object p0
.end method

.method public mergePrintFilter(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    .line 5561
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5562
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$mmergePrintFilter(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;)V

    .line 5563
    return-object p0
.end method

.method public setAtraceApps(ILjava/lang/String;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 5236
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5237
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetAtraceApps(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;ILjava/lang/String;)V

    .line 5238
    return-object p0
.end method

.method public setAtraceCategories(ILjava/lang/String;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 5128
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5129
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetAtraceCategories(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;ILjava/lang/String;)V

    .line 5130
    return-object p0
.end method

.method public setBufferSizeKb(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5323
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5324
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetBufferSizeKb(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;I)V

    .line 5325
    return-object p0
.end method

.method public setBufferSizeLowerBound(Z)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6936
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6937
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetBufferSizeLowerBound(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Z)V

    .line 6938
    return-object p0
.end method

.method public setCompactSched(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;

    .line 5506
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5507
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-static {v0, v1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetCompactSched(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;)V

    .line 5508
    return-object p0
.end method

.method public setCompactSched(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    .line 5497
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5498
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetCompactSched(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;)V

    .line 5499
    return-object p0
.end method

.method public setDisableGenericEvents(Z)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5905
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5906
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetDisableGenericEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Z)V

    .line 5907
    return-object p0
.end method

.method public setDrainBufferPercent(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5455
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5456
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetDrainBufferPercent(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;I)V

    .line 5457
    return-object p0
.end method

.method public setDrainPeriodMs(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5383
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5384
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetDrainPeriodMs(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;I)V

    .line 5385
    return-object p0
.end method

.method public setEnableFunctionGraph(Z)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6193
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6194
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetEnableFunctionGraph(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Z)V

    .line 6195
    return-object p0
.end method

.method public setFtraceEvents(ILjava/lang/String;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 5000
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5001
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetFtraceEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;ILjava/lang/String;)V

    .line 5002
    return-object p0
.end method

.method public setFunctionFilters(ILjava/lang/String;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 6322
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6323
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetFunctionFilters(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;ILjava/lang/String;)V

    .line 6324
    return-object p0
.end method

.method public setFunctionGraphRoots(ILjava/lang/String;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 6509
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6510
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetFunctionGraphRoots(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;ILjava/lang/String;)V

    .line 6511
    return-object p0
.end method

.method public setInitializeKsymsSynchronouslyForTesting(Z)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5731
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5732
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetInitializeKsymsSynchronouslyForTesting(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Z)V

    .line 5733
    return-object p0
.end method

.method public setInstanceName(Ljava/lang/String;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6812
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6813
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetInstanceName(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/String;)V

    .line 6814
    return-object p0
.end method

.method public setInstanceNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6858
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6859
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetInstanceNameBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lcom/google/protobuf/ByteString;)V

    .line 6860
    return-object p0
.end method

.method public setKsymsMemPolicy(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    .line 5659
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5660
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetKsymsMemPolicy(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;)V

    .line 5661
    return-object p0
.end method

.method public setPreserveFtraceBuffer(Z)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6646
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6647
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetPreserveFtraceBuffer(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Z)V

    .line 6648
    return-object p0
.end method

.method public setPrintFilter(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;

    .line 5553
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5554
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0, v1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetPrintFilter(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;)V

    .line 5555
    return-object p0
.end method

.method public setPrintFilter(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    .line 5544
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5545
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetPrintFilter(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;)V

    .line 5546
    return-object p0
.end method

.method public setSymbolizeKsyms(Z)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5616
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5617
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetSymbolizeKsyms(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Z)V

    .line 5618
    return-object p0
.end method

.method public setSyscallEvents(ILjava/lang/String;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 6024
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6025
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetSyscallEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;ILjava/lang/String;)V

    .line 6026
    return-object p0
.end method

.method public setThrottleRssStat(Z)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5824
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 5825
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetThrottleRssStat(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Z)V

    .line 5826
    return-object p0
.end method

.method public setUseMonotonicRawClock(Z)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6708
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->copyOnWrite()V

    .line 6709
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->-$$Nest$msetUseMonotonicRawClock(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Z)V

    .line 6710
    return-object p0
.end method
