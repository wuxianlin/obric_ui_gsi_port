.class public final Lcom/obric/livecard/utils/LiveCardClickMode$Companion;
.super Ljava/lang/Object;
.source "IslandContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/utils/LiveCardClickMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/livecard/utils/LiveCardClickMode$Companion;",
        "",
        "<init>",
        "()V",
        "MODE_EXPAND",
        "",
        "MODE_OPEN_APP",
        "KEY_NAME",
        "",
        "DEFAULT_VALUE",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/obric/livecard/utils/LiveCardClickMode$Companion;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final KEY_NAME:Ljava/lang/String; = "live_card_click_action"

.field public static final MODE_EXPAND:I = 0x0

.field public static final MODE_OPEN_APP:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/utils/LiveCardClickMode$Companion;

    invoke-direct {v0}, Lcom/obric/livecard/utils/LiveCardClickMode$Companion;-><init>()V

    sput-object v0, Lcom/obric/livecard/utils/LiveCardClickMode$Companion;->$$INSTANCE:Lcom/obric/livecard/utils/LiveCardClickMode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
