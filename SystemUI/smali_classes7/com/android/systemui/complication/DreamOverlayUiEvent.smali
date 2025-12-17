.class public final enum Lcom/android/systemui/complication/DreamOverlayUiEvent;
.super Ljava/lang/Enum;
.source "DreamOverlayUiEvent.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/complication/DreamOverlayUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/complication/DreamOverlayUiEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "mId",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "DREAM_HOME_CONTROLS_TAPPED",
        "DREAM_WEATHER_TAPPED",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/complication/DreamOverlayUiEvent;

.field public static final enum DREAM_HOME_CONTROLS_TAPPED:Lcom/android/systemui/complication/DreamOverlayUiEvent;

.field public static final enum DREAM_WEATHER_TAPPED:Lcom/android/systemui/complication/DreamOverlayUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/complication/DreamOverlayUiEvent;
    .locals 2

    sget-object v0, Lcom/android/systemui/complication/DreamOverlayUiEvent;->DREAM_HOME_CONTROLS_TAPPED:Lcom/android/systemui/complication/DreamOverlayUiEvent;

    sget-object v1, Lcom/android/systemui/complication/DreamOverlayUiEvent;->DREAM_WEATHER_TAPPED:Lcom/android/systemui/complication/DreamOverlayUiEvent;

    filled-new-array {v0, v1}, [Lcom/android/systemui/complication/DreamOverlayUiEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/android/systemui/complication/DreamOverlayUiEvent;

    .line 25
    nop

    .line 24
    const-string v1, "DREAM_HOME_CONTROLS_TAPPED"

    const/4 v2, 0x0

    const/16 v3, 0x4bc

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/complication/DreamOverlayUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/complication/DreamOverlayUiEvent;->DREAM_HOME_CONTROLS_TAPPED:Lcom/android/systemui/complication/DreamOverlayUiEvent;

    .line 26
    new-instance v0, Lcom/android/systemui/complication/DreamOverlayUiEvent;

    const/4 v1, 0x1

    const/16 v2, 0x5a1

    const-string v3, "DREAM_WEATHER_TAPPED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/complication/DreamOverlayUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/complication/DreamOverlayUiEvent;->DREAM_WEATHER_TAPPED:Lcom/android/systemui/complication/DreamOverlayUiEvent;

    invoke-static {}, Lcom/android/systemui/complication/DreamOverlayUiEvent;->$values()[Lcom/android/systemui/complication/DreamOverlayUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/complication/DreamOverlayUiEvent;->$VALUES:[Lcom/android/systemui/complication/DreamOverlayUiEvent;

    sget-object v0, Lcom/android/systemui/complication/DreamOverlayUiEvent;->$VALUES:[Lcom/android/systemui/complication/DreamOverlayUiEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/complication/DreamOverlayUiEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "mId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/complication/DreamOverlayUiEvent;->mId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/complication/DreamOverlayUiEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/complication/DreamOverlayUiEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/complication/DreamOverlayUiEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/complication/DreamOverlayUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/DreamOverlayUiEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/complication/DreamOverlayUiEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/complication/DreamOverlayUiEvent;->$VALUES:[Lcom/android/systemui/complication/DreamOverlayUiEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/complication/DreamOverlayUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/android/systemui/complication/DreamOverlayUiEvent;->mId:I

    return v0
.end method
