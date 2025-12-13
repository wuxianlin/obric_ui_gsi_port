.class public final enum Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;
.super Ljava/lang/Enum;
.source "ActiveUnlockConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/ActiveUnlockConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BiometricType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;",
        "",
        "intValue",
        "",
        "(Ljava/lang/String;II)V",
        "getIntValue",
        "()I",
        "NONE",
        "ANY_FACE",
        "ANY_FINGERPRINT",
        "UNDER_DISPLAY_FINGERPRINT",
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

.field private static final synthetic $VALUES:[Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

.field public static final enum ANY_FACE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

.field public static final enum ANY_FINGERPRINT:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

.field public static final enum NONE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

.field public static final enum UNDER_DISPLAY_FINGERPRINT:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;


# instance fields
.field private final intValue:I


# direct methods
.method private static final synthetic $values()[Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;
    .locals 4

    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->NONE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    sget-object v1, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->ANY_FACE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    sget-object v2, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->ANY_FINGERPRINT:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    sget-object v3, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->UNDER_DISPLAY_FINGERPRINT:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 102
    new-instance v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->NONE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 103
    new-instance v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    const-string v1, "ANY_FACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->ANY_FACE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 104
    new-instance v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    const-string v1, "ANY_FINGERPRINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->ANY_FINGERPRINT:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 105
    new-instance v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    const-string v1, "UNDER_DISPLAY_FINGERPRINT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->UNDER_DISPLAY_FINGERPRINT:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    invoke-static {}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->$values()[Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->$VALUES:[Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->$VALUES:[Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "intValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->intValue:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;
    .locals 1

    const-class v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    return-object v0
.end method

.method public static values()[Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;
    .locals 1

    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->$VALUES:[Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->intValue:I

    return v0
.end method
