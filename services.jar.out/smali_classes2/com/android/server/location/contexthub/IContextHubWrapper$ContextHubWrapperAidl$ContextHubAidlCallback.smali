.class Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;
.super Landroid/hardware/contexthub/IContextHubCallback$Stub;
.source "IContextHubWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContextHubAidlCallback"
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "ContextHubService"

.field private static final UUID:[B


# instance fields
.field private final mCallback:Lcom/android/server/location/contexthub/IContextHubWrapper$ICallback;

.field private final mContextHubId:I

.field final synthetic this$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;


# direct methods
.method public static synthetic $r8$lambda$73t3WS8YfVk6BW0zU3MPErwk2sU(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;Landroid/hardware/contexthub/ContextHubMessage;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->lambda$handleContextHubMessage$1(Landroid/hardware/contexthub/ContextHubMessage;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NvAqqMQbA5xzmq91teuPL1jmJfA(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;Landroid/hardware/contexthub/MessageDeliveryStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->lambda$handleMessageDeliveryStatus$4(Landroid/hardware/contexthub/MessageDeliveryStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f9eTrARptjIBdcEUkMdhZ-iDB9U(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->lambda$handleTransactionResult$3(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$hrYSC_xKcGsK1WsvqlKFNelyQUI(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->lambda$handleNanoappInfo$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z2BZDuisaXWLrWzsCAjY65E1FjQ(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->lambda$handleContextHubAsyncEvent$2(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 444
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->UUID:[B

    return-void

    :array_0
    .array-data 1
        -0x66t
        0x17t
        0x0t
        -0x73t
        0x6bt
        -0xft
        0x44t
        0x5at
        -0x70t
        0x11t
        0x6dt
        0x21t
        -0x43t
        -0x68t
        0x5bt
        0x6ct
    .end array-data
.end method

.method constructor <init>(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;ILcom/android/server/location/contexthub/IContextHubWrapper$ICallback;)V
    .locals 0
    .param p2, "contextHubId"    # I
    .param p3, "callback"    # Lcom/android/server/location/contexthub/IContextHubWrapper$ICallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 448
    iput-object p1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->this$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;

    invoke-direct {p0}, Landroid/hardware/contexthub/IContextHubCallback$Stub;-><init>()V

    .line 449
    iput p2, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->mContextHubId:I

    .line 450
    iput-object p3, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->mCallback:Lcom/android/server/location/contexthub/IContextHubWrapper$ICallback;

    .line 451
    return-void
.end method

.method private synthetic lambda$handleContextHubAsyncEvent$2(I)V
    .locals 2
    .param p1, "evt"    # I

    .line 473
    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->mCallback:Lcom/android/server/location/contexthub/IContextHubWrapper$ICallback;

    .line 474
    invoke-static {p1}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->toContextHubEventFromAidl(I)I

    move-result v1

    .line 473
    invoke-interface {v0, v1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ICallback;->handleContextHubEvent(I)V

    .line 475
    return-void
.end method

.method private synthetic lambda$handleContextHubMessage$1(Landroid/hardware/contexthub/ContextHubMessage;[Ljava/lang/String;)V
    .locals 6
    .param p1, "msg"    # Landroid/hardware/contexthub/ContextHubMessage;
    .param p2, "msgContentPerms"    # [Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->mCallback:Lcom/android/server/location/contexthub/IContextHubWrapper$ICallback;

    iget-char v1, p1, Landroid/hardware/contexthub/ContextHubMessage;->hostEndPoint:C

    int-to-short v1, v1

    .line 465
    invoke-static {p1}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->createNanoAppMessage(Landroid/hardware/contexthub/ContextHubMessage;)Landroid/hardware/location/NanoAppMessage;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Landroid/hardware/contexthub/ContextHubMessage;->permissions:[Ljava/lang/String;

    .line 466
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 467
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 464
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/server/location/contexthub/IContextHubWrapper$ICallback;->handleNanoappMessage(SLandroid/hardware/location/NanoAppMessage;Ljava/util/List;Ljava/util/List;)V

    .line 468
    return-void
.end method

.method private synthetic lambda$handleMessageDeliveryStatus$4(Landroid/hardware/contexthub/MessageDeliveryStatus;)V
    .locals 1
    .param p1, "messageDeliveryStatus"    # Landroid/hardware/contexthub/MessageDeliveryStatus;

    .line 493
    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->mCallback:Lcom/android/server/location/contexthub/IContextHubWrapper$ICallback;

    invoke-interface {v0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ICallback;->handleMessageDeliveryStatus(Landroid/hardware/contexthub/MessageDeliveryStatus;)V

    .line 494
    return-void
.end method

.method private synthetic lambda$handleNanoappInfo$0(Ljava/util/List;)V
    .locals 1
    .param p1, "nanoAppStateList"    # Ljava/util/List;

    .line 457
    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->mCallback:Lcom/android/server/location/contexthub/IContextHubWrapper$ICallback;

    invoke-interface {v0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ICallback;->handleNanoappInfo(Ljava/util/List;)V

    .line 458
    return-void
.end method

.method private synthetic lambda$handleTransactionResult$3(IZ)V
    .locals 1
    .param p1, "transactionId"    # I
    .param p2, "success"    # Z

    .line 480
    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->mCallback:Lcom/android/server/location/contexthub/IContextHubWrapper$ICallback;

    invoke-interface {v0, p1, p2}, Lcom/android/server/location/contexthub/IContextHubWrapper$ICallback;->handleTransactionResult(IZ)V

    .line 481
    return-void
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 511
    const-string v0, "03f1982c8e20e58494a4ff8c9736b1c257dfeb6c"

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 516
    const/4 v0, 0x3

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 506
    const-string v0, "ContextHubService"

    return-object v0
.end method

.method public getUuid()[B
    .locals 1

    .line 502
    sget-object v0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->UUID:[B

    return-object v0
.end method

.method public handleContextHubAsyncEvent(I)V
    .locals 2
    .param p1, "evt"    # I

    .line 472
    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->this$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;

    invoke-static {v0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->-$$Nest$fgetmHandler(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 476
    return-void
.end method

.method public handleContextHubMessage(Landroid/hardware/contexthub/ContextHubMessage;[Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Landroid/hardware/contexthub/ContextHubMessage;
    .param p2, "msgContentPerms"    # [Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->this$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;

    invoke-static {v0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->-$$Nest$fgetmHandler(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;Landroid/hardware/contexthub/ContextHubMessage;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 469
    return-void
.end method

.method public handleMessageDeliveryStatus(CLandroid/hardware/contexthub/MessageDeliveryStatus;)V
    .locals 2
    .param p1, "hostEndpointId"    # C
    .param p2, "messageDeliveryStatus"    # Landroid/hardware/contexthub/MessageDeliveryStatus;

    .line 491
    invoke-static {}, Landroid/chre/flags/Flags;->reliableMessageImplementation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->this$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;

    invoke-static {v0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->-$$Nest$fgetmHandler(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;Landroid/hardware/contexthub/MessageDeliveryStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 496
    :cond_0
    const-string v0, "IContextHubWrapper"

    const-string/jumbo v1, "handleMessageDeliveryStatus called when the reliableMessageImplementation flag is disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :goto_0
    return-void
.end method

.method public handleNanSessionRequest(Landroid/hardware/contexthub/NanSessionRequest;)V
    .locals 0
    .param p1, "request"    # Landroid/hardware/contexthub/NanSessionRequest;

    .line 486
    return-void
.end method

.method public handleNanoappInfo([Landroid/hardware/contexthub/NanoappInfo;)V
    .locals 3
    .param p1, "appInfo"    # [Landroid/hardware/contexthub/NanoappInfo;

    .line 454
    nop

    .line 455
    invoke-static {p1}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->createNanoAppStateList([Landroid/hardware/contexthub/NanoappInfo;)Ljava/util/List;

    move-result-object v0

    .line 456
    .local v0, "nanoAppStateList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/location/NanoAppState;>;"
    iget-object v1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->this$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;

    invoke-static {v1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->-$$Nest$fgetmHandler(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459
    return-void
.end method

.method public handleTransactionResult(IZ)V
    .locals 2
    .param p1, "transactionId"    # I
    .param p2, "success"    # Z

    .line 479
    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->this$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;

    invoke-static {v0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->-$$Nest$fgetmHandler(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 482
    return-void
.end method
