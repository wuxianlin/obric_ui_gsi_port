.class public final enum Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;
.super Ljava/lang/Enum;
.source "QSTileState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivationState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;",
        "",
        "legacyState",
        "",
        "(Ljava/lang/String;II)V",
        "getLegacyState",
        "()I",
        "UNAVAILABLE",
        "ACTIVE",
        "INACTIVE",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

.field public static final enum ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

.field public static final Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState$Companion;

.field public static final enum INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

.field public static final enum UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;


# instance fields
.field private final legacyState:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;
    .locals 3

    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    sget-object v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 75
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 78
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 82
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-static {}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->$values()[Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->$VALUES:[Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->$VALUES:[Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "legacyState"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->legacyState:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;
    .locals 1

    const-class v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->$VALUES:[Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    return-object v0
.end method


# virtual methods
.method public final getLegacyState()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->legacyState:I

    return v0
.end method
