.class public final enum Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;
.super Ljava/lang/Enum;
.source "BiometricUnlockModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "WAKE_AND_UNLOCK",
        "WAKE_AND_UNLOCK_PULSING",
        "SHOW_BOUNCER",
        "ONLY_WAKE",
        "UNLOCK_COLLAPSING",
        "DISMISS_BOUNCER",
        "WAKE_AND_UNLOCK_FROM_DREAM",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

.field public static final Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;

.field public static final enum DISMISS_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

.field public static final enum NONE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

.field public static final enum ONLY_WAKE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

.field public static final enum SHOW_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

.field public static final enum UNLOCK_COLLAPSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

.field public static final enum WAKE_AND_UNLOCK:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

.field public static final enum WAKE_AND_UNLOCK_FROM_DREAM:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

.field public static final enum WAKE_AND_UNLOCK_PULSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

.field private static final dismissesKeyguardModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final wakeAndUnlockModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;
    .locals 8

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->NONE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK_PULSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    sget-object v3, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->SHOW_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->ONLY_WAKE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->UNLOCK_COLLAPSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->DISMISS_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    sget-object v7, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK_FROM_DREAM:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->NONE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 37
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    const-string v1, "WAKE_AND_UNLOCK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 42
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    const-string v1, "WAKE_AND_UNLOCK_PULSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK_PULSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 47
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    const-string v1, "SHOW_BOUNCER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->SHOW_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 51
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    const-string v1, "ONLY_WAKE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->ONLY_WAKE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 56
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    const-string v1, "UNLOCK_COLLAPSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->UNLOCK_COLLAPSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 58
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    const-string v1, "DISMISS_BOUNCER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->DISMISS_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 60
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    const-string v1, "WAKE_AND_UNLOCK_FROM_DREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK_FROM_DREAM:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    invoke-static {}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->$values()[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;

    .line 64
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK_FROM_DREAM:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK_PULSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->wakeAndUnlockModes:Ljava/util/Set;

    .line 66
    nop

    .line 67
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 68
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK_PULSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 67
    nop

    .line 69
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->UNLOCK_COLLAPSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 67
    nop

    .line 70
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK_FROM_DREAM:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 67
    nop

    .line 71
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->DISMISS_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    move-result-object v0

    .line 67
    nop

    .line 66
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->dismissesKeyguardModes:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getDismissesKeyguardModes$cp()Ljava/util/Set;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->dismissesKeyguardModes:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getWakeAndUnlockModes$cp()Ljava/util/Set;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->wakeAndUnlockModes:Ljava/util/Set;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;
    .locals 1

    const-class v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;
    .locals 1

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    return-object v0
.end method
