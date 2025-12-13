.class public final Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;
.super Ljava/lang/Object;
.source "QSTileState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J7\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rJ;\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0011R\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;",
        "",
        "()V",
        "build",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;",
        "icon",
        "Lkotlin/Function0;",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "label",
        "",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "resources",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "config",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 4
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "config"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;
    .param p4, "build"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/Resources$Theme;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;"
        }
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "build"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;->getIconRes()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    .local v0, "iconDrawable":Landroid/graphics/drawable/Drawable;
    new-instance v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion$build$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion$build$1;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-interface {p3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;->getLabelRes()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 63
    nop

    .line 60
    invoke-virtual {p0, v1, v2, p4}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;->build(Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v1

    return-object v1
.end method

.method public final build(Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 1
    .param p1, "icon"    # Lkotlin/jvm/functions/Function0;
    .param p2, "label"    # Ljava/lang/CharSequence;
    .param p3, "build"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/common/shared/model/Icon;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;"
        }
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "build"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->build()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v0

    return-object v0
.end method
