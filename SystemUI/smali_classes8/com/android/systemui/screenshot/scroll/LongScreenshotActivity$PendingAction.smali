.class final enum Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;
.super Ljava/lang/Enum;
.source "LongScreenshotActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PendingAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

.field public static final enum EDIT:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

.field public static final enum SAVE:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

.field public static final enum SHARE:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;
    .locals 3

    .line 111
    sget-object v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->SHARE:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    sget-object v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->EDIT:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    sget-object v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->SAVE:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 112
    new-instance v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    const-string v1, "SHARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->SHARE:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    .line 113
    new-instance v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    const-string v1, "EDIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->EDIT:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    .line 114
    new-instance v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    const-string v1, "SAVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->SAVE:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    .line 111
    invoke-static {}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->$values()[Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->$VALUES:[Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;
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

    .line 111
    const-class v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;
    .locals 1

    .line 111
    sget-object v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->$VALUES:[Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    invoke-virtual {v0}, [Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    return-object v0
.end method
