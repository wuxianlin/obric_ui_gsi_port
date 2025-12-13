.class public final Lcom/android/systemui/biometrics/UdfpsDrawableKt;
.super Ljava/lang/Object;
.source "UdfpsDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "DEFAULT_STROKE_WIDTH",
        "",
        "defaultFactory",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Landroid/graphics/drawable/ShapeDrawable;",
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


# static fields
.field private static final DEFAULT_STROKE_WIDTH:F = 3.0f

.field private static final defaultFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroid/graphics/drawable/ShapeDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    sget-object v0, Lcom/android/systemui/biometrics/UdfpsDrawableKt$defaultFactory$1;->INSTANCE:Lcom/android/systemui/biometrics/UdfpsDrawableKt$defaultFactory$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/android/systemui/biometrics/UdfpsDrawableKt;->defaultFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getDefaultFactory$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/biometrics/UdfpsDrawableKt;->defaultFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
