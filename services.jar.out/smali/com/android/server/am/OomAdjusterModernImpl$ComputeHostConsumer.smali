.class Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;
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
    name = "ComputeHostConsumer"
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
.field public args:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

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

    .line 703
    iput-object p1, p0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;->this$0:Lcom/android/server/am/OomAdjusterModernImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;->args:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/OomAdjusterModernImpl;Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;-><init>(Lcom/android/server/am/OomAdjusterModernImpl;)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/server/am/OomAdjusterModernImpl$Connection;Lcom/android/server/am/ProcessRecord;)V
    .locals 21
    .param p1, "conn"    # Lcom/android/server/am/OomAdjusterModernImpl$Connection;
    .param p2, "host"    # Lcom/android/server/am/ProcessRecord;

    .line 708
    move-object/from16 v0, p0

    move-object/from16 v11, p2

    iget-object v1, v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;->args:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    iget-object v12, v1, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 709
    .local v12, "client":Lcom/android/server/am/ProcessRecord;
    iget-object v1, v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;->args:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    iget v13, v1, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mCachedAdj:I

    .line 710
    .local v13, "cachedAdj":I
    iget-object v1, v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;->args:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    iget-object v14, v1, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mTopApp:Lcom/android/server/am/ProcessRecord;

    .line 711
    .local v14, "topApp":Lcom/android/server/am/ProcessRecord;
    iget-object v1, v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;->args:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    iget-wide v9, v1, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mNow:J

    .line 712
    .local v9, "now":J
    iget-object v1, v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;->args:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    iget v15, v1, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mOomAdjReason:I

    .line 713
    .local v15, "oomAdjReason":I
    iget-object v1, v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;->args:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    iget-boolean v8, v1, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mFullUpdate:Z

    .line 715
    .local v8, "fullUpdate":Z
    iget-object v1, v11, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v7

    .line 716
    .local v7, "prevProcState":I
    iget-object v1, v11, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v5

    .line 718
    .local v5, "prevAdj":I
    move-object/from16 v6, p1

    invoke-static {v6, v11, v12}, Lcom/android/server/am/OomAdjusterModernImpl;->-$$Nest$smunimportantConnectionLSP(Lcom/android/server/am/OomAdjusterModernImpl$Connection;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    return-void

    .line 722
    :cond_0
    iget-object v2, v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;->this$0:Lcom/android/server/am/OomAdjusterModernImpl;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v16, v12

    move v12, v5

    .end local v5    # "prevAdj":I
    .local v12, "prevAdj":I
    .local v16, "client":Lcom/android/server/am/ProcessRecord;
    move-wide v5, v9

    move/from16 v17, v12

    move v12, v7

    .end local v7    # "prevProcState":I
    .local v12, "prevProcState":I
    .local v17, "prevAdj":I
    move-object v7, v14

    move/from16 v18, v8

    .end local v8    # "fullUpdate":Z
    .local v18, "fullUpdate":Z
    move-wide/from16 v19, v9

    .end local v9    # "now":J
    .local v19, "now":J
    move v9, v15

    move v10, v13

    invoke-interface/range {v1 .. v10}, Lcom/android/server/am/OomAdjusterModernImpl$Connection;->computeHostOomAdjLSP(Lcom/android/server/am/OomAdjuster;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;JLcom/android/server/am/ProcessRecord;ZII)V

    .line 725
    iget-object v1, v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;->this$0:Lcom/android/server/am/OomAdjusterModernImpl;

    invoke-static {v1, v11, v12}, Lcom/android/server/am/OomAdjusterModernImpl;->-$$Nest$mupdateProcStateSlotIfNecessary(Lcom/android/server/am/OomAdjusterModernImpl;Lcom/android/server/am/ProcessRecord;I)V

    .line 726
    iget-object v1, v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;->this$0:Lcom/android/server/am/OomAdjusterModernImpl;

    move/from16 v2, v17

    .end local v17    # "prevAdj":I
    .local v2, "prevAdj":I
    invoke-static {v1, v11, v2}, Lcom/android/server/am/OomAdjusterModernImpl;->-$$Nest$mupdateAdjSlotIfNecessary(Lcom/android/server/am/OomAdjusterModernImpl;Lcom/android/server/am/ProcessRecord;I)V

    .line 727
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

    .line 703
    check-cast p1, Lcom/android/server/am/OomAdjusterModernImpl$Connection;

    check-cast p2, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;->accept(Lcom/android/server/am/OomAdjusterModernImpl$Connection;Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method
