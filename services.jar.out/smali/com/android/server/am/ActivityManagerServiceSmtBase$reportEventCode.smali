.class final enum Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;
.super Ljava/lang/Enum;
.source "ActivityManagerServiceSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "reportEventCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

.field public static final enum BLACKSCREEN:Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

.field public static final enum LOADING:Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

.field public static final enum TEARSCREEN_COST_ABNORMAL:Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

.field public static final enum TEARSCREEN_PARAM:Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

.field public static final enum TEARSCREEN_VSYNC:Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

.field public static final enum UNKNOWN:Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;
    .locals 6

    .line 223
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->UNKNOWN:Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    sget-object v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->LOADING:Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    sget-object v2, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->BLACKSCREEN:Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    sget-object v3, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->TEARSCREEN_VSYNC:Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    sget-object v4, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->TEARSCREEN_COST_ABNORMAL:Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    sget-object v5, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->TEARSCREEN_PARAM:Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    filled-new-array/range {v0 .. v5}, [Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 224
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->UNKNOWN:Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    .line 225
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    const/4 v1, 0x1

    const/16 v2, 0x1388

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->LOADING:Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    .line 226
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    const/4 v1, 0x2

    const/16 v2, 0x1389

    const-string v3, "BLACKSCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->BLACKSCREEN:Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    .line 227
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    const-string v1, "TEARSCREEN_VSYNC"

    const/4 v2, 0x3

    const/16 v3, 0x1392

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->TEARSCREEN_VSYNC:Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    .line 228
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    const-string v1, "TEARSCREEN_COST_ABNORMAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->TEARSCREEN_COST_ABNORMAL:Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    .line 229
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    const-string v1, "TEARSCREEN_PARAM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->TEARSCREEN_PARAM:Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    .line 223
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->$values()[Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->$VALUES:[Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "code"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;
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

    .line 223
    const-class v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;
    .locals 1

    .line 223
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->$VALUES:[Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    invoke-virtual {v0}, [Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->value:I

    return v0
.end method
