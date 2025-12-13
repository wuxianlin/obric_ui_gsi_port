.class public final enum Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;
.super Ljava/lang/Enum;
.source "FoldStateRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/data/repository/FoldStateRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FoldUpdate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;",
        "",
        "(Ljava/lang/String;I)V",
        "START_OPENING",
        "START_CLOSING",
        "FINISH_HALF_OPEN",
        "FINISH_FULL_OPEN",
        "FINISH_CLOSED",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

.field public static final Companion:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate$Companion;

.field public static final enum FINISH_CLOSED:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

.field public static final enum FINISH_FULL_OPEN:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

.field public static final enum FINISH_HALF_OPEN:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

.field public static final enum START_CLOSING:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

.field public static final enum START_OPENING:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;
    .locals 5

    sget-object v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->START_OPENING:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    sget-object v1, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->START_CLOSING:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    sget-object v2, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->FINISH_HALF_OPEN:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    sget-object v3, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->FINISH_FULL_OPEN:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    sget-object v4, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->FINISH_CLOSED:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    const-string v1, "START_OPENING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->START_OPENING:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 45
    new-instance v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    const-string v1, "START_CLOSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->START_CLOSING:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 46
    new-instance v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    const-string v1, "FINISH_HALF_OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->FINISH_HALF_OPEN:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 47
    new-instance v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    const-string v1, "FINISH_FULL_OPEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->FINISH_FULL_OPEN:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 48
    new-instance v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    const-string v1, "FINISH_CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->FINISH_CLOSED:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    invoke-static {}, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->$values()[Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->$VALUES:[Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    sget-object v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->$VALUES:[Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->Companion:Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate$Companion;

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

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;
    .locals 1

    const-class v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;
    .locals 1

    sget-object v0, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;->$VALUES:[Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    return-object v0
.end method
