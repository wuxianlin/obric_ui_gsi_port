.class public interface abstract annotation Lcom/obric/livecard/api/utils/IslandSessionFlags;
.super Ljava/lang/Object;
.source "IslandSessionFlags.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/api/utils/IslandSessionFlags$Companion;
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
        "Lcom/obric/livecard/api/utils/IslandSessionFlags;",
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
.field public static final Companion:Lcom/obric/livecard/api/utils/IslandSessionFlags$Companion;

.field public static final FLAG_DIALOGUE_MODE:J = 0x8L

.field public static final FLAG_DIALOGUE_MODE_TIME_LIMIT:J = 0x200L

.field public static final FLAG_FULL_SCREEN_SHOW:J = 0x400L

.field public static final FLAG_KEYGUARD_ABOVE_ONCLICK:J = 0x100L

.field public static final FLAG_KEYGUARD_DISMISS_ONCLICK:J = 0x2L

.field public static final FLAG_KEYGUARD_SHOW:J = 0x1L

.field public static final FLAG_PENDING_AUTO_DISMISS:J = 0x80L

.field public static final FLAG_QUIT_DIALOGUE_MODE_AND_COLLAPSE:J = 0x10L

.field public static final FLAG_SLIDE_UP_DESTROY:J = 0x4L

.field public static final FLAG_TEMP_REFRESH_FRONT_SHOW:J = 0x40L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/obric/livecard/api/utils/IslandSessionFlags$Companion;->$$INSTANCE:Lcom/obric/livecard/api/utils/IslandSessionFlags$Companion;

    sput-object v0, Lcom/obric/livecard/api/utils/IslandSessionFlags;->Companion:Lcom/obric/livecard/api/utils/IslandSessionFlags$Companion;

    return-void
.end method
