.class public final enum Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;
.super Ljava/lang/Enum;
.source "KeyButtonView.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/buttons/KeyButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavBarButtonEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_BACK_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_BACK_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_HOME_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_HOME_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_OVERVIEW_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NONE:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;
    .locals 8

    .line 92
    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_HOME_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_BACK_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    sget-object v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_OVERVIEW_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    sget-object v3, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    sget-object v4, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_HOME_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    sget-object v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_BACK_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    sget-object v6, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    sget-object v7, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NONE:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 95
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    const/16 v1, 0x215

    const-string v2, "NAVBAR_HOME_BUTTON_TAP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_HOME_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 98
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    const/4 v1, 0x1

    const/16 v2, 0x216

    const-string v4, "NAVBAR_BACK_BUTTON_TAP"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_BACK_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 101
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    const/4 v1, 0x2

    const/16 v2, 0x217

    const-string v4, "NAVBAR_OVERVIEW_BUTTON_TAP"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_OVERVIEW_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 104
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    const/4 v1, 0x3

    const/16 v2, 0x39b

    const-string v4, "NAVBAR_IME_SWITCHER_BUTTON_TAP"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 107
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    const/4 v1, 0x4

    const/16 v2, 0x218

    const-string v4, "NAVBAR_HOME_BUTTON_LONGPRESS"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_HOME_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 110
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    const/4 v1, 0x5

    const/16 v2, 0x219

    const-string v4, "NAVBAR_BACK_BUTTON_LONGPRESS"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_BACK_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 113
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    const/4 v1, 0x6

    const/16 v2, 0x21a

    const-string v4, "NAVBAR_OVERVIEW_BUTTON_LONGPRESS"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 116
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    const-string v1, "NONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NONE:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 92
    invoke-static {}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->$values()[Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->$VALUES:[Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
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
            "(I)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    iput p3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->mId:I

    .line 122
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;
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

    .line 92
    const-class v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;
    .locals 1

    .line 92
    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->$VALUES:[Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->mId:I

    return v0
.end method
