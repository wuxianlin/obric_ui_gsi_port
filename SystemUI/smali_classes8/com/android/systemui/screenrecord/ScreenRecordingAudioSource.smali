.class public final enum Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;
.super Ljava/lang/Enum;
.source "ScreenRecordingAudioSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

.field public static final enum INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

.field public static final enum MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

.field public static final enum MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

.field public static final enum NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;
    .locals 4

    .line 22
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    sget-object v3, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 24
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    const-string v1, "INTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 25
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    const-string v1, "MIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 26
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    const-string v1, "MIC_AND_INTERNAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 22
    invoke-static {}, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->$values()[Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->$VALUES:[Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;
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

    .line 22
    const-class v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->$VALUES:[Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    invoke-virtual {v0}, [Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    return-object v0
.end method
