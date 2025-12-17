.class public final enum Lcom/android/systemui/communal/data/model/DisabledReason;
.super Ljava/lang/Enum;
.source "CommunalEnabledState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/communal/data/model/DisabledReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/model/DisabledReason;",
        "",
        "loggingString",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLoggingString",
        "()Ljava/lang/String;",
        "DISABLED_REASON_INVALID_USER",
        "DISABLED_REASON_FLAG",
        "DISABLED_REASON_USER_SETTING",
        "DISABLED_REASON_DEVICE_POLICY",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/communal/data/model/DisabledReason;

.field public static final enum DISABLED_REASON_DEVICE_POLICY:Lcom/android/systemui/communal/data/model/DisabledReason;

.field public static final enum DISABLED_REASON_FLAG:Lcom/android/systemui/communal/data/model/DisabledReason;

.field public static final enum DISABLED_REASON_INVALID_USER:Lcom/android/systemui/communal/data/model/DisabledReason;

.field public static final enum DISABLED_REASON_USER_SETTING:Lcom/android/systemui/communal/data/model/DisabledReason;


# instance fields
.field private final loggingString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/communal/data/model/DisabledReason;
    .locals 4

    sget-object v0, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_INVALID_USER:Lcom/android/systemui/communal/data/model/DisabledReason;

    sget-object v1, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_FLAG:Lcom/android/systemui/communal/data/model/DisabledReason;

    sget-object v2, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_USER_SETTING:Lcom/android/systemui/communal/data/model/DisabledReason;

    sget-object v3, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_DEVICE_POLICY:Lcom/android/systemui/communal/data/model/DisabledReason;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/communal/data/model/DisabledReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lcom/android/systemui/communal/data/model/DisabledReason;

    const/4 v1, 0x0

    const-string/jumbo v2, "invalidUser"

    const-string v3, "DISABLED_REASON_INVALID_USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/communal/data/model/DisabledReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_INVALID_USER:Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 28
    new-instance v0, Lcom/android/systemui/communal/data/model/DisabledReason;

    const/4 v1, 0x1

    const-string v2, "flag"

    const-string v3, "DISABLED_REASON_FLAG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/communal/data/model/DisabledReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_FLAG:Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 30
    new-instance v0, Lcom/android/systemui/communal/data/model/DisabledReason;

    const/4 v1, 0x2

    const-string/jumbo v2, "userSetting"

    const-string v3, "DISABLED_REASON_USER_SETTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/communal/data/model/DisabledReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_USER_SETTING:Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 32
    new-instance v0, Lcom/android/systemui/communal/data/model/DisabledReason;

    const/4 v1, 0x3

    const-string v2, "devicePolicy"

    const-string v3, "DISABLED_REASON_DEVICE_POLICY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/communal/data/model/DisabledReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_DEVICE_POLICY:Lcom/android/systemui/communal/data/model/DisabledReason;

    invoke-static {}, Lcom/android/systemui/communal/data/model/DisabledReason;->$values()[Lcom/android/systemui/communal/data/model/DisabledReason;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/communal/data/model/DisabledReason;->$VALUES:[Lcom/android/systemui/communal/data/model/DisabledReason;

    sget-object v0, Lcom/android/systemui/communal/data/model/DisabledReason;->$VALUES:[Lcom/android/systemui/communal/data/model/DisabledReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/communal/data/model/DisabledReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "loggingString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/systemui/communal/data/model/DisabledReason;->loggingString:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/communal/data/model/DisabledReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/communal/data/model/DisabledReason;
    .locals 1

    const-class v0, Lcom/android/systemui/communal/data/model/DisabledReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/data/model/DisabledReason;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/communal/data/model/DisabledReason;
    .locals 1

    sget-object v0, Lcom/android/systemui/communal/data/model/DisabledReason;->$VALUES:[Lcom/android/systemui/communal/data/model/DisabledReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/communal/data/model/DisabledReason;

    return-object v0
.end method


# virtual methods
.method public final getLoggingString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/communal/data/model/DisabledReason;->loggingString:Ljava/lang/String;

    return-object v0
.end method
