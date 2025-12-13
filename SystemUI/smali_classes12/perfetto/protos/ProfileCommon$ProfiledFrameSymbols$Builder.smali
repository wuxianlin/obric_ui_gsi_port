.class public final Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfileCommon.java"

# interfaces
.implements Lperfetto/protos/ProfileCommon$ProfiledFrameSymbolsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;",
        "Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;",
        ">;",
        "Lperfetto/protos/ProfileCommon$ProfiledFrameSymbolsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 913
    invoke-static {}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 914
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFileNameId(Ljava/lang/Iterable;)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;"
        }
    .end annotation

    .line 1145
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->copyOnWrite()V

    .line 1146
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->-$$Nest$maddAllFileNameId(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;Ljava/lang/Iterable;)V

    .line 1147
    return-object p0
.end method

.method public addAllFunctionNameId(Ljava/lang/Iterable;)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;"
        }
    .end annotation

    .line 1048
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->copyOnWrite()V

    .line 1049
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->-$$Nest$maddAllFunctionNameId(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;Ljava/lang/Iterable;)V

    .line 1050
    return-object p0
.end method

.method public addAllLineNumber(Ljava/lang/Iterable;)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;"
        }
    .end annotation

    .line 1218
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->copyOnWrite()V

    .line 1219
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->-$$Nest$maddAllLineNumber(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;Ljava/lang/Iterable;)V

    .line 1220
    return-object p0
.end method

.method public addFileNameId(J)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1130
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->copyOnWrite()V

    .line 1131
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->-$$Nest$maddFileNameId(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;J)V

    .line 1132
    return-object p0
.end method

.method public addFunctionNameId(J)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1033
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->-$$Nest$maddFunctionNameId(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;J)V

    .line 1035
    return-object p0
.end method

.method public addLineNumber(I)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1207
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->copyOnWrite()V

    .line 1208
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->-$$Nest$maddLineNumber(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;I)V

    .line 1209
    return-object p0
.end method

.method public clearFileNameId()Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;
    .locals 1

    .line 1158
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->copyOnWrite()V

    .line 1159
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->-$$Nest$mclearFileNameId(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V

    .line 1160
    return-object p0
.end method

.method public clearFrameIid()Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;
    .locals 1

    .line 964
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->-$$Nest$mclearFrameIid(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V

    .line 966
    return-object p0
.end method

.method public clearFunctionNameId()Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;
    .locals 1

    .line 1061
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->copyOnWrite()V

    .line 1062
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->-$$Nest$mclearFunctionNameId(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V

    .line 1063
    return-object p0
.end method

.method public clearLineNumber()Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;
    .locals 1

    .line 1227
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->copyOnWrite()V

    .line 1228
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->-$$Nest$mclearLineNumber(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V

    .line 1229
    return-object p0
.end method

.method public getFileNameId(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1103
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->getFileNameId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileNameIdCount()I
    .locals 1

    .line 1090
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->getFileNameIdCount()I

    move-result v0

    return v0
.end method

.method public getFileNameIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    .line 1078
    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->getFileNameIdList()Ljava/util/List;

    move-result-object v0

    .line 1077
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFrameIid()J
    .locals 2

    .line 939
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->getFrameIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFunctionNameId(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1006
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->getFunctionNameId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFunctionNameIdCount()I
    .locals 1

    .line 993
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->getFunctionNameIdCount()I

    move-result v0

    return v0
.end method

.method public getFunctionNameIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 980
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    .line 981
    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->getFunctionNameIdList()Ljava/util/List;

    move-result-object v0

    .line 980
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumber(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1188
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->getLineNumber(I)I

    move-result v0

    return v0
.end method

.method public getLineNumberCount()I
    .locals 1

    .line 1179
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->getLineNumberCount()I

    move-result v0

    return v0
.end method

.method public getLineNumberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1170
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    .line 1171
    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->getLineNumberList()Ljava/util/List;

    move-result-object v0

    .line 1170
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasFrameIid()Z
    .locals 1

    .line 927
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->hasFrameIid()Z

    move-result v0

    return v0
.end method

.method public setFileNameId(IJ)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 1116
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->copyOnWrite()V

    .line 1117
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->-$$Nest$msetFileNameId(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;IJ)V

    .line 1118
    return-object p0
.end method

.method public setFrameIid(J)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 951
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->-$$Nest$msetFrameIid(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;J)V

    .line 953
    return-object p0
.end method

.method public setFunctionNameId(IJ)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 1019
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->-$$Nest$msetFunctionNameId(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;IJ)V

    .line 1021
    return-object p0
.end method

.method public setLineNumber(II)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1197
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->copyOnWrite()V

    .line 1198
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->-$$Nest$msetLineNumber(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;II)V

    .line 1199
    return-object p0
.end method
