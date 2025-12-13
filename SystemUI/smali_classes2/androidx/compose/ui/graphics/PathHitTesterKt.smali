.class public final Landroidx/compose/ui/graphics/PathHitTesterKt;
.super Ljava/lang/Object;
.source "PathHitTester.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "EmptyPath",
        "Landroidx/compose/ui/graphics/Path;",
        "PathHitTester",
        "Landroidx/compose/ui/graphics/PathHitTester;",
        "path",
        "tolerance",
        "",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyPath:Landroidx/compose/ui/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/PathHitTesterKt;->EmptyPath:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method public static final PathHitTester(Landroidx/compose/ui/graphics/Path;F)Landroidx/compose/ui/graphics/PathHitTester;
    .locals 3
    .param p0, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "tolerance"    # F

    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/PathHitTester;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/PathHitTester;-><init>()V

    move-object v1, v0

    .local v1, "$this$PathHitTester_u24lambda_u240":Landroidx/compose/ui/graphics/PathHitTester;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-apply-PathHitTesterKt$PathHitTester$1":I
    invoke-virtual {v1, p0, p1}, Landroidx/compose/ui/graphics/PathHitTester;->updatePath(Landroidx/compose/ui/graphics/Path;F)V

    .line 51
    nop

    .line 49
    .end local v1    # "$this$PathHitTester_u24lambda_u240":Landroidx/compose/ui/graphics/PathHitTester;
    .end local v2    # "$i$a$-apply-PathHitTesterKt$PathHitTester$1":I
    nop

    .line 51
    return-object v0
.end method

.method public static synthetic PathHitTester$default(Landroidx/compose/ui/graphics/Path;FILjava/lang/Object;)Landroidx/compose/ui/graphics/PathHitTester;
    .locals 0

    .line 46
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 48
    const/high16 p1, 0x3f000000    # 0.5f

    .line 46
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathHitTesterKt;->PathHitTester(Landroidx/compose/ui/graphics/Path;F)Landroidx/compose/ui/graphics/PathHitTester;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmptyPath$p()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/PathHitTesterKt;->EmptyPath:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method
