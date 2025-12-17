.class final Lcom/android/compose/animation/scene/NoOpDragController;
.super Ljava/lang/Object;
.source "DraggableHandler.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/DragController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/NoOpDragController;",
        "Lcom/android/compose/animation/scene/DragController;",
        "()V",
        "onDrag",
        "",
        "delta",
        "",
        "onStop",
        "velocity",
        "canChangeScene",
        "",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
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
.field public static final INSTANCE:Lcom/android/compose/animation/scene/NoOpDragController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/compose/animation/scene/NoOpDragController;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/NoOpDragController;-><init>()V

    sput-object v0, Lcom/android/compose/animation/scene/NoOpDragController;->INSTANCE:Lcom/android/compose/animation/scene/NoOpDragController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(F)V
    .locals 0
    .param p1, "delta"    # F

    .line 1078
    return-void
.end method

.method public onStop(FZ)V
    .locals 0
    .param p1, "velocity"    # F
    .param p2, "canChangeScene"    # Z

    .line 1080
    return-void
.end method
