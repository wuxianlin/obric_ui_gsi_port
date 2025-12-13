.class public interface abstract annotation Lcom/obric/livecard/utils/FEEventName;
.super Ljava/lang/Object;
.source "IslandContract.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/utils/FEEventName$Companion;
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
        "Lcom/obric/livecard/utils/FEEventName;",
        "",
        "Companion",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->TYPE:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/livecard/utils/FEEventName$Companion;

.field public static final DIALOGUE_ENTER:Ljava/lang/String; = "obric.dialogue_mode"

.field public static final DIALOGUE_QUIT:Ljava/lang/String; = "obric.quit_dialogue_mode"

.field public static final ON_CONFIGURATION_CHANGED:Ljava/lang/String; = "obric.onConfigurationChanged"

.field public static final ON_WIDGET_DATA_CHANGED:Ljava/lang/String; = "obric.onWidgetDataChange"

.field public static final SEND_CLIENT_CUSTOM_EVENT:Ljava/lang/String; = "obric.sendEvent"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/obric/livecard/utils/FEEventName$Companion;->$$INSTANCE:Lcom/obric/livecard/utils/FEEventName$Companion;

    sput-object v0, Lcom/obric/livecard/utils/FEEventName;->Companion:Lcom/obric/livecard/utils/FEEventName$Companion;

    return-void
.end method
