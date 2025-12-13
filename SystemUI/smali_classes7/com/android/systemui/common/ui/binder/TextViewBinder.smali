.class public final Lcom/android/systemui/common/ui/binder/TextViewBinder;
.super Ljava/lang/Object;
.source "TextViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/common/ui/binder/TextViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "view",
        "Landroid/widget/TextView;",
        "viewModel",
        "Lcom/android/systemui/common/shared/model/Text;",
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

.field public static final INSTANCE:Lcom/android/systemui/common/ui/binder/TextViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/common/ui/binder/TextViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/common/ui/binder/TextViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/common/ui/binder/TextViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/TextViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Landroid/widget/TextView;Lcom/android/systemui/common/shared/model/Text;)V
    .locals 2
    .param p1, "view"    # Landroid/widget/TextView;
    .param p2, "viewModel"    # Lcom/android/systemui/common/shared/model/Text;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    nop

    .line 26
    nop

    .line 27
    instance-of v0, p2, Lcom/android/systemui/common/shared/model/Text$Resource;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/common/shared/model/Text$Resource;

    invoke-virtual {v1}, Lcom/android/systemui/common/shared/model/Text$Resource;->getRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p2, Lcom/android/systemui/common/shared/model/Text$Loaded;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/Text$Loaded;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void

    .line 28
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
