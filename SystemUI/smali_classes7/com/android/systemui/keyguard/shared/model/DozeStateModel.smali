.class public final enum Lcom/android/systemui/keyguard/shared/model/DozeStateModel;
.super Ljava/lang/Enum;
.source "DozeStateModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/shared/model/DozeStateModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/keyguard/shared/model/DozeStateModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/DozeStateModel;",
        "",
        "(Ljava/lang/String;I)V",
        "UNINITIALIZED",
        "INITIALIZED",
        "DOZE",
        "DOZE_SUSPEND_TRIGGERS",
        "DOZE_AOD",
        "DOZE_REQUEST_PULSE",
        "DOZE_PULSING",
        "DOZE_PULSING_BRIGHT",
        "DOZE_PULSE_DONE",
        "FINISH",
        "DOZE_AOD_PAUSED",
        "DOZE_AOD_PAUSING",
        "DOZE_AOD_DOCKED",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final Companion:Lcom/android/systemui/keyguard/shared/model/DozeStateModel$Companion;

.field public static final enum DOZE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum DOZE_AOD:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum DOZE_AOD_DOCKED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum DOZE_AOD_PAUSED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum DOZE_AOD_PAUSING:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum DOZE_PULSE_DONE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum DOZE_PULSING:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum DOZE_PULSING_BRIGHT:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum DOZE_REQUEST_PULSE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum FINISH:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum INITIALIZED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum UNINITIALIZED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/keyguard/shared/model/DozeStateModel;
    .locals 13

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->UNINITIALIZED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->INITIALIZED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    sget-object v3, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_REQUEST_PULSE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_PULSING:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    sget-object v7, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    sget-object v8, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_PULSE_DONE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    sget-object v9, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->FINISH:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    sget-object v10, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD_PAUSED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    sget-object v11, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD_PAUSING:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    sget-object v12, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD_DOCKED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    filled-new-array/range {v0 .. v12}, [Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->UNINITIALIZED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 23
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->INITIALIZED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 25
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    const-string v1, "DOZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 27
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    const-string v1, "DOZE_SUSPEND_TRIGGERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 29
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    const-string v1, "DOZE_AOD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 31
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    const-string v1, "DOZE_REQUEST_PULSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_REQUEST_PULSE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 33
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    const-string v1, "DOZE_PULSING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_PULSING:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 35
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    const-string v1, "DOZE_PULSING_BRIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 37
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    const-string v1, "DOZE_PULSE_DONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_PULSE_DONE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 39
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    const-string v1, "FINISH"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->FINISH:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 41
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    const-string v1, "DOZE_AOD_PAUSED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD_PAUSED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 43
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    const-string v1, "DOZE_AOD_PAUSING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD_PAUSING:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 45
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    const-string v1, "DOZE_AOD_DOCKED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD_DOCKED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    invoke-static {}, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->$values()[Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/shared/model/DozeStateModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->Companion:Lcom/android/systemui/keyguard/shared/model/DozeStateModel$Companion;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/keyguard/shared/model/DozeStateModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/shared/model/DozeStateModel;
    .locals 1

    const-class v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/keyguard/shared/model/DozeStateModel;
    .locals 1

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    return-object v0
.end method
