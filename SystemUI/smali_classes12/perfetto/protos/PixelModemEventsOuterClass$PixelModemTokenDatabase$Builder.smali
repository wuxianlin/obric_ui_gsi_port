.class public final Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelModemEventsOuterClass.java"

# interfaces
.implements Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;",
        "Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;",
        ">;",
        "Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabaseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 884
    invoke-static {}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 885
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDatabase()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;->copyOnWrite()V

    .line 936
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-static {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->-$$Nest$mclearDatabase(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;)V

    .line 937
    return-object p0
.end method

.method public getDatabase()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 910
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-virtual {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->getDatabase()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDatabase()Z
    .locals 1

    .line 898
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-virtual {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->hasDatabase()Z

    move-result v0

    return v0
.end method

.method public setDatabase(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 922
    invoke-virtual {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-static {v0, p1}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->-$$Nest$msetDatabase(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;Lcom/google/protobuf/ByteString;)V

    .line 924
    return-object p0
.end method
