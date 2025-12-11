.class public final enum Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;
.super Ljava/lang/Enum;
.source "ActivityManagerServiceSysMoEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NOTIFY_FREQUENCY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;

.field public static final enum EVERY_TIME:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;

.field public static final enum ONLY_CHANGE:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;


# direct methods
.method private static synthetic $values()[Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;
    .locals 2

    .line 146
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;->EVERY_TIME:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;

    sget-object v1, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;->ONLY_CHANGE:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;

    filled-new-array {v0, v1}, [Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 147
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;

    const-string v1, "EVERY_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;->EVERY_TIME:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;

    .line 148
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;

    const-string v1, "ONLY_CHANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;->ONLY_CHANGE:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;

    .line 146
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;->$values()[Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;->$VALUES:[Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;

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

    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;
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

    .line 146
    const-class v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;
    .locals 1

    .line 146
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;->$VALUES:[Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;

    invoke-virtual {v0}, [Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;

    return-object v0
.end method
