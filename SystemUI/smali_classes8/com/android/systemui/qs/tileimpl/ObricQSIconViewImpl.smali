.class public final Lcom/android/systemui/qs/tileimpl/ObricQSIconViewImpl;
.super Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;
.source "ObricQSIconViewImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/qs/tileimpl/ObricQSIconViewImpl;",
        "Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mIgnoreActiveTintTiles",
        "",
        "",
        "mSpec",
        "mState",
        "",
        "setIcon",
        "",
        "state",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "allowAnimations",
        "",
        "setTint",
        "iv",
        "Landroid/widget/ImageView;",
        "color",
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


# instance fields
.field private final mIgnoreActiveTintTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpec:Ljava/lang/String;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tileimpl/ObricQSIconViewImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSIconViewImpl;->mIgnoreActiveTintTiles:Ljava/util/List;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSIconViewImpl;->mSpec:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSIconViewImpl;->mState:I

    .line 15
    nop

    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSIconViewImpl;->mIgnoreActiveTintTiles:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$array;->config_obricIgnoreActiveTintTiles:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 19
    nop

    .line 10
    return-void
.end method


# virtual methods
.method public setIcon(Lcom/android/systemui/plugins/qs/QSTile$State;Z)V
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;
    .param p2, "allowAnimations"    # Z

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSIconViewImpl;->mSpec:Ljava/lang/String;

    .line 24
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSIconViewImpl;->mState:I

    .line 25
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->setIcon(Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 26
    return-void
.end method

.method public setTint(Landroid/widget/ImageView;I)V
    .locals 2
    .param p1, "iv"    # Landroid/widget/ImageView;
    .param p2, "color"    # I

    .line 29
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->setTint(Landroid/widget/ImageView;I)V

    .line 30
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSIconViewImpl;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSIconViewImpl;->mIgnoreActiveTintTiles:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSIconViewImpl;->mSpec:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
