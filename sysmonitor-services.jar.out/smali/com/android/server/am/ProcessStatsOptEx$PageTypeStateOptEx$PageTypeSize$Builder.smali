.class public final Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ProcessStatsOptEx.java"

# interfaces
.implements Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSizeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;",
        "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSizeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 328
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->access$000()Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 329
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ProcessStatsOptEx$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$1;

    .line 321
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllData(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;"
        }
    .end annotation

    .line 387
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->access$300(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;Ljava/lang/Iterable;)V

    .line 389
    return-object p0
.end method

.method public addData(I)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 376
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->access$200(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;I)V

    .line 378
    return-object p0
.end method

.method public clearData()Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->access$400(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)V

    .line 398
    return-object p0
.end method

.method public getData(I)I
    .locals 1
    .param p1, "index"    # I

    .line 357
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->getData(I)I

    move-result v0

    return v0
.end method

.method public getDataCount()I
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->getDataCount()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    .line 340
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 339
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setData(II)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 366
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->access$100(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;II)V

    .line 368
    return-object p0
.end method
