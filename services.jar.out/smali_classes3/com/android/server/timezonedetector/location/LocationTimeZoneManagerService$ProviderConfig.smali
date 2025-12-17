.class final Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;
.super Ljava/lang/Object;
.source "LocationTimeZoneManagerService.java"

# interfaces
.implements Lcom/android/server/timezonedetector/Dumpable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProviderConfig"
.end annotation


# instance fields
.field private final mIndex:I

.field private final mName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mServiceAction:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "index"    # I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "serviceAction"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 441
    iput-object p1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    if-ltz p2, :cond_0

    const/4 p1, 0x1

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 443
    iput p2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mIndex:I

    .line 444
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mName:Ljava/lang/String;

    .line 445
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mServiceAction:Ljava/lang/String;

    .line 446
    return-void
.end method

.method private createBinderProxy()Lcom/android/server/timezonedetector/location/RealLocationTimeZoneProviderProxy;
    .locals 11
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 482
    iget-object v7, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mServiceAction:Ljava/lang/String;

    .line 483
    .local v7, "providerServiceAction":Ljava/lang/String;
    invoke-direct {p0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->isTestProvider()Z

    move-result v8

    .line 484
    .local v8, "isTestProvider":Z
    invoke-direct {p0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 485
    .local v9, "providerPackageName":Ljava/lang/String;
    new-instance v10, Lcom/android/server/timezonedetector/location/RealLocationTimeZoneProviderProxy;

    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->-$$Nest$fgetmContext(Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->-$$Nest$fgetmThreadingDomain(Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;)Lcom/android/server/timezonedetector/location/ThreadingDomain;

    move-result-object v3

    move-object v0, v10

    move-object v4, v7

    move-object v5, v9

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/server/timezonedetector/location/RealLocationTimeZoneProviderProxy;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/timezonedetector/location/ThreadingDomain;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10
.end method

.method private getMode()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 473
    iget v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mIndex:I

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->-$$Nest$fgetmServiceConfigAccessor(Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;)Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessor;->getPrimaryLocationTimeZoneProviderMode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->-$$Nest$fgetmServiceConfigAccessor(Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;)Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessor;->getSecondaryLocationTimeZoneProviderMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 500
    iget v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mIndex:I

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->-$$Nest$fgetmServiceConfigAccessor(Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;)Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessor;->getPrimaryLocationTimeZoneProviderPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->-$$Nest$fgetmServiceConfigAccessor(Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;)Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessor;->getSecondaryLocationTimeZoneProviderPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isTestProvider()Z
    .locals 1

    .line 491
    iget v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mIndex:I

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->-$$Nest$fgetmServiceConfigAccessor(Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;)Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessor;->isTestPrimaryLocationTimeZoneProvider()Z

    move-result v0

    return v0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->-$$Nest$fgetmServiceConfigAccessor(Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;)Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessor;->isTestSecondaryLocationTimeZoneProvider()Z

    move-result v0

    return v0
.end method


# virtual methods
.method createProvider()Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;
    .locals 10
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 450
    new-instance v0, Lcom/android/server/timezonedetector/location/RealProviderMetricsLogger;

    iget v1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mIndex:I

    invoke-direct {v0, v1}, Lcom/android/server/timezonedetector/location/RealProviderMetricsLogger;-><init>(I)V

    .line 452
    .local v0, "providerMetricsLogger":Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderMetricsLogger;
    invoke-direct {p0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->getMode()Ljava/lang/String;

    move-result-object v1

    .line 453
    .local v1, "mode":Ljava/lang/String;
    const-string v2, "disabled"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 454
    new-instance v2, Lcom/android/server/timezonedetector/location/DisabledLocationTimeZoneProvider;

    iget-object v3, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {v3}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->-$$Nest$fgetmThreadingDomain(Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;)Lcom/android/server/timezonedetector/location/ThreadingDomain;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mName:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {v5}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->-$$Nest$fgetmServiceConfigAccessor(Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;)Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    move-result-object v5

    .line 455
    invoke-interface {v5}, Lcom/android/server/timezonedetector/ServiceConfigAccessor;->getRecordStateChangesForTests()Z

    move-result v5

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/android/server/timezonedetector/location/DisabledLocationTimeZoneProvider;-><init>(Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderMetricsLogger;Lcom/android/server/timezonedetector/location/ThreadingDomain;Ljava/lang/String;Z)V

    .line 454
    return-object v2

    .line 457
    :cond_0
    invoke-direct {p0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->createBinderProxy()Lcom/android/server/timezonedetector/location/RealLocationTimeZoneProviderProxy;

    move-result-object v8

    .line 458
    .local v8, "proxy":Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;
    new-instance v9, Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider;

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {v2}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->-$$Nest$fgetmThreadingDomain(Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;)Lcom/android/server/timezonedetector/location/ThreadingDomain;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {v2}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->-$$Nest$fgetmServiceConfigAccessor(Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;)Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    move-result-object v2

    .line 460
    invoke-interface {v2}, Lcom/android/server/timezonedetector/ServiceConfigAccessor;->getRecordStateChangesForTests()Z

    move-result v7

    move-object v2, v9

    move-object v3, v0

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider;-><init>(Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderMetricsLogger;Lcom/android/server/timezonedetector/location/ThreadingDomain;Ljava/lang/String;Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;Z)V

    .line 458
    return-object v9
.end method

.method public dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 466
    invoke-direct {p0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->getMode()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getMode()=%s\n"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 467
    invoke-direct {p0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getPackageName()=%s\n"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 468
    return-void
.end method
