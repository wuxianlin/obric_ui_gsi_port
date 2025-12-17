.class public final Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TrackEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/TrackEventOuterClass$EventCategoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass$EventCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TrackEventOuterClass$EventCategory;",
        "Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;",
        ">;",
        "Lperfetto/protos/TrackEventOuterClass$EventCategoryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10897
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TrackEventOuterClass$EventCategory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10898
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIid()Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;
    .locals 1

    .line 10932
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;->copyOnWrite()V

    .line 10933
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->-$$Nest$mclearIid(Lperfetto/protos/TrackEventOuterClass$EventCategory;)V

    .line 10934
    return-object p0
.end method

.method public clearName()Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;
    .locals 1

    .line 10978
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;->copyOnWrite()V

    .line 10979
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->-$$Nest$mclearName(Lperfetto/protos/TrackEventOuterClass$EventCategory;)V

    .line 10980
    return-object p0
.end method

.method public getIid()J
    .locals 2

    .line 10915
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 10951
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10960
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIid()Z
    .locals 1

    .line 10907
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 10943
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->hasName()Z

    move-result v0

    return v0
.end method

.method public setIid(J)Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10923
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;->copyOnWrite()V

    .line 10924
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->-$$Nest$msetIid(Lperfetto/protos/TrackEventOuterClass$EventCategory;J)V

    .line 10925
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 10969
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;->copyOnWrite()V

    .line 10970
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->-$$Nest$msetName(Lperfetto/protos/TrackEventOuterClass$EventCategory;Ljava/lang/String;)V

    .line 10971
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10989
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;->copyOnWrite()V

    .line 10990
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->-$$Nest$msetNameBytes(Lperfetto/protos/TrackEventOuterClass$EventCategory;Lcom/google/protobuf/ByteString;)V

    .line 10991
    return-object p0
.end method
