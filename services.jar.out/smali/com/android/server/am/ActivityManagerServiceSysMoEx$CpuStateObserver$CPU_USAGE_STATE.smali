.class public final enum Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;
.super Ljava/lang/Enum;
.source "ActivityManagerServiceSysMoEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CPU_USAGE_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;

.field public static final enum CPU_BUSY:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;

.field public static final enum CPU_NORMAL:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;


# direct methods
.method private static synthetic $values()[Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;
    .locals 2

    .line 140
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;->CPU_NORMAL:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;

    sget-object v1, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;->CPU_BUSY:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;

    filled-new-array {v0, v1}, [Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 142
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;

    const-string v1, "CPU_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;->CPU_NORMAL:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;

    .line 143
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;

    const-string v1, "CPU_BUSY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;->CPU_BUSY:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;

    .line 140
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;->$values()[Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;->$VALUES:[Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;

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

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;
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

    .line 140
    const-class v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;
    .locals 1

    .line 140
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;->$VALUES:[Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;

    invoke-virtual {v0}, [Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;

    return-object v0
.end method
