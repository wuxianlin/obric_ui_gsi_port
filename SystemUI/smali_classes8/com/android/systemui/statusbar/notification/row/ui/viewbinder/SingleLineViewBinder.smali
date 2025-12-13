.class public final Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineViewBinder;
.super Ljava/lang/Object;
.source "SingleLineViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "viewModel",
        "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;",
        "view",
        "Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineViewBinder;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V
    .locals 5
    .param p0, "viewModel"    # Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    if-eqz p1, :cond_2

    move-object v0, p1

    .local v0, "$this$bind_u24lambda_u240":Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    const/4 v1, 0x0

    .line 27
    .local v1, "$i$a$-apply-SingleLineViewBinder$bind$1":I
    nop

    .line 28
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->getTitleText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->getContentText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 30
    :goto_1
    nop

    .line 27
    invoke-virtual {v0, v3, v4, v2}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->bind(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 32
    nop

    .line 26
    .end local v0    # "$this$bind_u24lambda_u240":Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    .end local v1    # "$i$a$-apply-SingleLineViewBinder$bind$1":I
    nop

    .line 33
    :cond_2
    return-void
.end method
