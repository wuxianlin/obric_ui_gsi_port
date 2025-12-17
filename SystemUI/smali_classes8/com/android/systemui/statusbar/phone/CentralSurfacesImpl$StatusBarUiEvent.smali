.class public final enum Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;
.super Ljava/lang/Enum;
.source "CentralSurfacesImpl.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusBarUiEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

.field public static final enum BOUNCER_CLOSE_INSECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

.field public static final enum BOUNCER_CLOSE_SECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

.field public static final enum BOUNCER_OPEN_INSECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

.field public static final enum BOUNCER_OPEN_SECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

.field public static final enum LOCKSCREEN_CLOSE_INSECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

.field public static final enum LOCKSCREEN_CLOSE_SECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

.field public static final enum LOCKSCREEN_OPEN_INSECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

.field public static final enum LOCKSCREEN_OPEN_SECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;
    .locals 8

    .line 484
    sget-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->LOCKSCREEN_OPEN_SECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    sget-object v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->LOCKSCREEN_OPEN_INSECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    sget-object v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->LOCKSCREEN_CLOSE_SECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    sget-object v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->LOCKSCREEN_CLOSE_INSECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    sget-object v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->BOUNCER_OPEN_SECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    sget-object v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->BOUNCER_OPEN_INSECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    sget-object v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->BOUNCER_CLOSE_SECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    sget-object v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->BOUNCER_CLOSE_INSECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 486
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    const/4 v1, 0x0

    const/16 v2, 0x195

    const-string v3, "LOCKSCREEN_OPEN_SECURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->LOCKSCREEN_OPEN_SECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 489
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    const/4 v1, 0x1

    const/16 v2, 0x196

    const-string v3, "LOCKSCREEN_OPEN_INSECURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->LOCKSCREEN_OPEN_INSECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 492
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    const/4 v1, 0x2

    const/16 v2, 0x197

    const-string v3, "LOCKSCREEN_CLOSE_SECURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->LOCKSCREEN_CLOSE_SECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 495
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    const/4 v1, 0x3

    const/16 v2, 0x198

    const-string v3, "LOCKSCREEN_CLOSE_INSECURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->LOCKSCREEN_CLOSE_INSECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 498
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    const/4 v1, 0x4

    const/16 v2, 0x199

    const-string v3, "BOUNCER_OPEN_SECURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->BOUNCER_OPEN_SECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 501
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    const/4 v1, 0x5

    const/16 v2, 0x19a

    const-string v3, "BOUNCER_OPEN_INSECURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->BOUNCER_OPEN_INSECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 504
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    const/4 v1, 0x6

    const/16 v2, 0x19b

    const-string v3, "BOUNCER_CLOSE_SECURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->BOUNCER_CLOSE_SECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 507
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    const/4 v1, 0x7

    const/16 v2, 0x19c

    const-string v3, "BOUNCER_CLOSE_INSECURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->BOUNCER_CLOSE_INSECURE:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 484
    invoke-static {}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->$values()[Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

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

    .line 512
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 513
    iput p3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->mId:I

    .line 514
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;
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

    .line 484
    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;
    .locals 1

    .line 484
    sget-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 518
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->mId:I

    return v0
.end method
