.class public final enum Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;
.super Ljava/lang/Enum;
.source "DreamOverlayService.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/DreamOverlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DreamOverlayEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

.field public static final enum DREAM_OVERLAY_COMPLETE_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

.field public static final enum DREAM_OVERLAY_ENTER_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;
    .locals 2

    .line 223
    sget-object v0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->DREAM_OVERLAY_ENTER_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    sget-object v1, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->DREAM_OVERLAY_COMPLETE_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    filled-new-array {v0, v1}, [Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 225
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    const/4 v1, 0x0

    const/16 v2, 0x3dd

    const-string v3, "DREAM_OVERLAY_ENTER_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->DREAM_OVERLAY_ENTER_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 227
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    const/4 v1, 0x1

    const/16 v2, 0x3de

    const-string v3, "DREAM_OVERLAY_COMPLETE_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->DREAM_OVERLAY_COMPLETE_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 223
    invoke-static {}, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->$values()[Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->$VALUES:[Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

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

    .line 232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 233
    iput p3, p0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->mId:I

    .line 234
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;
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

    .line 223
    const-class v0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;
    .locals 1

    .line 223
    sget-object v0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->$VALUES:[Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->mId:I

    return v0
.end method
