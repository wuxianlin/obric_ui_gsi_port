.class Lcom/android/server/location/contexthub/ContextHubService$TestModeManager;
.super Ljava/lang/Object;
.source "ContextHubService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/contexthub/ContextHubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TestModeManager"
.end annotation


# static fields
.field private static final MAX_PROBABILITY_PERCENT:I = 0x64

.field private static final MESSAGE_DUPLICATION_PROBABILITY_PERCENT:I = 0x32

.field private static final NUM_MESSAGES_TO_DUPLICATE:I = 0x3


# instance fields
.field private mRandom:Ljava/util/Random;

.field final synthetic this$0:Lcom/android/server/location/contexthub/ContextHubService;


# direct methods
.method private constructor <init>(Lcom/android/server/location/contexthub/ContextHubService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubService$TestModeManager;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubService$TestModeManager;->mRandom:Ljava/util/Random;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/location/contexthub/ContextHubService;Lcom/android/server/location/contexthub/ContextHubService$TestModeManager-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/contexthub/ContextHubService$TestModeManager;-><init>(Lcom/android/server/location/contexthub/ContextHubService;)V

    return-void
.end method

.method private didEventHappen(I)Z
    .locals 2
    .param p1, "probabilityPercent"    # I

    .line 359
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubService$TestModeManager;->mRandom:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public handleNanoappMessage(ISLandroid/hardware/location/NanoAppMessage;Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .param p1, "contextHubId"    # I
    .param p2, "hostEndpointId"    # S
    .param p3, "message"    # Landroid/hardware/location/NanoAppMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IS",
            "Landroid/hardware/location/NanoAppMessage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 333
    .local p4, "nanoappPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p5, "messagePermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/hardware/location/NanoAppMessage;->isReliable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 334
    return v1

    .line 337
    :cond_0
    invoke-static {}, Landroid/chre/flags/Flags;->reliableMessageDuplicateDetectionService()Z

    move-result v0

    nop

    if-eqz v0, :cond_2

    .line 338
    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lcom/android/server/location/contexthub/ContextHubService$TestModeManager;->didEventHappen(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TEST MODE] Duplicating message (3 sends) with message sequence number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p3}, Landroid/hardware/location/NanoAppMessage;->getMessageSequenceNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string v1, "ContextHubService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 344
    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubService$TestModeManager;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/android/server/location/contexthub/ContextHubService;->-$$Nest$mhandleClientMessageCallback(Lcom/android/server/location/contexthub/ContextHubService;ISLandroid/hardware/location/NanoAppMessage;Ljava/util/List;Ljava/util/List;)V

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 347
    .end local v0    # "i":I
    const/4 v0, 0x1

    return v0

    .line 349
    :cond_2
    return v1
.end method
