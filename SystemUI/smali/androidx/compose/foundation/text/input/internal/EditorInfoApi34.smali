.class final Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;
.super Ljava/lang/Object;
.source "EditorInfo.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;",
        "",
        "()V",
        "setHandwritingGestures",
        "",
        "editorInfo",
        "Landroid/view/inputmethod/EditorInfo;",
        "foundation_release"
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
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V
    .locals 8
    .param p1, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;

    .line 204
    nop

    .line 205
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/inputmethod/SelectGesture;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Landroid/view/inputmethod/SelectRangeGesture;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Landroid/view/inputmethod/DeleteRangeGesture;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-class v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-class v7, Landroid/view/inputmethod/InsertGesture;

    aput-object v7, v0, v1

    const/4 v1, 0x6

    const-class v7, Landroid/view/inputmethod/RemoveSpaceGesture;

    aput-object v7, v0, v1

    .line 204
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 213
    nop

    .line 214
    new-array v0, v6, [Ljava/lang/Class;

    const-class v1, Landroid/view/inputmethod/SelectGesture;

    aput-object v1, v0, v2

    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    aput-object v1, v0, v3

    const-class v1, Landroid/view/inputmethod/SelectRangeGesture;

    aput-object v1, v0, v4

    const-class v1, Landroid/view/inputmethod/DeleteRangeGesture;

    aput-object v1, v0, v5

    .line 213
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 219
    return-void
.end method
