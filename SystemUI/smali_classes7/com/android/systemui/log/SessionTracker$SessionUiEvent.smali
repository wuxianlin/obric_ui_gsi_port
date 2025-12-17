.class final enum Lcom/android/systemui/log/SessionTracker$SessionUiEvent;
.super Ljava/lang/Enum;
.source "SessionTracker.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/log/SessionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SessionUiEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/log/SessionTracker$SessionUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

.field public static final enum KEYGUARD_SESSION_END_GOING_TO_SLEEP:Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

.field public static final enum KEYGUARD_SESSION_END_KEYGUARD_GOING_AWAY:Lcom/android/systemui/log/SessionTracker$SessionUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/log/SessionTracker$SessionUiEvent;
    .locals 2

    .line 217
    sget-object v0, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;->KEYGUARD_SESSION_END_KEYGUARD_GOING_AWAY:Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    sget-object v1, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;->KEYGUARD_SESSION_END_GOING_TO_SLEEP:Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    filled-new-array {v0, v1}, [Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 218
    new-instance v0, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    const/4 v1, 0x0

    const/16 v2, 0x54a

    const-string v3, "KEYGUARD_SESSION_END_KEYGUARD_GOING_AWAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;->KEYGUARD_SESSION_END_KEYGUARD_GOING_AWAY:Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    .line 221
    new-instance v0, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    const/4 v1, 0x1

    const/16 v2, 0x54b

    const-string v3, "KEYGUARD_SESSION_END_GOING_TO_SLEEP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;->KEYGUARD_SESSION_END_GOING_TO_SLEEP:Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    .line 217
    invoke-static {}, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;->$values()[Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;->$VALUES:[Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
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

    .line 225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 226
    iput p3, p0, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;->mId:I

    .line 227
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/log/SessionTracker$SessionUiEvent;
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

    .line 217
    const-class v0, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/log/SessionTracker$SessionUiEvent;
    .locals 1

    .line 217
    sget-object v0, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;->$VALUES:[Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/log/SessionTracker$SessionUiEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;->mId:I

    return v0
.end method
