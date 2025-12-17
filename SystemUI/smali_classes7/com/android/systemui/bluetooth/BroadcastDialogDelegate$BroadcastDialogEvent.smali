.class public final enum Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;
.super Ljava/lang/Enum;
.source "BroadcastDialogDelegate.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BroadcastDialogEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

.field public static final enum BROADCAST_DIALOG_SHOW:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;
    .locals 1

    .line 316
    sget-object v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;->BROADCAST_DIALOG_SHOW:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    filled-new-array {v0}, [Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 317
    new-instance v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    const/4 v1, 0x0

    const/16 v2, 0x426

    const-string v3, "BROADCAST_DIALOG_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;->BROADCAST_DIALOG_SHOW:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    .line 316
    invoke-static {}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;->$values()[Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;->$VALUES:[Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

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

    .line 322
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 323
    iput p3, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;->mId:I

    .line 324
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;
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

    .line 316
    const-class v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;
    .locals 1

    .line 316
    sget-object v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;->$VALUES:[Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;->mId:I

    return v0
.end method
