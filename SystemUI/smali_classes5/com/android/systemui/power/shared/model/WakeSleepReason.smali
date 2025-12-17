.class public final enum Lcom/android/systemui/power/shared/model/WakeSleepReason;
.super Ljava/lang/Enum;
.source "WakeSleepReason.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/power/shared/model/WakeSleepReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/power/shared/model/WakeSleepReason;",
        "",
        "isTouch",
        "",
        "powerManagerWakeReason",
        "",
        "(Ljava/lang/String;IZI)V",
        "()Z",
        "getPowerManagerWakeReason",
        "()I",
        "POWER_BUTTON",
        "TAP",
        "GESTURE",
        "KEY",
        "MOTION",
        "LID",
        "UNFOLD",
        "LIFT",
        "BIOMETRIC",
        "OTHER",
        "FOLD",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum BIOMETRIC:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final Companion:Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

.field public static final enum FOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum KEY:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum LID:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum LIFT:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum MOTION:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum POWER_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum UNFOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;


# instance fields
.field private final isTouch:Z

.field private final powerManagerWakeReason:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .locals 11

    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->POWER_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    sget-object v1, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    sget-object v2, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    sget-object v3, Lcom/android/systemui/power/shared/model/WakeSleepReason;->KEY:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    sget-object v4, Lcom/android/systemui/power/shared/model/WakeSleepReason;->MOTION:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    sget-object v5, Lcom/android/systemui/power/shared/model/WakeSleepReason;->LID:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    sget-object v6, Lcom/android/systemui/power/shared/model/WakeSleepReason;->UNFOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    sget-object v7, Lcom/android/systemui/power/shared/model/WakeSleepReason;->LIFT:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    sget-object v8, Lcom/android/systemui/power/shared/model/WakeSleepReason;->BIOMETRIC:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    sget-object v9, Lcom/android/systemui/power/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    sget-object v10, Lcom/android/systemui/power/shared/model/WakeSleepReason;->FOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    filled-new-array/range {v0 .. v10}, [Lcom/android/systemui/power/shared/model/WakeSleepReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    const-string v1, "POWER_BUTTON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->POWER_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 30
    new-instance v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    const-string v1, "TAP"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 33
    new-instance v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    const-string v1, "GESTURE"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 36
    new-instance v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    const-string v1, "KEY"

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->KEY:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 39
    new-instance v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    const-string v1, "MOTION"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->MOTION:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 42
    new-instance v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    const-string v1, "LID"

    const/4 v5, 0x5

    const/16 v6, 0x9

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->LID:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 45
    new-instance v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    const-string v1, "UNFOLD"

    const/16 v5, 0xc

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->UNFOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 48
    new-instance v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    const-string v1, "LIFT"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->LIFT:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 51
    new-instance v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    const/16 v1, 0x8

    const/16 v3, 0x11

    const-string v4, "BIOMETRIC"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->BIOMETRIC:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 54
    new-instance v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v6, v2, v2}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 57
    new-instance v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    const/16 v1, 0xa

    const/16 v3, 0xd

    const-string v4, "FOLD"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->FOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    invoke-static {}, Lcom/android/systemui/power/shared/model/WakeSleepReason;->$values()[Lcom/android/systemui/power/shared/model/WakeSleepReason;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->$VALUES:[Lcom/android/systemui/power/shared/model/WakeSleepReason;

    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->$VALUES:[Lcom/android/systemui/power/shared/model/WakeSleepReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->Companion:Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "isTouch"    # Z
    .param p4, "powerManagerWakeReason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-boolean p3, p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->isTouch:Z

    .line 24
    iput p4, p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->powerManagerWakeReason:I

    .line 22
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/power/shared/model/WakeSleepReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .locals 1

    const-class v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .locals 1

    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->$VALUES:[Lcom/android/systemui/power/shared/model/WakeSleepReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/power/shared/model/WakeSleepReason;

    return-object v0
.end method


# virtual methods
.method public final getPowerManagerWakeReason()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->powerManagerWakeReason:I

    return v0
.end method

.method public final isTouch()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->isTouch:Z

    return v0
.end method
