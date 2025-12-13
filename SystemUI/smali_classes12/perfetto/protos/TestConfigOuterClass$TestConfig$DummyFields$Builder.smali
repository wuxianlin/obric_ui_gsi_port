.class public final Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TestConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFieldsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;",
        "Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;",
        ">;",
        "Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFieldsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 914
    invoke-static {}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 915
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFieldBytes()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1

    .line 1438
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1439
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$mclearFieldBytes(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    .line 1440
    return-object p0
.end method

.method public clearFieldDouble()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1

    .line 1237
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1238
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$mclearFieldDouble(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    .line 1239
    return-object p0
.end method

.method public clearFieldFixed32()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1

    .line 1165
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1166
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$mclearFieldFixed32(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    .line 1167
    return-object p0
.end method

.method public clearFieldFixed64()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1

    .line 1093
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1094
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$mclearFieldFixed64(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    .line 1095
    return-object p0
.end method

.method public clearFieldFloat()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1274
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$mclearFieldFloat(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    .line 1275
    return-object p0
.end method

.method public clearFieldInt32()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 986
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$mclearFieldInt32(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    .line 987
    return-object p0
.end method

.method public clearFieldInt64()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1

    .line 1057
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$mclearFieldInt64(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    .line 1059
    return-object p0
.end method

.method public clearFieldSfixed32()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1

    .line 1201
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1202
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$mclearFieldSfixed32(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    .line 1203
    return-object p0
.end method

.method public clearFieldSfixed64()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1

    .line 1129
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1130
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$mclearFieldSfixed64(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    .line 1131
    return-object p0
.end method

.method public clearFieldSint32()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1

    .line 1345
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1346
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$mclearFieldSint32(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    .line 1347
    return-object p0
.end method

.method public clearFieldSint64()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1

    .line 1309
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1310
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$mclearFieldSint64(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    .line 1311
    return-object p0
.end method

.method public clearFieldString()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1

    .line 1391
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1392
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$mclearFieldString(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    .line 1393
    return-object p0
.end method

.method public clearFieldUint32()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 950
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$mclearFieldUint32(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    .line 951
    return-object p0
.end method

.method public clearFieldUint64()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1

    .line 1021
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1022
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$mclearFieldUint64(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    .line 1023
    return-object p0
.end method

.method public getFieldBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1421
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->getFieldBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFieldDouble()D
    .locals 2

    .line 1220
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->getFieldDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldFixed32()I
    .locals 1

    .line 1148
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->getFieldFixed32()I

    move-result v0

    return v0
.end method

.method public getFieldFixed64()J
    .locals 2

    .line 1076
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->getFieldFixed64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldFloat()F
    .locals 1

    .line 1256
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->getFieldFloat()F

    move-result v0

    return v0
.end method

.method public getFieldInt32()I
    .locals 1

    .line 968
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->getFieldInt32()I

    move-result v0

    return v0
.end method

.method public getFieldInt64()J
    .locals 2

    .line 1040
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->getFieldInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldSfixed32()I
    .locals 1

    .line 1184
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->getFieldSfixed32()I

    move-result v0

    return v0
.end method

.method public getFieldSfixed64()J
    .locals 2

    .line 1112
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->getFieldSfixed64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldSint32()I
    .locals 1

    .line 1328
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->getFieldSint32()I

    move-result v0

    return v0
.end method

.method public getFieldSint64()J
    .locals 2

    .line 1292
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->getFieldSint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldString()Ljava/lang/String;
    .locals 1

    .line 1364
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->getFieldString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFieldStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1373
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->getFieldStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFieldUint32()I
    .locals 1

    .line 932
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->getFieldUint32()I

    move-result v0

    return v0
.end method

.method public getFieldUint64()J
    .locals 2

    .line 1004
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->getFieldUint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFieldBytes()Z
    .locals 1

    .line 1413
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->hasFieldBytes()Z

    move-result v0

    return v0
.end method

.method public hasFieldDouble()Z
    .locals 1

    .line 1212
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->hasFieldDouble()Z

    move-result v0

    return v0
.end method

.method public hasFieldFixed32()Z
    .locals 1

    .line 1140
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->hasFieldFixed32()Z

    move-result v0

    return v0
.end method

.method public hasFieldFixed64()Z
    .locals 1

    .line 1068
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->hasFieldFixed64()Z

    move-result v0

    return v0
.end method

.method public hasFieldFloat()Z
    .locals 1

    .line 1248
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->hasFieldFloat()Z

    move-result v0

    return v0
.end method

.method public hasFieldInt32()Z
    .locals 1

    .line 960
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->hasFieldInt32()Z

    move-result v0

    return v0
.end method

.method public hasFieldInt64()Z
    .locals 1

    .line 1032
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->hasFieldInt64()Z

    move-result v0

    return v0
.end method

.method public hasFieldSfixed32()Z
    .locals 1

    .line 1176
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->hasFieldSfixed32()Z

    move-result v0

    return v0
.end method

.method public hasFieldSfixed64()Z
    .locals 1

    .line 1104
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->hasFieldSfixed64()Z

    move-result v0

    return v0
.end method

.method public hasFieldSint32()Z
    .locals 1

    .line 1320
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->hasFieldSint32()Z

    move-result v0

    return v0
.end method

.method public hasFieldSint64()Z
    .locals 1

    .line 1284
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->hasFieldSint64()Z

    move-result v0

    return v0
.end method

.method public hasFieldString()Z
    .locals 1

    .line 1356
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->hasFieldString()Z

    move-result v0

    return v0
.end method

.method public hasFieldUint32()Z
    .locals 1

    .line 924
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->hasFieldUint32()Z

    move-result v0

    return v0
.end method

.method public hasFieldUint64()Z
    .locals 1

    .line 996
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->hasFieldUint64()Z

    move-result v0

    return v0
.end method

.method public setFieldBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1429
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1430
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$msetFieldBytes(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;Lcom/google/protobuf/ByteString;)V

    .line 1431
    return-object p0
.end method

.method public setFieldDouble(D)Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1228
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1229
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$msetFieldDouble(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;D)V

    .line 1230
    return-object p0
.end method

.method public setFieldFixed32(I)Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1156
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1157
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$msetFieldFixed32(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;I)V

    .line 1158
    return-object p0
.end method

.method public setFieldFixed64(J)Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1084
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1085
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$msetFieldFixed64(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;J)V

    .line 1086
    return-object p0
.end method

.method public setFieldFloat(F)Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1264
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1265
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$msetFieldFloat(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;F)V

    .line 1266
    return-object p0
.end method

.method public setFieldInt32(I)Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 976
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 977
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$msetFieldInt32(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;I)V

    .line 978
    return-object p0
.end method

.method public setFieldInt64(J)Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1048
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1049
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$msetFieldInt64(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;J)V

    .line 1050
    return-object p0
.end method

.method public setFieldSfixed32(I)Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1192
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1193
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$msetFieldSfixed32(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;I)V

    .line 1194
    return-object p0
.end method

.method public setFieldSfixed64(J)Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1120
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1121
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$msetFieldSfixed64(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;J)V

    .line 1122
    return-object p0
.end method

.method public setFieldSint32(I)Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1336
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1337
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$msetFieldSint32(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;I)V

    .line 1338
    return-object p0
.end method

.method public setFieldSint64(J)Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1300
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1301
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$msetFieldSint64(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;J)V

    .line 1302
    return-object p0
.end method

.method public setFieldString(Ljava/lang/String;)Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1382
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1383
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$msetFieldString(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;Ljava/lang/String;)V

    .line 1384
    return-object p0
.end method

.method public setFieldStringBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1402
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1403
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$msetFieldStringBytes(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;Lcom/google/protobuf/ByteString;)V

    .line 1404
    return-object p0
.end method

.method public setFieldUint32(I)Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 940
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 941
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$msetFieldUint32(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;I)V

    .line 942
    return-object p0
.end method

.method public setFieldUint64(J)Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1012
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->copyOnWrite()V

    .line 1013
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;->-$$Nest$msetFieldUint64(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;J)V

    .line 1014
    return-object p0
.end method
