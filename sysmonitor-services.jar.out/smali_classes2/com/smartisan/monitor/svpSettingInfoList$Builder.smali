.class public final Lcom/smartisan/monitor/svpSettingInfoList$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "svpSettingInfoList.java"

# interfaces
.implements Lcom/smartisan/monitor/svpSettingInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/svpSettingInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/svpSettingInfoList;",
        "Lcom/smartisan/monitor/svpSettingInfoList$Builder;",
        ">;",
        "Lcom/smartisan/monitor/svpSettingInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/svpSettingInfoList;->access$000()Lcom/smartisan/monitor/svpSettingInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/svpSettingInfoList$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/svpSettingInfoList$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/svpSettingInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSvpsettinginfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/svpSettingInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/svpSettingInfo;",
            ">;)",
            "Lcom/smartisan/monitor/svpSettingInfoList$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/svpSettingInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfoList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/svpSettingInfoList;->access$400(Lcom/smartisan/monitor/svpSettingInfoList;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addSvpsettinginfo(ILcom/smartisan/monitor/svpSettingInfo$Builder;)Lcom/smartisan/monitor/svpSettingInfoList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/svpSettingInfo$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfoList;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/svpSettingInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/svpSettingInfo;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/svpSettingInfoList;->access$300(Lcom/smartisan/monitor/svpSettingInfoList;ILcom/smartisan/monitor/svpSettingInfo;)V

    .line 280
    return-object p0
.end method

.method public addSvpsettinginfo(ILcom/smartisan/monitor/svpSettingInfo;)Lcom/smartisan/monitor/svpSettingInfoList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/svpSettingInfo;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfoList;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/svpSettingInfoList;->access$300(Lcom/smartisan/monitor/svpSettingInfoList;ILcom/smartisan/monitor/svpSettingInfo;)V

    .line 261
    return-object p0
.end method

.method public addSvpsettinginfo(Lcom/smartisan/monitor/svpSettingInfo$Builder;)Lcom/smartisan/monitor/svpSettingInfoList$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/svpSettingInfo$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfoList;

    invoke-virtual {p1}, Lcom/smartisan/monitor/svpSettingInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/svpSettingInfoList;->access$200(Lcom/smartisan/monitor/svpSettingInfoList;Lcom/smartisan/monitor/svpSettingInfo;)V

    .line 270
    return-object p0
.end method

.method public addSvpsettinginfo(Lcom/smartisan/monitor/svpSettingInfo;)Lcom/smartisan/monitor/svpSettingInfoList$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/svpSettingInfo;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfoList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/svpSettingInfoList;->access$200(Lcom/smartisan/monitor/svpSettingInfoList;Lcom/smartisan/monitor/svpSettingInfo;)V

    .line 252
    return-object p0
.end method

.method public clearSvpsettinginfo()Lcom/smartisan/monitor/svpSettingInfoList$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfoList;

    invoke-static {v0}, Lcom/smartisan/monitor/svpSettingInfoList;->access$500(Lcom/smartisan/monitor/svpSettingInfoList;)V

    .line 297
    return-object p0
.end method

.method public getSvpsettinginfo(I)Lcom/smartisan/monitor/svpSettingInfo;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfoList;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/svpSettingInfoList;->getSvpsettinginfo(I)Lcom/smartisan/monitor/svpSettingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSvpsettinginfoCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfoList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfoList;->getSvpsettinginfoCount()I

    move-result v0

    return v0
.end method

.method public getSvpsettinginfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/svpSettingInfo;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfoList;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfoList;->getSvpsettinginfoList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSvpsettinginfo(I)Lcom/smartisan/monitor/svpSettingInfoList$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfoList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/svpSettingInfoList;->access$600(Lcom/smartisan/monitor/svpSettingInfoList;I)V

    .line 305
    return-object p0
.end method

.method public setSvpsettinginfo(ILcom/smartisan/monitor/svpSettingInfo$Builder;)Lcom/smartisan/monitor/svpSettingInfoList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/svpSettingInfo$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfoList;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/svpSettingInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/svpSettingInfo;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/svpSettingInfoList;->access$100(Lcom/smartisan/monitor/svpSettingInfoList;ILcom/smartisan/monitor/svpSettingInfo;)V

    .line 244
    return-object p0
.end method

.method public setSvpsettinginfo(ILcom/smartisan/monitor/svpSettingInfo;)Lcom/smartisan/monitor/svpSettingInfoList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/svpSettingInfo;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfoList;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/svpSettingInfoList;->access$100(Lcom/smartisan/monitor/svpSettingInfoList;ILcom/smartisan/monitor/svpSettingInfo;)V

    .line 234
    return-object p0
.end method
