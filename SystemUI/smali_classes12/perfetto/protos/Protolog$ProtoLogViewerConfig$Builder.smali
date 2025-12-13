.class public final Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protolog.java"

# interfaces
.implements Lperfetto/protos/Protolog$ProtoLogViewerConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Protolog$ProtoLogViewerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Protolog$ProtoLogViewerConfig;",
        "Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;",
        ">;",
        "Lperfetto/protos/Protolog$ProtoLogViewerConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2971
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2972
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGroups(Ljava/lang/Iterable;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;",
            ">;)",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;"
        }
    .end annotation

    .line 3158
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;>;"
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->copyOnWrite()V

    .line 3159
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$maddAllGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig;Ljava/lang/Iterable;)V

    .line 3160
    return-object p0
.end method

.method public addAllMessages(Ljava/lang/Iterable;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;",
            ">;)",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;"
        }
    .end annotation

    .line 3056
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;>;"
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->copyOnWrite()V

    .line 3057
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$maddAllMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig;Ljava/lang/Iterable;)V

    .line 3058
    return-object p0
.end method

.method public addGroups(ILperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;

    .line 3148
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->copyOnWrite()V

    .line 3149
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    .line 3150
    invoke-virtual {p2}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    .line 3149
    invoke-static {v0, p1, v1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$maddGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig;ILperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V

    .line 3151
    return-object p0
.end method

.method public addGroups(ILperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    .line 3130
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->copyOnWrite()V

    .line 3131
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$maddGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig;ILperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V

    .line 3132
    return-object p0
.end method

.method public addGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;

    .line 3139
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->copyOnWrite()V

    .line 3140
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-virtual {p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0, v1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$maddGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig;Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V

    .line 3141
    return-object p0
.end method

.method public addGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    .line 3121
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->copyOnWrite()V

    .line 3122
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$maddGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig;Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V

    .line 3123
    return-object p0
.end method

.method public addMessages(ILperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;

    .line 3046
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->copyOnWrite()V

    .line 3047
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    .line 3048
    invoke-virtual {p2}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    .line 3047
    invoke-static {v0, p1, v1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$maddMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig;ILperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V

    .line 3049
    return-object p0
.end method

.method public addMessages(ILperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    .line 3028
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->copyOnWrite()V

    .line 3029
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$maddMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig;ILperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V

    .line 3030
    return-object p0
.end method

.method public addMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;

    .line 3037
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->copyOnWrite()V

    .line 3038
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-virtual {p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0, v1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$maddMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig;Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V

    .line 3039
    return-object p0
.end method

.method public addMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    .line 3019
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->copyOnWrite()V

    .line 3020
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$maddMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig;Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V

    .line 3021
    return-object p0
.end method

.method public clearGroups()Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->copyOnWrite()V

    .line 3167
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$mclearGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig;)V

    .line 3168
    return-object p0
.end method

.method public clearMessages()Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 1

    .line 3064
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->copyOnWrite()V

    .line 3065
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$mclearMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig;)V

    .line 3066
    return-object p0
.end method

.method public getGroups(I)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
    .locals 1
    .param p1, "index"    # I

    .line 3096
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->getGroups(I)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    move-result-object v0

    return-object v0
.end method

.method public getGroupsCount()I
    .locals 1

    .line 3090
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->getGroupsCount()I

    move-result v0

    return v0
.end method

.method public getGroupsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;",
            ">;"
        }
    .end annotation

    .line 3082
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    .line 3083
    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->getGroupsList()Ljava/util/List;

    move-result-object v0

    .line 3082
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessages(I)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    .locals 1
    .param p1, "index"    # I

    .line 2994
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->getMessages(I)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    move-result-object v0

    return-object v0
.end method

.method public getMessagesCount()I
    .locals 1

    .line 2988
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->getMessagesCount()I

    move-result v0

    return v0
.end method

.method public getMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;",
            ">;"
        }
    .end annotation

    .line 2980
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    .line 2981
    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->getMessagesList()Ljava/util/List;

    move-result-object v0

    .line 2980
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeGroups(I)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3174
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->copyOnWrite()V

    .line 3175
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$mremoveGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig;I)V

    .line 3176
    return-object p0
.end method

.method public removeMessages(I)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3072
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->copyOnWrite()V

    .line 3073
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$mremoveMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig;I)V

    .line 3074
    return-object p0
.end method

.method public setGroups(ILperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;

    .line 3112
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->copyOnWrite()V

    .line 3113
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    .line 3114
    invoke-virtual {p2}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    .line 3113
    invoke-static {v0, p1, v1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$msetGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig;ILperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V

    .line 3115
    return-object p0
.end method

.method public setGroups(ILperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    .line 3103
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->copyOnWrite()V

    .line 3104
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$msetGroups(Lperfetto/protos/Protolog$ProtoLogViewerConfig;ILperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V

    .line 3105
    return-object p0
.end method

.method public setMessages(ILperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;

    .line 3010
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->copyOnWrite()V

    .line 3011
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    .line 3012
    invoke-virtual {p2}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    .line 3011
    invoke-static {v0, p1, v1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$msetMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig;ILperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V

    .line 3013
    return-object p0
.end method

.method public setMessages(ILperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    .line 3001
    invoke-virtual {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->copyOnWrite()V

    .line 3002
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogViewerConfig;->-$$Nest$msetMessages(Lperfetto/protos/Protolog$ProtoLogViewerConfig;ILperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V

    .line 3003
    return-object p0
.end method
