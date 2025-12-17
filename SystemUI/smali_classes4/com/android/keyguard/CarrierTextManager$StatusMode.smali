.class public final enum Lcom/android/keyguard/CarrierTextManager$StatusMode;
.super Ljava/lang/Enum;
.source "CarrierTextManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/CarrierTextManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "StatusMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/keyguard/CarrierTextManager$StatusMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum NetworkLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum Normal:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum SimIoError:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum SimLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum SimMissing:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum SimMissingLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum SimNotReady:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum SimPermDisabled:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum SimPukLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum SimRestricted:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum SimUnknown:Lcom/android/keyguard/CarrierTextManager$StatusMode;


# direct methods
.method private static synthetic $values()[Lcom/android/keyguard/CarrierTextManager$StatusMode;
    .locals 11

    .line 178
    sget-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->Normal:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    sget-object v1, Lcom/android/keyguard/CarrierTextManager$StatusMode;->NetworkLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    sget-object v2, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimMissing:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    sget-object v3, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimMissingLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    sget-object v4, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimPukLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    sget-object v5, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    sget-object v6, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimPermDisabled:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    sget-object v7, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimNotReady:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    sget-object v8, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimIoError:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    sget-object v9, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimRestricted:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    sget-object v10, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimUnknown:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    filled-new-array/range {v0 .. v10}, [Lcom/android/keyguard/CarrierTextManager$StatusMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 180
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->Normal:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 181
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    const-string v1, "NetworkLocked"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->NetworkLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 182
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    const-string v1, "SimMissing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimMissing:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 183
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    const-string v1, "SimMissingLocked"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimMissingLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 184
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    const-string v1, "SimPukLocked"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimPukLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 185
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    const-string v1, "SimLocked"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 186
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    const-string v1, "SimPermDisabled"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimPermDisabled:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 187
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    const-string v1, "SimNotReady"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimNotReady:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 188
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    const-string v1, "SimIoError"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimIoError:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 189
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    const-string v1, "SimRestricted"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimRestricted:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 190
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    const-string v1, "SimUnknown"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimUnknown:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 178
    invoke-static {}, Lcom/android/keyguard/CarrierTextManager$StatusMode;->$values()[Lcom/android/keyguard/CarrierTextManager$StatusMode;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->$VALUES:[Lcom/android/keyguard/CarrierTextManager$StatusMode;

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

    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/CarrierTextManager$StatusMode;
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

    .line 178
    const-class v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object v0
.end method

.method public static values()[Lcom/android/keyguard/CarrierTextManager$StatusMode;
    .locals 1

    .line 178
    sget-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->$VALUES:[Lcom/android/keyguard/CarrierTextManager$StatusMode;

    invoke-virtual {v0}, [Lcom/android/keyguard/CarrierTextManager$StatusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object v0
.end method
