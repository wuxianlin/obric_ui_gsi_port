.class public final Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PackagesListConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;",
        "Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;",
        ">;",
        "Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 309
    invoke-static {}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 310
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPackageNameFilter(Ljava/lang/Iterable;)Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;"
        }
    .end annotation

    .line 415
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;->-$$Nest$maddAllPackageNameFilter(Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;Ljava/lang/Iterable;)V

    .line 417
    return-object p0
.end method

.method public addPackageNameFilter(Ljava/lang/String;)Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 399
    invoke-virtual {p0}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;->-$$Nest$maddPackageNameFilter(Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;Ljava/lang/String;)V

    .line 401
    return-object p0
.end method

.method public addPackageNameFilterBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 445
    invoke-virtual {p0}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;->-$$Nest$maddPackageNameFilterBytes(Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;Lcom/google/protobuf/ByteString;)V

    .line 447
    return-object p0
.end method

.method public clearPackageNameFilter()Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    invoke-static {v0}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;->-$$Nest$mclearPackageNameFilter(Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;)V

    .line 431
    return-object p0
.end method

.method public getPackageNameFilter(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 353
    iget-object v0, p0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;->getPackageNameFilter(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameFilterBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 368
    iget-object v0, p0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;->getPackageNameFilterBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameFilterCount()I
    .locals 1

    .line 339
    iget-object v0, p0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;->getPackageNameFilterCount()I

    move-result v0

    return v0
.end method

.method public getPackageNameFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    .line 326
    invoke-virtual {v0}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;->getPackageNameFilterList()Ljava/util/List;

    move-result-object v0

    .line 325
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setPackageNameFilter(ILjava/lang/String;)Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 383
    invoke-virtual {p0}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;->-$$Nest$msetPackageNameFilter(Lperfetto/protos/PackagesListConfigOuterClass$PackagesListConfig;ILjava/lang/String;)V

    .line 385
    return-object p0
.end method
