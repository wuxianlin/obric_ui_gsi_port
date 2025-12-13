.class public interface abstract annotation Lcom/obric/livecard/api/impl/ClientEvent;
.super Ljava/lang/Object;
.source "ClientCallback.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/api/impl/ClientEvent$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/obric/livecard/api/impl/ClientEvent;",
        "",
        "Companion",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->TYPE:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# static fields
.field public static final CUSTOM_EVENT:Ljava/lang/String; = "customEvent"

.field public static final Companion:Lcom/obric/livecard/api/impl/ClientEvent$Companion;

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

    sget-object v0, Lcom/obric/livecard/api/impl/ClientEvent$Companion;->$$INSTANCE:Lcom/obric/livecard/api/impl/ClientEvent$Companion;

    sput-object v0, Lcom/obric/livecard/api/impl/ClientEvent;->Companion:Lcom/obric/livecard/api/impl/ClientEvent$Companion;

    return-void
.end method
