.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;
.super Ljava/lang/Object;
.source "GraphicsLayerV23.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;",
        "",
        "()V",
        "needToValidateAccess",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "testFailCreateRenderNode",
        "",
        "getTestFailCreateRenderNode$ui_graphics_release",
        "()Z",
        "setTestFailCreateRenderNode$ui_graphics_release",
        "(Z)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTestFailCreateRenderNode$ui_graphics_release()Z
    .locals 1

    .line 347
    invoke-static {}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->access$getTestFailCreateRenderNode$cp()Z

    move-result v0

    return v0
.end method

.method public final setTestFailCreateRenderNode$ui_graphics_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 347
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->access$setTestFailCreateRenderNode$cp(Z)V

    return-void
.end method
