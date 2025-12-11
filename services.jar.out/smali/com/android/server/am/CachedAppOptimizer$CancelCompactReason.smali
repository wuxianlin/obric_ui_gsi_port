.class public final enum Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;
.super Ljava/lang/Enum;
.source "CachedAppOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/CachedAppOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CancelCompactReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;

.field public static final enum OOM_IMPROVEMENT:Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;

.field public static final enum SCREEN_ON:Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;


# direct methods
.method private static synthetic $values()[Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;
    .locals 2

    .line 325
    sget-object v0, Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;->SCREEN_ON:Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;

    sget-object v1, Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;->OOM_IMPROVEMENT:Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;

    filled-new-array {v0, v1}, [Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 326
    new-instance v0, Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;

    const-string v1, "SCREEN_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;->SCREEN_ON:Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;

    .line 327
    new-instance v0, Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;

    const-string v1, "OOM_IMPROVEMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;->OOM_IMPROVEMENT:Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;

    .line 325
    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;->$values()[Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;->$VALUES:[Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 325
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 325
    const-class v0, Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;
    .locals 1

    .line 325
    sget-object v0, Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;->$VALUES:[Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;

    invoke-virtual {v0}, [Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;

    return-object v0
.end method
