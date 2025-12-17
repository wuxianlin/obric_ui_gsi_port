.class public final Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;
.super Ljava/lang/Object;
.source "TintedIconViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "tintedIcon",
        "Lcom/android/systemui/common/shared/model/TintedIcon;",
        "view",
        "Landroid/widget/ImageView;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/common/shared/model/TintedIcon;Landroid/widget/ImageView;)V
    .locals 2
    .param p1, "tintedIcon"    # Lcom/android/systemui/common/shared/model/TintedIcon;
    .param p2, "view"    # Landroid/widget/ImageView;

    const-string/jumbo v0, "tintedIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/android/systemui/common/ui/binder/IconViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/IconViewBinder;

    invoke-virtual {p1}, Lcom/android/systemui/common/shared/model/TintedIcon;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 35
    nop

    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/common/shared/model/TintedIcon;->getTint()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/common/shared/model/TintedIcon;->getTint()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    return-void
.end method
