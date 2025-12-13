.class public final enum Lcom/android/traceur/TraceUtils$PresetTraceType;
.super Ljava/lang/Enum;
.source "TraceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/traceur/TraceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PresetTraceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/traceur/TraceUtils$PresetTraceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/traceur/TraceUtils$PresetTraceType;

.field public static final enum BATTERY:Lcom/android/traceur/TraceUtils$PresetTraceType;

.field public static final enum PERFORMANCE:Lcom/android/traceur/TraceUtils$PresetTraceType;

.field public static final enum THERMAL:Lcom/android/traceur/TraceUtils$PresetTraceType;

.field public static final enum UI:Lcom/android/traceur/TraceUtils$PresetTraceType;

.field public static final enum UNSET:Lcom/android/traceur/TraceUtils$PresetTraceType;


# direct methods
.method private static synthetic $values()[Lcom/android/traceur/TraceUtils$PresetTraceType;
    .locals 5

    .line 75
    sget-object v0, Lcom/android/traceur/TraceUtils$PresetTraceType;->UNSET:Lcom/android/traceur/TraceUtils$PresetTraceType;

    sget-object v1, Lcom/android/traceur/TraceUtils$PresetTraceType;->PERFORMANCE:Lcom/android/traceur/TraceUtils$PresetTraceType;

    sget-object v2, Lcom/android/traceur/TraceUtils$PresetTraceType;->BATTERY:Lcom/android/traceur/TraceUtils$PresetTraceType;

    sget-object v3, Lcom/android/traceur/TraceUtils$PresetTraceType;->THERMAL:Lcom/android/traceur/TraceUtils$PresetTraceType;

    sget-object v4, Lcom/android/traceur/TraceUtils$PresetTraceType;->UI:Lcom/android/traceur/TraceUtils$PresetTraceType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/traceur/TraceUtils$PresetTraceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 76
    new-instance v0, Lcom/android/traceur/TraceUtils$PresetTraceType;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/traceur/TraceUtils$PresetTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/traceur/TraceUtils$PresetTraceType;->UNSET:Lcom/android/traceur/TraceUtils$PresetTraceType;

    new-instance v0, Lcom/android/traceur/TraceUtils$PresetTraceType;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/traceur/TraceUtils$PresetTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/traceur/TraceUtils$PresetTraceType;->PERFORMANCE:Lcom/android/traceur/TraceUtils$PresetTraceType;

    new-instance v0, Lcom/android/traceur/TraceUtils$PresetTraceType;

    const-string v1, "BATTERY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/traceur/TraceUtils$PresetTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/traceur/TraceUtils$PresetTraceType;->BATTERY:Lcom/android/traceur/TraceUtils$PresetTraceType;

    new-instance v0, Lcom/android/traceur/TraceUtils$PresetTraceType;

    const-string v1, "THERMAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/traceur/TraceUtils$PresetTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/traceur/TraceUtils$PresetTraceType;->THERMAL:Lcom/android/traceur/TraceUtils$PresetTraceType;

    new-instance v0, Lcom/android/traceur/TraceUtils$PresetTraceType;

    const-string v1, "UI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/traceur/TraceUtils$PresetTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/traceur/TraceUtils$PresetTraceType;->UI:Lcom/android/traceur/TraceUtils$PresetTraceType;

    .line 75
    invoke-static {}, Lcom/android/traceur/TraceUtils$PresetTraceType;->$values()[Lcom/android/traceur/TraceUtils$PresetTraceType;

    move-result-object v0

    sput-object v0, Lcom/android/traceur/TraceUtils$PresetTraceType;->$VALUES:[Lcom/android/traceur/TraceUtils$PresetTraceType;

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

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/traceur/TraceUtils$PresetTraceType;
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

    .line 75
    const-class v0, Lcom/android/traceur/TraceUtils$PresetTraceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/traceur/TraceUtils$PresetTraceType;

    return-object v0
.end method

.method public static values()[Lcom/android/traceur/TraceUtils$PresetTraceType;
    .locals 1

    .line 75
    sget-object v0, Lcom/android/traceur/TraceUtils$PresetTraceType;->$VALUES:[Lcom/android/traceur/TraceUtils$PresetTraceType;

    invoke-virtual {v0}, [Lcom/android/traceur/TraceUtils$PresetTraceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/traceur/TraceUtils$PresetTraceType;

    return-object v0
.end method
