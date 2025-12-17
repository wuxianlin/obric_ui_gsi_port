.class public final enum Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;
.super Ljava/lang/Enum;
.source "DeviceEntryRestrictionReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;",
        "",
        "(Ljava/lang/String;I)V",
        "UserLockdown",
        "DeviceNotUnlockedSinceReboot",
        "DeviceNotUnlockedSinceMainlineUpdate",
        "PolicyLockdown",
        "UnattendedUpdate",
        "SecurityTimeout",
        "StrongBiometricsLockedOut",
        "NonStrongFaceLockedOut",
        "NonStrongBiometricsSecurityTimeout",
        "TrustAgentDisabled",
        "AdaptiveAuthRequest",
        "BouncerLockedOut",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum AdaptiveAuthRequest:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum BouncerLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum DeviceNotUnlockedSinceMainlineUpdate:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum DeviceNotUnlockedSinceReboot:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum NonStrongBiometricsSecurityTimeout:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum NonStrongFaceLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum PolicyLockdown:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum SecurityTimeout:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum StrongBiometricsLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum TrustAgentDisabled:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum UnattendedUpdate:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum UserLockdown:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;
    .locals 12

    sget-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->UserLockdown:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    sget-object v1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->DeviceNotUnlockedSinceReboot:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    sget-object v2, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->DeviceNotUnlockedSinceMainlineUpdate:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    sget-object v3, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->PolicyLockdown:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    sget-object v4, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->UnattendedUpdate:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    sget-object v5, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->SecurityTimeout:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    sget-object v6, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->StrongBiometricsLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    sget-object v7, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->NonStrongFaceLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    sget-object v8, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->NonStrongBiometricsSecurityTimeout:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    sget-object v9, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->TrustAgentDisabled:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    sget-object v10, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->AdaptiveAuthRequest:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    sget-object v11, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->BouncerLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    filled-new-array/range {v0 .. v11}, [Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    const-string v1, "UserLockdown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->UserLockdown:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 33
    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    const-string v1, "DeviceNotUnlockedSinceReboot"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->DeviceNotUnlockedSinceReboot:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 40
    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    const-string v1, "DeviceNotUnlockedSinceMainlineUpdate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->DeviceNotUnlockedSinceMainlineUpdate:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 47
    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    const-string v1, "PolicyLockdown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->PolicyLockdown:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 55
    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    const-string v1, "UnattendedUpdate"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->UnattendedUpdate:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 62
    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    const-string v1, "SecurityTimeout"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->SecurityTimeout:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 73
    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    const-string v1, "StrongBiometricsLockedOut"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->StrongBiometricsLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 84
    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    const-string v1, "NonStrongFaceLockedOut"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->NonStrongFaceLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 96
    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    const-string v1, "NonStrongBiometricsSecurityTimeout"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->NonStrongBiometricsSecurityTimeout:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 104
    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    const-string v1, "TrustAgentDisabled"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->TrustAgentDisabled:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 111
    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    const-string v1, "AdaptiveAuthRequest"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->AdaptiveAuthRequest:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 118
    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    const-string v1, "BouncerLockedOut"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->BouncerLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    invoke-static {}, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->$values()[Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->$VALUES:[Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    sget-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->$VALUES:[Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;
    .locals 1

    const-class v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;
    .locals 1

    sget-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->$VALUES:[Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    return-object v0
.end method
