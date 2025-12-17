.class public final Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "KillingStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/KillingStatsProtos$KillingStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/KillingStatsProtos$KillingStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/KillingStatsProtos$KillingStats;",
        "Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;",
        ">;",
        "Lcom/android/server/am/KillingStatsProtos$KillingStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 234
    invoke-static {}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->access$000()Lcom/android/server/am/KillingStatsProtos$KillingStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 235
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/KillingStatsProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/KillingStatsProtos$1;

    .line 227
    invoke-direct {p0}, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEvents(Ljava/lang/Iterable;)Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;"
        }
    .end annotation

    .line 305
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v0, p1}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->access$300(Lcom/android/server/am/KillingStatsProtos$KillingStats;Ljava/lang/Iterable;)V

    .line 307
    return-object p0
.end method

.method public addEvents(Ljava/lang/String;)Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 294
    invoke-virtual {p0}, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;->copyOnWrite()V

    .line 295
    iget-object v0, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v0, p1}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->access$200(Lcom/android/server/am/KillingStatsProtos$KillingStats;Ljava/lang/String;)V

    .line 296
    return-object p0
.end method

.method public addEventsBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 325
    invoke-virtual {p0}, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v0, p1}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->access$500(Lcom/android/server/am/KillingStatsProtos$KillingStats;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 327
    return-object p0
.end method

.method public clearEvents()Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v0}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->access$400(Lcom/android/server/am/KillingStatsProtos$KillingStats;)V

    .line 316
    return-object p0
.end method

.method public getEvents(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 263
    iget-object v0, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-virtual {v0, p1}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->getEvents(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventsBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 273
    iget-object v0, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-virtual {v0, p1}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->getEventsBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventsCount()I
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-virtual {v0}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->getEventsCount()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    .line 246
    invoke-virtual {v0}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->getEventsList()Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setEvents(ILjava/lang/String;)Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 283
    invoke-virtual {p0}, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;->copyOnWrite()V

    .line 284
    iget-object v0, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->access$100(Lcom/android/server/am/KillingStatsProtos$KillingStats;ILjava/lang/String;)V

    .line 285
    return-object p0
.end method
