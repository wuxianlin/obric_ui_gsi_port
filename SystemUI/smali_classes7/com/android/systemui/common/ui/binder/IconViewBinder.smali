.class public final Lcom/android/systemui/common/ui/binder/IconViewBinder;
.super Ljava/lang/Object;
.source "IconViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/common/ui/binder/IconViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "icon",
        "Lcom/android/systemui/common/shared/model/Icon;",
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

.field public static final INSTANCE:Lcom/android/systemui/common/ui/binder/IconViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/common/ui/binder/IconViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/common/ui/binder/IconViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/common/ui/binder/IconViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/IconViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V
    .locals 3
    .param p1, "icon"    # Lcom/android/systemui/common/shared/model/Icon;
    .param p2, "view"    # Landroid/widget/ImageView;

    const-string/jumbo v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/android/systemui/common/ui/binder/ContentDescriptionViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/ContentDescriptionViewBinder;

    invoke-virtual {p1}, Lcom/android/systemui/common/shared/model/Icon;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/common/ui/binder/ContentDescriptionViewBinder;->bind(Lcom/android/systemui/common/shared/model/ContentDescription;Landroid/view/View;)V

    .line 28
    nop

    .line 29
    instance-of v0, p1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/Icon$Loaded;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;->getRes()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
