.class public final Landroidx/compose/ui/node/TailModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/node/TailModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "()V",
        "attachHasBeenRun",
        "",
        "getAttachHasBeenRun",
        "()Z",
        "setAttachHasBeenRun",
        "(Z)V",
        "onAttach",
        "",
        "onDetach",
        "toString",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private attachHasBeenRun:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/TailModifierNode;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 34
    nop

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/TailModifierNode;->setAggregateChildKindSet$ui_release(I)V

    .line 39
    nop

    .line 33
    return-void
.end method


# virtual methods
.method public final getAttachHasBeenRun()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Landroidx/compose/ui/node/TailModifierNode;->attachHasBeenRun:Z

    return v0
.end method

.method public onAttach()V
    .locals 1

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/TailModifierNode;->attachHasBeenRun:Z

    .line 51
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/TailModifierNode;->attachHasBeenRun:Z

    .line 55
    return-void
.end method

.method public final setAttachHasBeenRun(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 44
    iput-boolean p1, p0, Landroidx/compose/ui/node/TailModifierNode;->attachHasBeenRun:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "<tail>"

    return-object v0
.end method
