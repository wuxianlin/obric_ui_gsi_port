.class public final Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerTransactionsConfig.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;",
        "Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 290
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 291
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMode()Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;
    .locals 1

    .line 325
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->-$$Nest$mclearMode(Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;)V

    .line 327
    return-object p0
.end method

.method public getMode()Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Mode;
    .locals 1

    .line 308
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->getMode()Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Mode;

    move-result-object v0

    return-object v0
.end method

.method public hasMode()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->hasMode()Z

    move-result v0

    return v0
.end method

.method public setMode(Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Mode;)Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Mode;

    .line 316
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;->-$$Nest$msetMode(Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig;Lperfetto/protos/SurfaceflingerTransactionsConfig$SurfaceFlingerTransactionsConfig$Mode;)V

    .line 318
    return-object p0
.end method
