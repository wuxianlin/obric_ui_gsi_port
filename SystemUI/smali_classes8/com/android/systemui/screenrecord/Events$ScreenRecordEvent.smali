.class public final enum Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;
.super Ljava/lang/Enum;
.source "Events.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenrecord/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenRecordEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

.field public static final enum SCREEN_RECORD_END_NOTIFICATION:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

.field public static final enum SCREEN_RECORD_END_QS_TILE:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

.field public static final enum SCREEN_RECORD_START:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;
    .locals 3

    .line 27
    sget-object v0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_START:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    sget-object v1, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_END_QS_TILE:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    sget-object v2, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_END_NOTIFICATION:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    const/4 v1, 0x0

    const/16 v2, 0x12b

    const-string v3, "SCREEN_RECORD_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_START:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 30
    new-instance v0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    const/4 v1, 0x1

    const/16 v2, 0x12c

    const-string v3, "SCREEN_RECORD_END_QS_TILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_END_QS_TILE:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 32
    new-instance v0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    const/4 v1, 0x2

    const/16 v2, 0x12d

    const-string v3, "SCREEN_RECORD_END_NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_END_NOTIFICATION:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 27
    invoke-static {}, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->$values()[Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->$VALUES:[Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

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

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->mId:I

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;
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

    .line 27
    const-class v0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;
    .locals 1

    .line 27
    sget-object v0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->$VALUES:[Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->mId:I

    return v0
.end method
