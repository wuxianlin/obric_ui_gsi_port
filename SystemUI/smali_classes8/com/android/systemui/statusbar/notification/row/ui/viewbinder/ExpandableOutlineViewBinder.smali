.class public final Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ExpandableOutlineViewBinder;
.super Ljava/lang/Object;
.source "ExpandableOutlineViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ExpandableOutlineViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "viewModel",
        "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ExpandableOutlineViewModel;",
        "view",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ExpandableOutlineViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ExpandableOutlineViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ExpandableOutlineViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ExpandableOutlineViewBinder;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ExpandableOutlineViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ExpandableOutlineViewModel;Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;)V
    .locals 3
    .param p1, "viewModel"    # Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ExpandableOutlineViewModel;
    .param p2, "view"    # Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ExpandableViewBinder;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ExpandableViewBinder;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ExpandableViewModel;

    move-object v2, p2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ExpandableViewBinder;->bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ExpandableViewModel;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 12
    return-void
.end method
