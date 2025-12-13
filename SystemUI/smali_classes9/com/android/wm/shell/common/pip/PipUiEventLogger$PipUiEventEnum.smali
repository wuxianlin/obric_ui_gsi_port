.class public final enum Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;
.super Ljava/lang/Enum;
.source "PipUiEventLogger.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/pip/PipUiEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PipUiEventEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "mId",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "PICTURE_IN_PICTURE_ENTER",
        "PICTURE_IN_PICTURE_AUTO_ENTER",
        "PICTURE_IN_PICTURE_ENTER_CONTENT_PIP",
        "PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN",
        "PICTURE_IN_PICTURE_TAP_TO_REMOVE",
        "PICTURE_IN_PICTURE_DRAG_TO_REMOVE",
        "PICTURE_IN_PICTURE_SHOW_MENU",
        "PICTURE_IN_PICTURE_HIDE_MENU",
        "PICTURE_IN_PICTURE_CHANGE_ASPECT_RATIO",
        "PICTURE_IN_PICTURE_RESIZE",
        "PICTURE_IN_PICTURE_STASH_UNSTASHED",
        "PICTURE_IN_PICTURE_STASH_LEFT",
        "PICTURE_IN_PICTURE_STASH_RIGHT",
        "PICTURE_IN_PICTURE_SHOW_SETTINGS",
        "PICTURE_IN_PICTURE_CUSTOM_CLOSE",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_AUTO_ENTER:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_CHANGE_ASPECT_RATIO:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_CUSTOM_CLOSE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_DRAG_TO_REMOVE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_ENTER:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_ENTER_CONTENT_PIP:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_HIDE_MENU:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_RESIZE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_SHOW_MENU:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_SHOW_SETTINGS:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_STASH_LEFT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_STASH_RIGHT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_TAP_TO_REMOVE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;


# instance fields
.field private final mId:I


# direct methods
.method private static final synthetic $values()[Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;
    .locals 15

    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_ENTER:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    sget-object v1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_AUTO_ENTER:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    sget-object v2, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_ENTER_CONTENT_PIP:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    sget-object v3, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    sget-object v4, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_TAP_TO_REMOVE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    sget-object v5, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_DRAG_TO_REMOVE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    sget-object v6, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_MENU:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    sget-object v7, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_HIDE_MENU:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    sget-object v8, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_CHANGE_ASPECT_RATIO:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    sget-object v9, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_RESIZE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    sget-object v10, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    sget-object v11, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_LEFT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    sget-object v12, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_RIGHT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    sget-object v13, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_SETTINGS:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    sget-object v14, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_CUSTOM_CLOSE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    filled-new-array/range {v0 .. v14}, [Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 69
    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 70
    nop

    .line 69
    const-string v1, "PICTURE_IN_PICTURE_ENTER"

    const/4 v2, 0x0

    const/16 v3, 0x25b

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_ENTER:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 72
    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 73
    nop

    .line 72
    const-string v1, "PICTURE_IN_PICTURE_AUTO_ENTER"

    const/4 v2, 0x1

    const/16 v3, 0x521

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_AUTO_ENTER:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 75
    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 76
    nop

    .line 75
    const-string v1, "PICTURE_IN_PICTURE_ENTER_CONTENT_PIP"

    const/4 v2, 0x2

    const/16 v3, 0x522

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_ENTER_CONTENT_PIP:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 78
    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 79
    nop

    .line 78
    const-string v1, "PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN"

    const/4 v2, 0x3

    const/16 v3, 0x25c

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 81
    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 82
    nop

    .line 81
    const-string v1, "PICTURE_IN_PICTURE_TAP_TO_REMOVE"

    const/4 v2, 0x4

    const/16 v3, 0x25d

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_TAP_TO_REMOVE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 84
    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 85
    nop

    .line 84
    const-string v1, "PICTURE_IN_PICTURE_DRAG_TO_REMOVE"

    const/4 v2, 0x5

    const/16 v3, 0x25e

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_DRAG_TO_REMOVE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 87
    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 88
    nop

    .line 87
    const-string v1, "PICTURE_IN_PICTURE_SHOW_MENU"

    const/4 v2, 0x6

    const/16 v3, 0x25f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_MENU:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 90
    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 91
    nop

    .line 90
    const-string v1, "PICTURE_IN_PICTURE_HIDE_MENU"

    const/4 v2, 0x7

    const/16 v3, 0x260

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_HIDE_MENU:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 93
    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 97
    nop

    .line 93
    const-string v1, "PICTURE_IN_PICTURE_CHANGE_ASPECT_RATIO"

    const/16 v2, 0x8

    const/16 v3, 0x261

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_CHANGE_ASPECT_RATIO:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 99
    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 100
    nop

    .line 99
    const-string v1, "PICTURE_IN_PICTURE_RESIZE"

    const/16 v2, 0x9

    const/16 v3, 0x262

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_RESIZE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 102
    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 103
    nop

    .line 102
    const-string v1, "PICTURE_IN_PICTURE_STASH_UNSTASHED"

    const/16 v2, 0xa

    const/16 v3, 0x2c5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 105
    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 106
    nop

    .line 105
    const-string v1, "PICTURE_IN_PICTURE_STASH_LEFT"

    const/16 v2, 0xb

    const/16 v3, 0x2c6

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_LEFT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 108
    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 109
    nop

    .line 108
    const-string v1, "PICTURE_IN_PICTURE_STASH_RIGHT"

    const/16 v2, 0xc

    const/16 v3, 0x2c7

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_RIGHT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 111
    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 112
    nop

    .line 111
    const-string v1, "PICTURE_IN_PICTURE_SHOW_SETTINGS"

    const/16 v2, 0xd

    const/16 v3, 0x3a5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_SETTINGS:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 114
    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 115
    nop

    .line 114
    const-string v1, "PICTURE_IN_PICTURE_CUSTOM_CLOSE"

    const/16 v2, 0xe

    const/16 v3, 0x422

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_CUSTOM_CLOSE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->$values()[Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->$VALUES:[Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->$VALUES:[Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "mId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->mId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;
    .locals 1

    const-class v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    return-object v0
.end method

.method public static values()[Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->$VALUES:[Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->mId:I

    return v0
.end method
