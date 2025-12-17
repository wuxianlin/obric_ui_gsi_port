.class public final enum Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;
.super Ljava/lang/Enum;
.source "TransferStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;",
        "",
        "vibrationEffect",
        "Landroid/os/VibrationEffect;",
        "(Ljava/lang/String;ILandroid/os/VibrationEffect;)V",
        "getVibrationEffect",
        "()Landroid/os/VibrationEffect;",
        "NOT_STARTED",
        "IN_PROGRESS",
        "SUCCEEDED",
        "FAILED",
        "TOO_FAR",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

.field public static final enum FAILED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

.field public static final enum IN_PROGRESS:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

.field public static final enum NOT_STARTED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

.field public static final enum SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

.field public static final enum TOO_FAR:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;


# instance fields
.field private final vibrationEffect:Landroid/os/VibrationEffect;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;
    .locals 5

    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->NOT_STARTED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->IN_PROGRESS:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    sget-object v2, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    sget-object v3, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->FAILED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    sget-object v4, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->TOO_FAR:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 31
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 33
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    .line 34
    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v1

    .line 31
    const-string v5, "NOT_STARTED"

    invoke-direct {v0, v5, v4, v1}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;-><init>(Ljava/lang/String;ILandroid/os/VibrationEffect;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->NOT_STARTED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 38
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 40
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    .line 41
    const/4 v5, 0x4

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    .line 42
    const v3, 0x3f333333    # 0.7f

    const/16 v4, 0x46

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v1

    .line 38
    const-string v3, "IN_PROGRESS"

    invoke-direct {v0, v3, v2, v1}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;-><init>(Ljava/lang/String;ILandroid/os/VibrationEffect;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->IN_PROGRESS:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 46
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;-><init>(Ljava/lang/String;ILandroid/os/VibrationEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 48
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    const/4 v1, 0x3

    invoke-static {v2}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object v2

    const-string v3, "FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;-><init>(Ljava/lang/String;ILandroid/os/VibrationEffect;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->FAILED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 50
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    const-string v5, "TOO_FAR"

    const/4 v6, 0x4

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;-><init>(Ljava/lang/String;ILandroid/os/VibrationEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->TOO_FAR:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    invoke-static {}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->$values()[Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/os/VibrationEffect;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "vibrationEffect"    # Landroid/os/VibrationEffect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/VibrationEffect;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroid/os/VibrationEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 28
    const/4 p3, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;-><init>(Ljava/lang/String;ILandroid/os/VibrationEffect;)V

    .line 51
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;
    .locals 1

    const-class v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;
    .locals 1

    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    return-object v0
.end method


# virtual methods
.method public final getVibrationEffect()Landroid/os/VibrationEffect;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->vibrationEffect:Landroid/os/VibrationEffect;

    return-object v0
.end method
