.class public final enum Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;
.super Ljava/lang/Enum;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/broadcastradio/aidl/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrequencyBand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

.field public static final enum AM_LW:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

.field public static final enum AM_MW:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

.field public static final enum AM_SW:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

.field public static final enum FM:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

.field public static final enum UNKNOWN:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;


# direct methods
.method private static synthetic $values()[Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;
    .locals 5

    .line 25
    sget-object v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->UNKNOWN:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    sget-object v1, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->FM:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    sget-object v2, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->AM_LW:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    sget-object v3, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->AM_MW:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    sget-object v4, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->AM_SW:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->UNKNOWN:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    .line 27
    new-instance v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    const-string v1, "FM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->FM:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    .line 28
    new-instance v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    const-string v1, "AM_LW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->AM_LW:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    .line 29
    new-instance v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    const-string v1, "AM_MW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->AM_MW:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    .line 30
    new-instance v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    const-string v1, "AM_SW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->AM_SW:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    .line 25
    invoke-static {}, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->$values()[Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    move-result-object v0

    sput-object v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->$VALUES:[Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

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

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;
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

    .line 25
    const-class v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    return-object v0
.end method

.method public static values()[Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;
    .locals 1

    .line 25
    sget-object v0, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->$VALUES:[Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    invoke-virtual {v0}, [Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    return-object v0
.end method
