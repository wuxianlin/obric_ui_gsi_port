.class public interface abstract annotation Lcom/obric/livecard/utils/SessionFlags;
.super Ljava/lang/Object;
.source "IslandContract.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/utils/SessionFlags$Companion;
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
        "Lcom/obric/livecard/utils/SessionFlags;",
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
.field public static final Companion:Lcom/obric/livecard/utils/SessionFlags$Companion;

.field public static final FLAG_BUBBLE_ANIMATION:J = 0x8L

.field public static final FLAG_DO_COLLAPSE_ACTION:J = 0x10L

.field public static final FLAG_DO_QUIT_DIALOGUE_MODE_ACTION:J = 0x80L

.field public static final FLAG_NEED_CALCULATE_FIRST_FRAME_TIME:J = 0x2L

.field public static final FLAG_SESSION_IS_DIALOGUE_STATUS:J = 0x40L

.field public static final FLAG_SLIDE_UP_DESTROY_TASK:J = 0x20L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/obric/livecard/utils/SessionFlags$Companion;->$$INSTANCE:Lcom/obric/livecard/utils/SessionFlags$Companion;

    sput-object v0, Lcom/obric/livecard/utils/SessionFlags;->Companion:Lcom/obric/livecard/utils/SessionFlags$Companion;

    return-void
.end method
