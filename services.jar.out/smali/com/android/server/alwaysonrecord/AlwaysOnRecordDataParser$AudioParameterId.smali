.class final enum Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;
.super Ljava/lang/Enum;
.source "AlwaysOnRecordDataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AudioParameterId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;

.field public static final enum AUDIO_PARAMETER_ID_AUDIO_DATA_SEGMENT:Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;
    .locals 1

    .line 89
    sget-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;->AUDIO_PARAMETER_ID_AUDIO_DATA_SEGMENT:Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;

    filled-new-array {v0}, [Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 90
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AUDIO_PARAMETER_ID_AUDIO_DATA_SEGMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;->AUDIO_PARAMETER_ID_AUDIO_DATA_SEGMENT:Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;

    .line 89
    invoke-static {}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;->$values()[Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;

    move-result-object v0

    sput-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;->$VALUES:[Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
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

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput p3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;->mValue:I

    .line 96
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;
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

    .line 89
    const-class v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;

    return-object v0
.end method

.method public static values()[Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;
    .locals 1

    .line 89
    sget-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;->$VALUES:[Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;

    invoke-virtual {v0}, [Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;->mValue:I

    return v0
.end method
