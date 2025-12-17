.class public final Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LogMessageOuterClass.java"

# interfaces
.implements Lperfetto/protos/LogMessageOuterClass$LogMessageBodyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/LogMessageOuterClass$LogMessageBody;",
        "Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;",
        ">;",
        "Lperfetto/protos/LogMessageOuterClass$LogMessageBodyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 885
    invoke-static {}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 886
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBody()Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;
    .locals 1

    .line 966
    invoke-virtual {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;->copyOnWrite()V

    .line 967
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->-$$Nest$mclearBody(Lperfetto/protos/LogMessageOuterClass$LogMessageBody;)V

    .line 968
    return-object p0
.end method

.method public clearIid()Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;
    .locals 1

    .line 920
    invoke-virtual {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;->copyOnWrite()V

    .line 921
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->-$$Nest$mclearIid(Lperfetto/protos/LogMessageOuterClass$LogMessageBody;)V

    .line 922
    return-object p0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 939
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-virtual {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBodyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 948
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-virtual {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->getBodyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIid()J
    .locals 2

    .line 903
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-virtual {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBody()Z
    .locals 1

    .line 931
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-virtual {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->hasBody()Z

    move-result v0

    return v0
.end method

.method public hasIid()Z
    .locals 1

    .line 895
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-virtual {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->hasIid()Z

    move-result v0

    return v0
.end method

.method public setBody(Ljava/lang/String;)Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 957
    invoke-virtual {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v0, p1}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->-$$Nest$msetBody(Lperfetto/protos/LogMessageOuterClass$LogMessageBody;Ljava/lang/String;)V

    .line 959
    return-object p0
.end method

.method public setBodyBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 977
    invoke-virtual {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;->copyOnWrite()V

    .line 978
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v0, p1}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->-$$Nest$msetBodyBytes(Lperfetto/protos/LogMessageOuterClass$LogMessageBody;Lcom/google/protobuf/ByteString;)V

    .line 979
    return-object p0
.end method

.method public setIid(J)Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 911
    invoke-virtual {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v0, p1, p2}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->-$$Nest$msetIid(Lperfetto/protos/LogMessageOuterClass$LogMessageBody;J)V

    .line 913
    return-object p0
.end method
