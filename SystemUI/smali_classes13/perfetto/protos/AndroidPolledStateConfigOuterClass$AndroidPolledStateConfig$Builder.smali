.class public final Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidPolledStateConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;",
        "Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;",
        ">;",
        "Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 208
    invoke-static {}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 209
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPollMs()Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;->copyOnWrite()V

    .line 268
    iget-object v0, p0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-static {v0}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->-$$Nest$mclearPollMs(Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;)V

    .line 269
    return-object p0
.end method

.method public getPollMs()I
    .locals 1

    .line 238
    iget-object v0, p0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->getPollMs()I

    move-result v0

    return v0
.end method

.method public hasPollMs()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->hasPollMs()Z

    move-result v0

    return v0
.end method

.method public setPollMs(I)Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 252
    invoke-virtual {p0}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;->copyOnWrite()V

    .line 253
    iget-object v0, p0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->-$$Nest$msetPollMs(Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;I)V

    .line 254
    return-object p0
.end method
