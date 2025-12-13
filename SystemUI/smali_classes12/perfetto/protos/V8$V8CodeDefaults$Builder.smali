.class public final Lperfetto/protos/V8$V8CodeDefaults$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$V8CodeDefaultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$V8CodeDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V8$V8CodeDefaults;",
        "Lperfetto/protos/V8$V8CodeDefaults$Builder;",
        ">;",
        "Lperfetto/protos/V8$V8CodeDefaultsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10093
    invoke-static {}, Lperfetto/protos/V8$V8CodeDefaults;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$V8CodeDefaults;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10094
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V8$V8CodeDefaults$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8CodeDefaults$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTid()Lperfetto/protos/V8$V8CodeDefaults$Builder;
    .locals 1

    .line 10128
    invoke-virtual {p0}, Lperfetto/protos/V8$V8CodeDefaults$Builder;->copyOnWrite()V

    .line 10129
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeDefaults;

    invoke-static {v0}, Lperfetto/protos/V8$V8CodeDefaults;->-$$Nest$mclearTid(Lperfetto/protos/V8$V8CodeDefaults;)V

    .line 10130
    return-object p0
.end method

.method public getTid()I
    .locals 1

    .line 10111
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeDefaults;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeDefaults;->getTid()I

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 10103
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeDefaults;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeDefaults;->hasTid()Z

    move-result v0

    return v0
.end method

.method public setTid(I)Lperfetto/protos/V8$V8CodeDefaults$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10119
    invoke-virtual {p0}, Lperfetto/protos/V8$V8CodeDefaults$Builder;->copyOnWrite()V

    .line 10120
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeDefaults;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8CodeDefaults;->-$$Nest$msetTid(Lperfetto/protos/V8$V8CodeDefaults;I)V

    .line 10121
    return-object p0
.end method
