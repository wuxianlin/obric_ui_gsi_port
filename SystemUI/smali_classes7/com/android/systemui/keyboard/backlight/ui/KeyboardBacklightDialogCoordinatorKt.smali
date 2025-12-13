.class public final Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinatorKt;
.super Ljava/lang/Object;
.source "KeyboardBacklightDialogCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "defaultCreateDialog",
        "Lkotlin/Function2;",
        "",
        "Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;",
        "context",
        "Landroid/content/Context;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$defaultCreateDialog(Landroid/content/Context;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinatorKt;->defaultCreateDialog(Landroid/content/Context;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method private static final defaultCreateDialog(Landroid/content/Context;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinatorKt$defaultCreateDialog$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinatorKt$defaultCreateDialog$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
