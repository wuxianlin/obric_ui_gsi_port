.class Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;
.super Ljava/lang/Object;
.source "OomAdjusterModernImpl.java"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/OomAdjusterModernImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ComputeConnectionIgnoringReachableClientsConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Lcom/android/server/am/OomAdjusterModernImpl$Connection;",
        "Lcom/android/server/am/ProcessRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public hasReachableClient:Z

.field private mArgs:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

.field final synthetic this$0:Lcom/android/server/am/OomAdjusterModernImpl;


# direct methods
.method private constructor <init>(Lcom/android/server/am/OomAdjusterModernImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 665
    iput-object p1, p0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;->this$0:Lcom/android/server/am/OomAdjusterModernImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;->mArgs:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    .line 668
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;->hasReachableClient:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/OomAdjusterModernImpl;Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;-><init>(Lcom/android/server/am/OomAdjusterModernImpl;)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/server/am/OomAdjusterModernImpl$Connection;Lcom/android/server/am/ProcessRecord;)V
    .locals 18
    .param p1, "conn"    # Lcom/android/server/am/OomAdjusterModernImpl$Connection;
    .param p2, "client"    # Lcom/android/server/am/ProcessRecord;

    .line 677
    move-object/from16 v0, p0

    move-object/from16 v11, p2

    iget-object v1, v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;->mArgs:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    iget-object v12, v1, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 678
    .local v12, "host":Lcom/android/server/am/ProcessRecord;
    iget-object v1, v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;->mArgs:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    iget-object v13, v1, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mTopApp:Lcom/android/server/am/ProcessRecord;

    .line 679
    .local v13, "topApp":Lcom/android/server/am/ProcessRecord;
    iget-object v1, v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;->mArgs:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    iget-wide v14, v1, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mNow:J

    .line 680
    .local v14, "now":J
    iget-object v1, v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;->mArgs:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    iget v10, v1, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mOomAdjReason:I

    .line 682
    .local v10, "oomAdjReason":I
    iget-object v1, v11, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->isReachable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 683
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;->hasReachableClient:Z

    .line 684
    return-void

    .line 687
    :cond_0
    move-object/from16 v9, p1

    invoke-static {v9, v12, v11}, Lcom/android/server/am/OomAdjusterModernImpl;->-$$Nest$smunimportantConnectionLSP(Lcom/android/server/am/OomAdjusterModernImpl$Connection;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 688
    return-void

    .line 691
    :cond_1
    iget-object v2, v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;->this$0:Lcom/android/server/am/OomAdjusterModernImpl;

    const/4 v8, 0x0

    const/16 v16, 0x3e9

    move-object/from16 v1, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move-wide v5, v14

    move-object v7, v13

    move v9, v10

    move/from16 v17, v10

    .end local v10    # "oomAdjReason":I
    .local v17, "oomAdjReason":I
    move/from16 v10, v16

    invoke-interface/range {v1 .. v10}, Lcom/android/server/am/OomAdjusterModernImpl$Connection;->computeHostOomAdjLSP(Lcom/android/server/am/OomAdjuster;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;JLcom/android/server/am/ProcessRecord;ZII)V

    .line 693
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 665
    check-cast p1, Lcom/android/server/am/OomAdjusterModernImpl$Connection;

    check-cast p2, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;->accept(Lcom/android/server/am/OomAdjusterModernImpl$Connection;Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public init(Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;)V
    .locals 1
    .param p1, "args"    # Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    .line 671
    iput-object p1, p0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;->mArgs:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    .line 672
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;->hasReachableClient:Z

    .line 673
    return-void
.end method
