.class public final Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmAgePageFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmAgePageFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1261
    invoke-static {}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1262
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGfn()Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;
    .locals 1

    .line 1296
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->copyOnWrite()V

    .line 1297
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->-$$Nest$mclearGfn(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;)V

    .line 1298
    return-object p0
.end method

.method public clearHva()Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;
    .locals 1

    .line 1332
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->copyOnWrite()V

    .line 1333
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->-$$Nest$mclearHva(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;)V

    .line 1334
    return-object p0
.end method

.method public clearLevel()Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;
    .locals 1

    .line 1368
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->copyOnWrite()V

    .line 1369
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->-$$Nest$mclearLevel(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;)V

    .line 1370
    return-object p0
.end method

.method public clearReferenced()Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;
    .locals 1

    .line 1404
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->copyOnWrite()V

    .line 1405
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->-$$Nest$mclearReferenced(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;)V

    .line 1406
    return-object p0
.end method

.method public getGfn()J
    .locals 2

    .line 1279
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->getGfn()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHva()J
    .locals 2

    .line 1315
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->getHva()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    .line 1351
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->getLevel()I

    move-result v0

    return v0
.end method

.method public getReferenced()I
    .locals 1

    .line 1387
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->getReferenced()I

    move-result v0

    return v0
.end method

.method public hasGfn()Z
    .locals 1

    .line 1271
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->hasGfn()Z

    move-result v0

    return v0
.end method

.method public hasHva()Z
    .locals 1

    .line 1307
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->hasHva()Z

    move-result v0

    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 1343
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->hasLevel()Z

    move-result v0

    return v0
.end method

.method public hasReferenced()Z
    .locals 1

    .line 1379
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->hasReferenced()Z

    move-result v0

    return v0
.end method

.method public setGfn(J)Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1287
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->copyOnWrite()V

    .line 1288
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->-$$Nest$msetGfn(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;J)V

    .line 1289
    return-object p0
.end method

.method public setHva(J)Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1323
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->copyOnWrite()V

    .line 1324
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->-$$Nest$msetHva(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;J)V

    .line 1325
    return-object p0
.end method

.method public setLevel(I)Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1359
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->copyOnWrite()V

    .line 1360
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->-$$Nest$msetLevel(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;I)V

    .line 1361
    return-object p0
.end method

.method public setReferenced(I)Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1395
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->copyOnWrite()V

    .line 1396
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->-$$Nest$msetReferenced(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;I)V

    .line 1397
    return-object p0
.end method
