.class public final enum Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;
.super Ljava/lang/Enum;
.source "MediaOutputController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/MediaOutputController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BroadcastNotifyDialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

.field public static final enum ACTION_BROADCAST_INFO_ICON:Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

.field public static final enum ACTION_FIRST_LAUNCH:Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;
    .locals 2

    .line 175
    sget-object v0, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;->ACTION_FIRST_LAUNCH:Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    sget-object v1, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;->ACTION_BROADCAST_INFO_ICON:Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    filled-new-array {v0, v1}, [Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 176
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    const-string v1, "ACTION_FIRST_LAUNCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;->ACTION_FIRST_LAUNCH:Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    .line 177
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    const-string v1, "ACTION_BROADCAST_INFO_ICON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;->ACTION_BROADCAST_INFO_ICON:Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    .line 175
    invoke-static {}, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;->$values()[Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;->$VALUES:[Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

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

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;
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

    .line 175
    const-class v0, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;
    .locals 1

    .line 175
    sget-object v0, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;->$VALUES:[Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    invoke-virtual {v0}, [Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    return-object v0
.end method
