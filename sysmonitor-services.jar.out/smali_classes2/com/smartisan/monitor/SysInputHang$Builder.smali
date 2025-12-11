.class public final Lcom/smartisan/monitor/SysInputHang$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SysInputHang.java"

# interfaces
.implements Lcom/smartisan/monitor/SysInputHangOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SysInputHang;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SysInputHang;",
        "Lcom/smartisan/monitor/SysInputHang$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SysInputHangOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/SysInputHang;->access$000()Lcom/smartisan/monitor/SysInputHang;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SysInputHang$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SysInputHang$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/SysInputHang$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllHangInfos(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysInputHang$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/HangInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysInputHang$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/HangInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysInputHang$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/SysInputHang$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysInputHang;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysInputHang;->access$400(Lcom/smartisan/monitor/SysInputHang;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addHangInfos(ILcom/smartisan/monitor/HangInfo$Builder;)Lcom/smartisan/monitor/SysInputHang$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/HangInfo$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysInputHang$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/SysInputHang$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysInputHang;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/HangInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/HangInfo;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysInputHang;->access$300(Lcom/smartisan/monitor/SysInputHang;ILcom/smartisan/monitor/HangInfo;)V

    .line 280
    return-object p0
.end method

.method public addHangInfos(ILcom/smartisan/monitor/HangInfo;)Lcom/smartisan/monitor/SysInputHang$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/HangInfo;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysInputHang$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/SysInputHang$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysInputHang;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysInputHang;->access$300(Lcom/smartisan/monitor/SysInputHang;ILcom/smartisan/monitor/HangInfo;)V

    .line 261
    return-object p0
.end method

.method public addHangInfos(Lcom/smartisan/monitor/HangInfo$Builder;)Lcom/smartisan/monitor/SysInputHang$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/HangInfo$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysInputHang$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/SysInputHang$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysInputHang;

    invoke-virtual {p1}, Lcom/smartisan/monitor/HangInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysInputHang;->access$200(Lcom/smartisan/monitor/SysInputHang;Lcom/smartisan/monitor/HangInfo;)V

    .line 270
    return-object p0
.end method

.method public addHangInfos(Lcom/smartisan/monitor/HangInfo;)Lcom/smartisan/monitor/SysInputHang$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/HangInfo;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysInputHang$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/SysInputHang$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysInputHang;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysInputHang;->access$200(Lcom/smartisan/monitor/SysInputHang;Lcom/smartisan/monitor/HangInfo;)V

    .line 252
    return-object p0
.end method

.method public clearHangInfos()Lcom/smartisan/monitor/SysInputHang$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysInputHang$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/SysInputHang$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysInputHang;

    invoke-static {v0}, Lcom/smartisan/monitor/SysInputHang;->access$500(Lcom/smartisan/monitor/SysInputHang;)V

    .line 297
    return-object p0
.end method

.method public getHangInfos(I)Lcom/smartisan/monitor/HangInfo;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/SysInputHang$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysInputHang;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysInputHang;->getHangInfos(I)Lcom/smartisan/monitor/HangInfo;

    move-result-object v0

    return-object v0
.end method

.method public getHangInfosCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/SysInputHang$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysInputHang;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysInputHang;->getHangInfosCount()I

    move-result v0

    return v0
.end method

.method public getHangInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/HangInfo;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/SysInputHang$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysInputHang;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysInputHang;->getHangInfosList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeHangInfos(I)Lcom/smartisan/monitor/SysInputHang$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysInputHang$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/SysInputHang$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysInputHang;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysInputHang;->access$600(Lcom/smartisan/monitor/SysInputHang;I)V

    .line 305
    return-object p0
.end method

.method public setHangInfos(ILcom/smartisan/monitor/HangInfo$Builder;)Lcom/smartisan/monitor/SysInputHang$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/HangInfo$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysInputHang$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/SysInputHang$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysInputHang;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/HangInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/HangInfo;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysInputHang;->access$100(Lcom/smartisan/monitor/SysInputHang;ILcom/smartisan/monitor/HangInfo;)V

    .line 244
    return-object p0
.end method

.method public setHangInfos(ILcom/smartisan/monitor/HangInfo;)Lcom/smartisan/monitor/SysInputHang$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/HangInfo;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysInputHang$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/SysInputHang$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysInputHang;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysInputHang;->access$100(Lcom/smartisan/monitor/SysInputHang;ILcom/smartisan/monitor/HangInfo;)V

    .line 234
    return-object p0
.end method
