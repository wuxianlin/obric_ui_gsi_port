.class public abstract Lcom/android/systemui/controls/management/Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ControlAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/controls/management/ControlHolder;,
        Lcom/android/systemui/controls/management/DividerHolder;,
        Lcom/android/systemui/controls/management/ZoneHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/Holder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bindData",
        "",
        "wrapper",
        "Lcom/android/systemui/controls/management/ElementWrapper;",
        "updateFavorite",
        "favorite",
        "",
        "Lcom/android/systemui/controls/management/ControlHolder;",
        "Lcom/android/systemui/controls/management/DividerHolder;",
        "Lcom/android/systemui/controls/management/ZoneHolder;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 171
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/controls/management/Holder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract bindData(Lcom/android/systemui/controls/management/ElementWrapper;)V
.end method

.method public updateFavorite(Z)V
    .locals 0
    .param p1, "favorite"    # Z

    .line 178
    return-void
.end method
