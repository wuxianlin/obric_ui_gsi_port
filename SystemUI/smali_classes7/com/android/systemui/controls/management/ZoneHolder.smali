.class final Lcom/android/systemui/controls/management/ZoneHolder;
.super Lcom/android/systemui/controls/management/Holder;
.source "ControlAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/ZoneHolder;",
        "Lcom/android/systemui/controls/management/Holder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "zone",
        "Landroid/widget/TextView;",
        "bindData",
        "",
        "wrapper",
        "Lcom/android/systemui/controls/management/ElementWrapper;",
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


# instance fields
.field private final zone:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/controls/management/Holder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    iget-object v0, p0, Lcom/android/systemui/controls/management/ZoneHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/controls/management/ZoneHolder;->zone:Landroid/widget/TextView;

    .line 200
    return-void
.end method


# virtual methods
.method public bindData(Lcom/android/systemui/controls/management/ElementWrapper;)V
    .locals 2
    .param p1, "wrapper"    # Lcom/android/systemui/controls/management/ElementWrapper;

    const-string/jumbo v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    .line 205
    iget-object v0, p0, Lcom/android/systemui/controls/management/ZoneHolder;->zone:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    invoke-virtual {v1}, Lcom/android/systemui/controls/management/ZoneNameWrapper;->getZoneName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method
