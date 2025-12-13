.class public final enum Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;
.super Ljava/lang/Enum;
.source "KeyguardSecurityContainer.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BouncerUiEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_DISMISS_BIOMETRIC:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_DISMISS_EXTENDED_ACCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_DISMISS_NONE_SECURITY:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_DISMISS_PASSWORD:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_DISMISS_SIM:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_PASSWORD_FAILURE:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_PASSWORD_SUCCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum UNKNOWN:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;
    .locals 8

    .line 325
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->UNKNOWN:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_EXTENDED_ACCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    sget-object v2, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_BIOMETRIC:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    sget-object v3, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_NONE_SECURITY:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    sget-object v4, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_PASSWORD:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    sget-object v5, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_SIM:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    sget-object v6, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_SUCCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    sget-object v7, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_FAILURE:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    filled-new-array/range {v0 .. v7}, [Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 327
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->UNKNOWN:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 330
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    const/4 v1, 0x1

    const/16 v2, 0x19d

    const-string v3, "BOUNCER_DISMISS_EXTENDED_ACCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_EXTENDED_ACCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 333
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    const/4 v1, 0x2

    const/16 v2, 0x19e

    const-string v3, "BOUNCER_DISMISS_BIOMETRIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_BIOMETRIC:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 336
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    const/4 v1, 0x3

    const/16 v2, 0x19f

    const-string v3, "BOUNCER_DISMISS_NONE_SECURITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_NONE_SECURITY:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 339
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    const/4 v1, 0x4

    const/16 v2, 0x1a0

    const-string v3, "BOUNCER_DISMISS_PASSWORD"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_PASSWORD:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 342
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    const/4 v1, 0x5

    const/16 v2, 0x1a1

    const-string v3, "BOUNCER_DISMISS_SIM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_SIM:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 345
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    const/4 v1, 0x6

    const/16 v2, 0x1a2

    const-string v3, "BOUNCER_PASSWORD_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_SUCCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 348
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    const/4 v1, 0x7

    const/16 v2, 0x1a3

    const-string v3, "BOUNCER_PASSWORD_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_FAILURE:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 325
    invoke-static {}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->$values()[Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->$VALUES:[Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

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

    .line 353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 354
    iput p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->mId:I

    .line 355
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;
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
    const-class v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;
    .locals 1

    .line 325
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->$VALUES:[Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    invoke-virtual {v0}, [Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 359
    iget v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->mId:I

    return v0
.end method
