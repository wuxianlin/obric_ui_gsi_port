.class public final enum Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;
.super Ljava/lang/Enum;
.source "Events.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VolumeDialogOpenEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

.field public static final enum INVALID:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

.field public static final enum VOLUME_DIALOG_SHOW_REMOTE_VOLUME_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

.field public static final enum VOLUME_DIALOG_SHOW_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

.field public static final enum VOLUME_DIALOG_SHOW_VOLUME_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;
    .locals 4

    .line 136
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    sget-object v1, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_VOLUME_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_REMOTE_VOLUME_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    sget-object v3, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 139
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 140
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    const/4 v1, 0x1

    const/16 v2, 0x80

    const-string v3, "VOLUME_DIALOG_SHOW_VOLUME_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_VOLUME_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 142
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    const/4 v1, 0x2

    const/16 v2, 0x81

    const-string v3, "VOLUME_DIALOG_SHOW_REMOTE_VOLUME_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_REMOTE_VOLUME_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 144
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    const/4 v1, 0x3

    const/16 v2, 0x82

    const-string v3, "VOLUME_DIALOG_SHOW_USB_TEMP_ALARM_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 136
    invoke-static {}, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->$values()[Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->$VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

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

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 149
    iput p3, p0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->mId:I

    .line 150
    return-void
.end method

.method static fromReasons(I)Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;
    .locals 1
    .param p0, "reason"    # I

    .line 155
    packed-switch p0, :pswitch_data_0

    .line 163
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    return-object v0

    .line 161
    :pswitch_0
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    return-object v0

    .line 159
    :pswitch_1
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_REMOTE_VOLUME_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    return-object v0

    .line 157
    :pswitch_2
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_VOLUME_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;
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

    .line 136
    const-class v0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;
    .locals 1

    .line 136
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->$VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->mId:I

    return v0
.end method
