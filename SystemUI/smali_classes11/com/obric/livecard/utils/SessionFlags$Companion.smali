.class public final Lcom/obric/livecard/utils/SessionFlags$Companion;
.super Ljava/lang/Object;
.source "IslandContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/utils/SessionFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/obric/livecard/utils/SessionFlags$Companion;",
        "",
        "<init>",
        "()V",
        "FLAG_NEED_CALCULATE_FIRST_FRAME_TIME",
        "",
        "FLAG_BUBBLE_ANIMATION",
        "FLAG_DO_COLLAPSE_ACTION",
        "FLAG_SLIDE_UP_DESTROY_TASK",
        "FLAG_SESSION_IS_DIALOGUE_STATUS",
        "FLAG_DO_QUIT_DIALOGUE_MODE_ACTION",
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
.field static final synthetic $$INSTANCE:Lcom/obric/livecard/utils/SessionFlags$Companion;

.field public static final FLAG_BUBBLE_ANIMATION:J = 0x8L

.field public static final FLAG_DO_COLLAPSE_ACTION:J = 0x10L

.field public static final FLAG_DO_QUIT_DIALOGUE_MODE_ACTION:J = 0x80L

.field public static final FLAG_NEED_CALCULATE_FIRST_FRAME_TIME:J = 0x2L

.field public static final FLAG_SESSION_IS_DIALOGUE_STATUS:J = 0x40L

.field public static final FLAG_SLIDE_UP_DESTROY_TASK:J = 0x20L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/utils/SessionFlags$Companion;

    invoke-direct {v0}, Lcom/obric/livecard/utils/SessionFlags$Companion;-><init>()V

    sput-object v0, Lcom/obric/livecard/utils/SessionFlags$Companion;->$$INSTANCE:Lcom/obric/livecard/utils/SessionFlags$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
