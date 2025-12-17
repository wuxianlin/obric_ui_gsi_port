.class final enum Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;
.super Ljava/lang/Enum;
.source "TransactionState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

.field public static final enum IS_COMPLETE:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

.field public static final enum IS_READY:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

.field public static final enum IS_SENT:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 197
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    const-string v1, "IS_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->IS_READY:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    .line 198
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    const-string v1, "IS_SENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->IS_SENT:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    .line 199
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    const-string v1, "IS_COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->IS_COMPLETE:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    .line 196
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->IS_READY:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->IS_SENT:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->IS_COMPLETE:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->$VALUES:[Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 196
    const-class v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;
    .locals 1

    .line 196
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->$VALUES:[Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    invoke-virtual {v0}, [Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    return-object v0
.end method
