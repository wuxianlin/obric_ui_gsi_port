.class public final Lcom/smartisan/monitor/jank/PsiInfoList$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PsiInfoList.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/PsiInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/PsiInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/PsiInfoList;",
        "Lcom/smartisan/monitor/jank/PsiInfoList$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/PsiInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/jank/PsiInfoList;->access$000()Lcom/smartisan/monitor/jank/PsiInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/PsiInfoList$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/PsiInfoList$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPsiInfoItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/jank/PsiInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/PsiInfoItem;",
            ">;)",
            "Lcom/smartisan/monitor/jank/PsiInfoList$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/PsiInfoItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PsiInfoList;->access$400(Lcom/smartisan/monitor/jank/PsiInfoList;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addPsiInfoItems(ILcom/smartisan/monitor/jank/PsiInfoItem$Builder;)Lcom/smartisan/monitor/jank/PsiInfoList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoList;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/PsiInfoItem;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/PsiInfoList;->access$300(Lcom/smartisan/monitor/jank/PsiInfoList;ILcom/smartisan/monitor/jank/PsiInfoItem;)V

    .line 280
    return-object p0
.end method

.method public addPsiInfoItems(ILcom/smartisan/monitor/jank/PsiInfoItem;)Lcom/smartisan/monitor/jank/PsiInfoList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/PsiInfoItem;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoList;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/PsiInfoList;->access$300(Lcom/smartisan/monitor/jank/PsiInfoList;ILcom/smartisan/monitor/jank/PsiInfoItem;)V

    .line 261
    return-object p0
.end method

.method public addPsiInfoItems(Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;)Lcom/smartisan/monitor/jank/PsiInfoList$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoList;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/PsiInfoItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/PsiInfoList;->access$200(Lcom/smartisan/monitor/jank/PsiInfoList;Lcom/smartisan/monitor/jank/PsiInfoItem;)V

    .line 270
    return-object p0
.end method

.method public addPsiInfoItems(Lcom/smartisan/monitor/jank/PsiInfoItem;)Lcom/smartisan/monitor/jank/PsiInfoList$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/PsiInfoItem;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PsiInfoList;->access$200(Lcom/smartisan/monitor/jank/PsiInfoList;Lcom/smartisan/monitor/jank/PsiInfoItem;)V

    .line 252
    return-object p0
.end method

.method public clearPsiInfoItems()Lcom/smartisan/monitor/jank/PsiInfoList$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoList;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PsiInfoList;->access$500(Lcom/smartisan/monitor/jank/PsiInfoList;)V

    .line 297
    return-object p0
.end method

.method public getPsiInfoItems(I)Lcom/smartisan/monitor/jank/PsiInfoItem;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoList;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/PsiInfoList;->getPsiInfoItems(I)Lcom/smartisan/monitor/jank/PsiInfoItem;

    move-result-object v0

    return-object v0
.end method

.method public getPsiInfoItemsCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoList;->getPsiInfoItemsCount()I

    move-result v0

    return v0
.end method

.method public getPsiInfoItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/PsiInfoItem;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoList;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PsiInfoList;->getPsiInfoItemsList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removePsiInfoItems(I)Lcom/smartisan/monitor/jank/PsiInfoList$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PsiInfoList;->access$600(Lcom/smartisan/monitor/jank/PsiInfoList;I)V

    .line 305
    return-object p0
.end method

.method public setPsiInfoItems(ILcom/smartisan/monitor/jank/PsiInfoItem$Builder;)Lcom/smartisan/monitor/jank/PsiInfoList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoList;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/PsiInfoItem;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/PsiInfoList;->access$100(Lcom/smartisan/monitor/jank/PsiInfoList;ILcom/smartisan/monitor/jank/PsiInfoItem;)V

    .line 244
    return-object p0
.end method

.method public setPsiInfoItems(ILcom/smartisan/monitor/jank/PsiInfoItem;)Lcom/smartisan/monitor/jank/PsiInfoList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/PsiInfoItem;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PsiInfoList;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/PsiInfoList;->access$100(Lcom/smartisan/monitor/jank/PsiInfoList;ILcom/smartisan/monitor/jank/PsiInfoItem;)V

    .line 234
    return-object p0
.end method
