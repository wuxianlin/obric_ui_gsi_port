.class final enum Lcom/android/systemui/screenshot/appclips/AppClipsEvent;
.super Ljava/lang/Enum;
.source "AppClipsEvent.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/screenshot/appclips/AppClipsEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

.field public static final enum SCREENSHOT_FOR_NOTE_ACCEPTED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

.field public static final enum SCREENSHOT_FOR_NOTE_CANCELLED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

.field public static final enum SCREENSHOT_FOR_NOTE_TRIGGERED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/screenshot/appclips/AppClipsEvent;
    .locals 3

    .line 21
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->SCREENSHOT_FOR_NOTE_TRIGGERED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    sget-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->SCREENSHOT_FOR_NOTE_ACCEPTED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    sget-object v2, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->SCREENSHOT_FOR_NOTE_CANCELLED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    const/4 v1, 0x0

    const/16 v2, 0x51c

    const-string v3, "SCREENSHOT_FOR_NOTE_TRIGGERED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->SCREENSHOT_FOR_NOTE_TRIGGERED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    .line 25
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    const/4 v1, 0x1

    const/16 v2, 0x51d

    const-string v3, "SCREENSHOT_FOR_NOTE_ACCEPTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->SCREENSHOT_FOR_NOTE_ACCEPTED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    .line 27
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    const/4 v1, 0x2

    const/16 v2, 0x51e

    const-string v3, "SCREENSHOT_FOR_NOTE_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->SCREENSHOT_FOR_NOTE_CANCELLED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    .line 21
    invoke-static {}, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->$values()[Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->$VALUES:[Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

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

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->mId:I

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/screenshot/appclips/AppClipsEvent;
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

    .line 21
    const-class v0, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/screenshot/appclips/AppClipsEvent;
    .locals 1

    .line 21
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->$VALUES:[Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->mId:I

    return v0
.end method
