.class public final enum Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;
.super Ljava/lang/Enum;
.source "LynxAsyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/async/LynxAsyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AsyncCallbackCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

.field public static final enum ASYNC_MANAGER_LOAD_FAIL:Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

.field public static final enum ASYNC_MANAGER_TIMEOUT:Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

    const-string v1, "ASYNC_MANAGER_LOAD_FAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;->ASYNC_MANAGER_LOAD_FAIL:Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

    new-instance v0, Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

    const-string v1, "ASYNC_MANAGER_TIMEOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;->ASYNC_MANAGER_TIMEOUT:Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

    sget-object v0, Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;->ASYNC_MANAGER_LOAD_FAIL:Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

    sget-object v1, Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;->ASYNC_MANAGER_TIMEOUT:Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

    filled-new-array {v0, v1}, [Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;->$VALUES:[Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 59
    const-class v0, Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;
    .locals 1

    .line 59
    sget-object v0, Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;->$VALUES:[Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

    invoke-virtual {v0}, [Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

    return-object v0
.end method
