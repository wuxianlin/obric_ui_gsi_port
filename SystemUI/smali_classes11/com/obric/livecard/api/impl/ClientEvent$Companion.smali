.class public final Lcom/obric/livecard/api/impl/ClientEvent$Companion;
.super Ljava/lang/Object;
.source "ClientCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/api/impl/ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/obric/livecard/api/impl/ClientEvent$Companion;",
        "",
        "<init>",
        "()V",
        "ON_VIEW_CLICK",
        "",
        "CUSTOM_EVENT",
        "ON_CARD_CLICK",
        "HAS_CARD_CLICK",
        "UPDATE_SESSION_CONFIG",
        "ON_FLAGS_CHANGE",
        "ON_SESSION_CREATE",
        "ON_SESSION_ACTIVE",
        "ON_SESSION_INACTIVE",
        "ON_SESSION_DESTROY",
        "ON_WIDGET_SHOW",
        "ON_SESSION_STATUS_CHANGED",
        "LiveCard-sdk_debug"
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
.field static final synthetic $$INSTANCE:Lcom/obric/livecard/api/impl/ClientEvent$Companion;

.field public static final CUSTOM_EVENT:Ljava/lang/String; = "customEvent"

.field public static final HAS_CARD_CLICK:Ljava/lang/String; = "hasCardClick"

.field public static final ON_CARD_CLICK:Ljava/lang/String; = "onCardClick"

.field public static final ON_FLAGS_CHANGE:Ljava/lang/String; = "onFlagsChange"

.field public static final ON_SESSION_ACTIVE:Ljava/lang/String; = "onSessionActive"

.field public static final ON_SESSION_CREATE:Ljava/lang/String; = "onSessionCreate"

.field public static final ON_SESSION_DESTROY:Ljava/lang/String; = "onSessionDestroy"

.field public static final ON_SESSION_INACTIVE:Ljava/lang/String; = "onSessionInactive"

.field public static final ON_SESSION_STATUS_CHANGED:Ljava/lang/String; = "onSessionStatusChanged"

.field public static final ON_VIEW_CLICK:Ljava/lang/String; = "onViewClick"

.field public static final ON_WIDGET_SHOW:Ljava/lang/String; = "onWidgetShow"

.field public static final UPDATE_SESSION_CONFIG:Ljava/lang/String; = "updateSessionConfig"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/api/impl/ClientEvent$Companion;

    invoke-direct {v0}, Lcom/obric/livecard/api/impl/ClientEvent$Companion;-><init>()V

    sput-object v0, Lcom/obric/livecard/api/impl/ClientEvent$Companion;->$$INSTANCE:Lcom/obric/livecard/api/impl/ClientEvent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
