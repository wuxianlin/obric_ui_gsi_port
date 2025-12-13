.class public final enum Lcom/android/systemui/keyguard/data/repository/BiometricType;
.super Ljava/lang/Enum;
.source "BiometricType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/keyguard/data/repository/BiometricType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/repository/BiometricType;",
        "",
        "isFingerprint",
        "",
        "(Ljava/lang/String;IZ)V",
        "()Z",
        "UNKNOWN",
        "REAR_FINGERPRINT",
        "UNDER_DISPLAY_FINGERPRINT",
        "SIDE_FINGERPRINT",
        "FACE",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/keyguard/data/repository/BiometricType;

.field public static final enum FACE:Lcom/android/systemui/keyguard/data/repository/BiometricType;

.field public static final enum REAR_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

.field public static final enum SIDE_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

.field public static final enum UNDER_DISPLAY_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

.field public static final enum UNKNOWN:Lcom/android/systemui/keyguard/data/repository/BiometricType;


# instance fields
.field private final isFingerprint:Z


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/keyguard/data/repository/BiometricType;
    .locals 5

    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->UNKNOWN:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    sget-object v1, Lcom/android/systemui/keyguard/data/repository/BiometricType;->REAR_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    sget-object v2, Lcom/android/systemui/keyguard/data/repository/BiometricType;->UNDER_DISPLAY_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    sget-object v3, Lcom/android/systemui/keyguard/data/repository/BiometricType;->SIDE_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    sget-object v4, Lcom/android/systemui/keyguard/data/repository/BiometricType;->FACE:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/keyguard/data/repository/BiometricType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/keyguard/data/repository/BiometricType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->UNKNOWN:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 25
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    const-string v1, "REAR_FINGERPRINT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/systemui/keyguard/data/repository/BiometricType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->REAR_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 28
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    const-string v1, "UNDER_DISPLAY_FINGERPRINT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/android/systemui/keyguard/data/repository/BiometricType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->UNDER_DISPLAY_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 31
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    const-string v1, "SIDE_FINGERPRINT"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/android/systemui/keyguard/data/repository/BiometricType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->SIDE_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 32
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    const-string v1, "FACE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/keyguard/data/repository/BiometricType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->FACE:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    invoke-static {}, Lcom/android/systemui/keyguard/data/repository/BiometricType;->$values()[Lcom/android/systemui/keyguard/data/repository/BiometricType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->$VALUES:[Lcom/android/systemui/keyguard/data/repository/BiometricType;

    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->$VALUES:[Lcom/android/systemui/keyguard/data/repository/BiometricType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "isFingerprint"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->isFingerprint:Z

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/keyguard/data/repository/BiometricType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/data/repository/BiometricType;
    .locals 1

    const-class v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/keyguard/data/repository/BiometricType;
    .locals 1

    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->$VALUES:[Lcom/android/systemui/keyguard/data/repository/BiometricType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/keyguard/data/repository/BiometricType;

    return-object v0
.end method


# virtual methods
.method public final isFingerprint()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->isFingerprint:Z

    return v0
.end method
