.class public final enum Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;
.super Ljava/lang/Enum;
.source "ClipboardOverlayEvent.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_ACTION_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_ACTION_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_DISMISSED_OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_DISMISS_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_ENTERED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_EXPANDED_FROM_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_REMOTE_COPY_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_SHOWN_EXPANDED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_SHOWN_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_SWIPE_DISMISSED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_TAP_OUTSIDE:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_TIMED_OUT:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_OVERLAY_UPDATED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public static final enum CLIPBOARD_TOAST_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;
    .locals 16

    .line 22
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ENTERED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_UPDATED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    sget-object v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    sget-object v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ACTION_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    sget-object v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ACTION_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_REMOTE_COPY_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    sget-object v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_TIMED_OUT:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    sget-object v8, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_DISMISS_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    sget-object v9, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SWIPE_DISMISSED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    sget-object v10, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_TAP_OUTSIDE:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    sget-object v11, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_DISMISSED_OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    sget-object v12, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_EXPANDED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    sget-object v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    sget-object v14, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EXPANDED_FROM_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    sget-object v15, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_TOAST_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    filled-new-array/range {v0 .. v15}, [Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    const/4 v1, 0x0

    const/16 v2, 0x3b5

    const-string v3, "CLIPBOARD_OVERLAY_ENTERED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ENTERED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 25
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    const/4 v1, 0x1

    const/16 v2, 0x3b6

    const-string v3, "CLIPBOARD_OVERLAY_UPDATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_UPDATED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 27
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    const/4 v1, 0x2

    const/16 v2, 0x3b7

    const-string v3, "CLIPBOARD_OVERLAY_EDIT_TAPPED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 29
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    const/4 v1, 0x3

    const/16 v2, 0x42b

    const-string v3, "CLIPBOARD_OVERLAY_SHARE_TAPPED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 31
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    const/4 v1, 0x4

    const/16 v2, 0x4ec

    const-string v3, "CLIPBOARD_OVERLAY_ACTION_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ACTION_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 33
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    const/4 v1, 0x5

    const/16 v2, 0x3b8

    const-string v3, "CLIPBOARD_OVERLAY_ACTION_TAPPED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ACTION_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 35
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    const/4 v1, 0x6

    const/16 v2, 0x3b9

    const-string v3, "CLIPBOARD_OVERLAY_REMOTE_COPY_TAPPED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_REMOTE_COPY_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 37
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    const/4 v1, 0x7

    const/16 v2, 0x3ba

    const-string v3, "CLIPBOARD_OVERLAY_TIMED_OUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_TIMED_OUT:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 39
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    const/16 v1, 0x8

    const/16 v2, 0x3bb

    const-string v3, "CLIPBOARD_OVERLAY_DISMISS_TAPPED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_DISMISS_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 41
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    const/16 v1, 0x9

    const/16 v2, 0x3bc

    const-string v3, "CLIPBOARD_OVERLAY_SWIPE_DISMISSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SWIPE_DISMISSED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 43
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    const/16 v1, 0xa

    const/16 v2, 0x435

    const-string v3, "CLIPBOARD_OVERLAY_TAP_OUTSIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_TAP_OUTSIDE:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 45
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    const/16 v1, 0xb

    const/16 v2, 0x436

    const-string v3, "CLIPBOARD_OVERLAY_DISMISSED_OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_DISMISSED_OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 47
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    const/16 v1, 0xc

    const/16 v2, 0x54c

    const-string v3, "CLIPBOARD_OVERLAY_SHOWN_EXPANDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_EXPANDED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 49
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    const/16 v1, 0xd

    const/16 v2, 0x54d

    const-string v3, "CLIPBOARD_OVERLAY_SHOWN_MINIMIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 51
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    const/16 v1, 0xe

    const/16 v2, 0x54e

    const-string v3, "CLIPBOARD_OVERLAY_EXPANDED_FROM_MINIMIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EXPANDED_FROM_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 53
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    const/16 v1, 0xf

    const/16 v2, 0x4f6

    const-string v3, "CLIPBOARD_TOAST_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_TOAST_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 22
    invoke-static {}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->$values()[Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->$VALUES:[Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

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

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->mId:I

    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;
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
    const-class v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->$VALUES:[Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->mId:I

    return v0
.end method
