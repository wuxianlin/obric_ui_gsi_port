.class final enum Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;
.super Ljava/lang/Enum;
.source "GlobalActionsDialogLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ToggleState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

.field public static final enum Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

.field public static final enum On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

.field public static final enum TurningOff:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

.field public static final enum TurningOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;


# instance fields
.field private final mInTransition:Z


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;
    .locals 4

    .line 1848
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->TurningOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    sget-object v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->TurningOff:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    sget-object v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1849
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    const-string v1, "Off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 1850
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    const-string v1, "TurningOn"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->TurningOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 1851
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    const-string v1, "TurningOff"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->TurningOff:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 1852
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    const-string v1, "On"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 1848
    invoke-static {}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->$values()[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->$VALUES:[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p3, "intermediate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1856
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1857
    iput-boolean p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->mInTransition:Z

    .line 1858
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;
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

    .line 1848
    const-class v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;
    .locals 1

    .line 1848
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->$VALUES:[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    invoke-virtual {v0}, [Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    return-object v0
.end method


# virtual methods
.method public inTransition()Z
    .locals 1

    .line 1861
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->mInTransition:Z

    return v0
.end method
