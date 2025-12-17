.class public final Lcom/obric/livecard/utils/FEEventName$Companion;
.super Ljava/lang/Object;
.source "IslandContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/utils/FEEventName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/livecard/utils/FEEventName$Companion;",
        "",
        "<init>",
        "()V",
        "DIALOGUE_ENTER",
        "",
        "DIALOGUE_QUIT",
        "SEND_CLIENT_CUSTOM_EVENT",
        "ON_WIDGET_DATA_CHANGED",
        "ON_CONFIGURATION_CHANGED",
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
.field static final synthetic $$INSTANCE:Lcom/obric/livecard/utils/FEEventName$Companion;

.field public static final DIALOGUE_ENTER:Ljava/lang/String; = "obric.dialogue_mode"

.field public static final DIALOGUE_QUIT:Ljava/lang/String; = "obric.quit_dialogue_mode"

.field public static final ON_CONFIGURATION_CHANGED:Ljava/lang/String; = "obric.onConfigurationChanged"

.field public static final ON_WIDGET_DATA_CHANGED:Ljava/lang/String; = "obric.onWidgetDataChange"

.field public static final SEND_CLIENT_CUSTOM_EVENT:Ljava/lang/String; = "obric.sendEvent"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/utils/FEEventName$Companion;

    invoke-direct {v0}, Lcom/obric/livecard/utils/FEEventName$Companion;-><init>()V

    sput-object v0, Lcom/obric/livecard/utils/FEEventName$Companion;->$$INSTANCE:Lcom/obric/livecard/utils/FEEventName$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
