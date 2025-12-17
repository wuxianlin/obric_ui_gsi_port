.class public final enum Lcom/android/systemui/communal/shared/model/EditModeState;
.super Ljava/lang/Enum;
.source "EditModeState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/communal/shared/model/EditModeState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/communal/shared/model/EditModeState;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "STARTING",
        "SHOWING",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/communal/shared/model/EditModeState;

.field public static final enum SHOWING:Lcom/android/systemui/communal/shared/model/EditModeState;

.field public static final enum STARTING:Lcom/android/systemui/communal/shared/model/EditModeState;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/communal/shared/model/EditModeState;
    .locals 2

    sget-object v0, Lcom/android/systemui/communal/shared/model/EditModeState;->STARTING:Lcom/android/systemui/communal/shared/model/EditModeState;

    sget-object v1, Lcom/android/systemui/communal/shared/model/EditModeState;->SHOWING:Lcom/android/systemui/communal/shared/model/EditModeState;

    filled-new-array {v0, v1}, [Lcom/android/systemui/communal/shared/model/EditModeState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/android/systemui/communal/shared/model/EditModeState;

    const-string v1, "STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/communal/shared/model/EditModeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/model/EditModeState;->STARTING:Lcom/android/systemui/communal/shared/model/EditModeState;

    .line 27
    new-instance v0, Lcom/android/systemui/communal/shared/model/EditModeState;

    const-string v1, "SHOWING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/communal/shared/model/EditModeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/model/EditModeState;->SHOWING:Lcom/android/systemui/communal/shared/model/EditModeState;

    invoke-static {}, Lcom/android/systemui/communal/shared/model/EditModeState;->$values()[Lcom/android/systemui/communal/shared/model/EditModeState;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/communal/shared/model/EditModeState;->$VALUES:[Lcom/android/systemui/communal/shared/model/EditModeState;

    sget-object v0, Lcom/android/systemui/communal/shared/model/EditModeState;->$VALUES:[Lcom/android/systemui/communal/shared/model/EditModeState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/communal/shared/model/EditModeState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/communal/shared/model/EditModeState;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/communal/shared/model/EditModeState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/communal/shared/model/EditModeState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/communal/shared/model/EditModeState;
    .locals 1

    const-class v0, Lcom/android/systemui/communal/shared/model/EditModeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/shared/model/EditModeState;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/communal/shared/model/EditModeState;
    .locals 1

    sget-object v0, Lcom/android/systemui/communal/shared/model/EditModeState;->$VALUES:[Lcom/android/systemui/communal/shared/model/EditModeState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/communal/shared/model/EditModeState;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/android/systemui/communal/shared/model/EditModeState;->value:I

    return v0
.end method
