.class public final enum Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
.super Ljava/lang/Enum;
.source "JsWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vmsdk/worker/JsWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EngineType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

.field public static final enum QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

.field public static final enum V8:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const-string v1, "QUICKJS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    new-instance v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const-string v1, "V8"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->V8:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    sget-object v1, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->V8:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    filled-new-array {v0, v1}, [Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->$VALUES:[Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 51
    const-class v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    .locals 1

    .line 51
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->$VALUES:[Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    invoke-virtual {v0}, [Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    return-object v0
.end method
