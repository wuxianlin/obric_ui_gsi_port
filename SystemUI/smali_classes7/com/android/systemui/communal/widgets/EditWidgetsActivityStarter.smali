.class public interface abstract Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;
.super Ljava/lang/Object;
.source "EditWidgetsActivityStarter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;",
        "",
        "startActivity",
        "",
        "preselectedKey",
        "",
        "shouldOpenWidgetPickerOnStart",
        "",
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
.method public static synthetic startActivity$default(Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 28
    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 28
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 30
    const/4 p2, 0x0

    .line 28
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;->startActivity(Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract startActivity(Ljava/lang/String;Z)V
.end method
