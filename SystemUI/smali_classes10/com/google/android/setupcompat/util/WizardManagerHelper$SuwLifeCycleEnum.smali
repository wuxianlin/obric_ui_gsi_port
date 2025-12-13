.class public final enum Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;
.super Ljava/lang/Enum;
.source "WizardManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/util/WizardManagerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SuwLifeCycleEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

.field public static final enum DEFERRED:Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

.field public static final enum INITIALIZATION:Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

.field public static final enum PORTAL:Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

.field public static final enum PREDEFERRED:Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

.field public static final enum RESTORE_ANYTIME:Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

.field public static final enum UNKNOWN:Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;
    .locals 6

    .line 37
    sget-object v0, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;->UNKNOWN:Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    sget-object v1, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;->INITIALIZATION:Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    sget-object v2, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;->PREDEFERRED:Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    sget-object v3, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;->DEFERRED:Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    sget-object v4, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;->PORTAL:Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    sget-object v5, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;->RESTORE_ANYTIME:Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;->UNKNOWN:Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    .line 39
    new-instance v0, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    const-string v1, "INITIALIZATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;->INITIALIZATION:Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    .line 40
    new-instance v0, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    const-string v1, "PREDEFERRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;->PREDEFERRED:Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    .line 41
    new-instance v0, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    const-string v1, "DEFERRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;->DEFERRED:Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    .line 42
    new-instance v0, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    const-string v1, "PORTAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;->PORTAL:Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    .line 43
    new-instance v0, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    const-string v1, "RESTORE_ANYTIME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;->RESTORE_ANYTIME:Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    .line 37
    invoke-static {}, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;->$values()[Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;->$VALUES:[Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
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

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;->value:I

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;
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

    .line 37
    const-class v0, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    return-object v0
.end method

.method public static values()[Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;->$VALUES:[Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    invoke-virtual {v0}, [Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/setupcompat/util/WizardManagerHelper$SuwLifeCycleEnum;

    return-object v0
.end method
