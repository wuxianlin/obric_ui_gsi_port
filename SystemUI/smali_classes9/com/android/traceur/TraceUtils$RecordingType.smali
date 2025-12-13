.class public final enum Lcom/android/traceur/TraceUtils$RecordingType;
.super Ljava/lang/Enum;
.source "TraceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/traceur/TraceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/traceur/TraceUtils$RecordingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/traceur/TraceUtils$RecordingType;

.field public static final enum HEAP_DUMP:Lcom/android/traceur/TraceUtils$RecordingType;

.field public static final enum STACK_SAMPLES:Lcom/android/traceur/TraceUtils$RecordingType;

.field public static final enum TRACE:Lcom/android/traceur/TraceUtils$RecordingType;

.field public static final enum UNKNOWN:Lcom/android/traceur/TraceUtils$RecordingType;


# direct methods
.method private static synthetic $values()[Lcom/android/traceur/TraceUtils$RecordingType;
    .locals 4

    .line 71
    sget-object v0, Lcom/android/traceur/TraceUtils$RecordingType;->UNKNOWN:Lcom/android/traceur/TraceUtils$RecordingType;

    sget-object v1, Lcom/android/traceur/TraceUtils$RecordingType;->TRACE:Lcom/android/traceur/TraceUtils$RecordingType;

    sget-object v2, Lcom/android/traceur/TraceUtils$RecordingType;->STACK_SAMPLES:Lcom/android/traceur/TraceUtils$RecordingType;

    sget-object v3, Lcom/android/traceur/TraceUtils$RecordingType;->HEAP_DUMP:Lcom/android/traceur/TraceUtils$RecordingType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/traceur/TraceUtils$RecordingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Lcom/android/traceur/TraceUtils$RecordingType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/traceur/TraceUtils$RecordingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/traceur/TraceUtils$RecordingType;->UNKNOWN:Lcom/android/traceur/TraceUtils$RecordingType;

    new-instance v0, Lcom/android/traceur/TraceUtils$RecordingType;

    const-string v1, "TRACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/traceur/TraceUtils$RecordingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/traceur/TraceUtils$RecordingType;->TRACE:Lcom/android/traceur/TraceUtils$RecordingType;

    new-instance v0, Lcom/android/traceur/TraceUtils$RecordingType;

    const-string v1, "STACK_SAMPLES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/traceur/TraceUtils$RecordingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/traceur/TraceUtils$RecordingType;->STACK_SAMPLES:Lcom/android/traceur/TraceUtils$RecordingType;

    new-instance v0, Lcom/android/traceur/TraceUtils$RecordingType;

    const-string v1, "HEAP_DUMP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/traceur/TraceUtils$RecordingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/traceur/TraceUtils$RecordingType;->HEAP_DUMP:Lcom/android/traceur/TraceUtils$RecordingType;

    .line 71
    invoke-static {}, Lcom/android/traceur/TraceUtils$RecordingType;->$values()[Lcom/android/traceur/TraceUtils$RecordingType;

    move-result-object v0

    sput-object v0, Lcom/android/traceur/TraceUtils$RecordingType;->$VALUES:[Lcom/android/traceur/TraceUtils$RecordingType;

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

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/traceur/TraceUtils$RecordingType;
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

    .line 71
    const-class v0, Lcom/android/traceur/TraceUtils$RecordingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/traceur/TraceUtils$RecordingType;

    return-object v0
.end method

.method public static values()[Lcom/android/traceur/TraceUtils$RecordingType;
    .locals 1

    .line 71
    sget-object v0, Lcom/android/traceur/TraceUtils$RecordingType;->$VALUES:[Lcom/android/traceur/TraceUtils$RecordingType;

    invoke-virtual {v0}, [Lcom/android/traceur/TraceUtils$RecordingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/traceur/TraceUtils$RecordingType;

    return-object v0
.end method
