.class public final Lcom/smartisan/monitor/BusyInfoSlot$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BusyInfoSlot.java"

# interfaces
.implements Lcom/smartisan/monitor/BusyInfoSlotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BusyInfoSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BusyInfoSlot;",
        "Lcom/smartisan/monitor/BusyInfoSlot$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BusyInfoSlotOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 244
    invoke-static {}, Lcom/smartisan/monitor/BusyInfoSlot;->access$000()Lcom/smartisan/monitor/BusyInfoSlot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 245
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BusyInfoSlot$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BusyInfoSlot$1;

    .line 237
    invoke-direct {p0}, Lcom/smartisan/monitor/BusyInfoSlot$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAverage()Lcom/smartisan/monitor/BusyInfoSlot$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BusyInfoSlot;

    invoke-static {v0}, Lcom/smartisan/monitor/BusyInfoSlot;->access$600(Lcom/smartisan/monitor/BusyInfoSlot;)V

    .line 353
    return-object p0
.end method

.method public clearCount()Lcom/smartisan/monitor/BusyInfoSlot$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BusyInfoSlot;

    invoke-static {v0}, Lcom/smartisan/monitor/BusyInfoSlot;->access$400(Lcom/smartisan/monitor/BusyInfoSlot;)V

    .line 317
    return-object p0
.end method

.method public clearIndex()Lcom/smartisan/monitor/BusyInfoSlot$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BusyInfoSlot;

    invoke-static {v0}, Lcom/smartisan/monitor/BusyInfoSlot;->access$200(Lcom/smartisan/monitor/BusyInfoSlot;)V

    .line 281
    return-object p0
.end method

.method public clearMax()Lcom/smartisan/monitor/BusyInfoSlot$Builder;
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BusyInfoSlot;

    invoke-static {v0}, Lcom/smartisan/monitor/BusyInfoSlot;->access$800(Lcom/smartisan/monitor/BusyInfoSlot;)V

    .line 389
    return-object p0
.end method

.method public getAverage()I
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BusyInfoSlot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BusyInfoSlot;->getAverage()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BusyInfoSlot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BusyInfoSlot;->getCount()I

    move-result v0

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BusyInfoSlot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BusyInfoSlot;->getIndex()I

    move-result v0

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BusyInfoSlot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BusyInfoSlot;->getMax()I

    move-result v0

    return v0
.end method

.method public hasAverage()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BusyInfoSlot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BusyInfoSlot;->hasAverage()Z

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BusyInfoSlot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BusyInfoSlot;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BusyInfoSlot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BusyInfoSlot;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasMax()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BusyInfoSlot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BusyInfoSlot;->hasMax()Z

    move-result v0

    return v0
.end method

.method public setAverage(I)Lcom/smartisan/monitor/BusyInfoSlot$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 342
    invoke-virtual {p0}, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BusyInfoSlot;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BusyInfoSlot;->access$500(Lcom/smartisan/monitor/BusyInfoSlot;I)V

    .line 344
    return-object p0
.end method

.method public setCount(I)Lcom/smartisan/monitor/BusyInfoSlot$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 306
    invoke-virtual {p0}, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BusyInfoSlot;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BusyInfoSlot;->access$300(Lcom/smartisan/monitor/BusyInfoSlot;I)V

    .line 308
    return-object p0
.end method

.method public setIndex(I)Lcom/smartisan/monitor/BusyInfoSlot$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 270
    invoke-virtual {p0}, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BusyInfoSlot;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BusyInfoSlot;->access$100(Lcom/smartisan/monitor/BusyInfoSlot;I)V

    .line 272
    return-object p0
.end method

.method public setMax(I)Lcom/smartisan/monitor/BusyInfoSlot$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 378
    invoke-virtual {p0}, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BusyInfoSlot;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BusyInfoSlot;->access$700(Lcom/smartisan/monitor/BusyInfoSlot;I)V

    .line 380
    return-object p0
.end method
