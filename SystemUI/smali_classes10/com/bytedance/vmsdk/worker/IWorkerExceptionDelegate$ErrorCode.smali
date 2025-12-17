.class public final enum Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;
.super Ljava/lang/Enum;
.source "IWorkerExceptionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

.field public static final enum VMSDK_ERROR_CODE_JNI:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

.field public static final enum VMSDK_ERROR_CODE_JS:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

.field public static final enum VMSDK_ERROR_CODE_SCRIPT_EMPTY:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

.field public static final enum VMSDK_ERROR_CODE_SUCCESS:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

.field public static final enum VMSDK_ERROR_CODE_UNKNOW:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    const/4 v1, -0x1

    const-string v2, "VMSDK_ERROR_CODE_UNKNOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;->VMSDK_ERROR_CODE_UNKNOW:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    .line 13
    new-instance v0, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    const-string v1, "VMSDK_ERROR_CODE_SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;->VMSDK_ERROR_CODE_SUCCESS:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    .line 14
    new-instance v0, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    const/4 v1, 0x2

    const/16 v2, 0x64

    const-string v3, "VMSDK_ERROR_CODE_JNI"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;->VMSDK_ERROR_CODE_JNI:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    .line 15
    new-instance v0, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    const/4 v1, 0x3

    const/16 v2, 0xc8

    const-string v3, "VMSDK_ERROR_CODE_JS"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;->VMSDK_ERROR_CODE_JS:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    .line 16
    new-instance v0, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    const/4 v1, 0x4

    const/16 v2, 0x12c

    const-string v3, "VMSDK_ERROR_CODE_SCRIPT_EMPTY"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;->VMSDK_ERROR_CODE_SCRIPT_EMPTY:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    .line 11
    sget-object v0, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;->VMSDK_ERROR_CODE_UNKNOW:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    sget-object v1, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;->VMSDK_ERROR_CODE_SUCCESS:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    sget-object v2, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;->VMSDK_ERROR_CODE_JNI:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    sget-object v3, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;->VMSDK_ERROR_CODE_JS:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    sget-object v4, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;->VMSDK_ERROR_CODE_SCRIPT_EMPTY:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;->$VALUES:[Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;->mValue:I

    .line 22
    return-void
.end method

.method public static toErrorCode(I)Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;
    .locals 5
    .param p0, "value"    # I

    .line 25
    invoke-static {}, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;->values()[Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    .local v3, "err":Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;
    iget v4, v3, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;->mValue:I

    if-ne p0, v4, :cond_0

    .line 27
    return-object v3

    .line 25
    .end local v3    # "err":Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;->VMSDK_ERROR_CODE_UNKNOW:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 11
    const-class v0, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;->$VALUES:[Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    invoke-virtual {v0}, [Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate$ErrorCode;

    return-object v0
.end method
