.class public final enum Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;
.super Ljava/lang/Enum;
.source "DreamUiEventLogger.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/dreams/DreamUiEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DreamUiEventEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;

.field public static final enum DREAM_START:Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;

.field public static final enum DREAM_STOP:Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;
    .locals 2

    .line 36
    sget-object v0, Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;->DREAM_START:Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;

    sget-object v1, Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;->DREAM_STOP:Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;

    filled-new-array {v0, v1}, [Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;

    const/4 v1, 0x0

    const/16 v2, 0x241

    const-string v3, "DREAM_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;->DREAM_START:Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;

    .line 40
    new-instance v0, Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;

    const/4 v1, 0x1

    const/16 v2, 0x242

    const-string v3, "DREAM_STOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;->DREAM_STOP:Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;

    .line 36
    invoke-static {}, Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;->$values()[Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;

    move-result-object v0

    sput-object v0, Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;->$VALUES:[Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;

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

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;->mId:I

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;
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

    .line 36
    const-class v0, Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;

    return-object v0
.end method

.method public static values()[Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;->$VALUES:[Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;

    invoke-virtual {v0}, [Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;->mId:I

    return v0
.end method
