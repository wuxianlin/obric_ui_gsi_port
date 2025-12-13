.class public final Lcom/android/systemui/common/ui/binder/ContentDescriptionViewBinder;
.super Ljava/lang/Object;
.source "ContentDescriptionViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/common/ui/binder/ContentDescriptionViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "contentDescription",
        "Lcom/android/systemui/common/shared/model/ContentDescription;",
        "view",
        "Landroid/view/View;",
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

.field public static final INSTANCE:Lcom/android/systemui/common/ui/binder/ContentDescriptionViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/common/ui/binder/ContentDescriptionViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/common/ui/binder/ContentDescriptionViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/common/ui/binder/ContentDescriptionViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/ContentDescriptionViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/common/shared/model/ContentDescription;Landroid/view/View;)V
    .locals 2
    .param p1, "contentDescription"    # Lcom/android/systemui/common/shared/model/ContentDescription;
    .param p2, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    nop

    .line 28
    nop

    .line 29
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->getDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    invoke-virtual {v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->getRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 32
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
