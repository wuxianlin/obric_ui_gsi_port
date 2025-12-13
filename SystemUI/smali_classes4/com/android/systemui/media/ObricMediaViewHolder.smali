.class public Lcom/android/systemui/media/ObricMediaViewHolder;
.super Ljava/lang/Object;
.source "ObricMediaViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/ObricMediaViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 *2\u00020\u0001:\u0001*B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0011\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0011\u0010%\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/media/ObricMediaViewHolder;",
        "",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "action0",
        "Landroid/widget/ImageButton;",
        "getAction0",
        "()Landroid/widget/ImageButton;",
        "action1",
        "getAction1",
        "action2",
        "getAction2",
        "action3",
        "getAction3",
        "action4",
        "getAction4",
        "actionNext",
        "getActionNext",
        "actionPlayPause",
        "getActionPlayPause",
        "actionPrev",
        "getActionPrev",
        "appIcon",
        "Landroid/widget/ImageView;",
        "getAppIcon",
        "()Landroid/widget/ImageView;",
        "artistText",
        "Landroid/widget/TextView;",
        "getArtistText",
        "()Landroid/widget/TextView;",
        "player",
        "Landroid/view/ViewGroup;",
        "getPlayer",
        "()Landroid/view/ViewGroup;",
        "seamless",
        "getSeamless",
        "titleText",
        "getTitleText",
        "getAction",
        "id",
        "",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/media/ObricMediaViewHolder$Companion;


# instance fields
.field private final action0:Landroid/widget/ImageButton;

.field private final action1:Landroid/widget/ImageButton;

.field private final action2:Landroid/widget/ImageButton;

.field private final action3:Landroid/widget/ImageButton;

.field private final action4:Landroid/widget/ImageButton;

.field private final actionNext:Landroid/widget/ImageButton;

.field private final actionPlayPause:Landroid/widget/ImageButton;

.field private final actionPrev:Landroid/widget/ImageButton;

.field private final appIcon:Landroid/widget/ImageView;

.field private final artistText:Landroid/widget/TextView;

.field private final player:Landroid/view/ViewGroup;

.field private final seamless:Landroid/widget/ImageView;

.field private final titleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/ObricMediaViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/ObricMediaViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/ObricMediaViewHolder;->Companion:Lcom/android/systemui/media/ObricMediaViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/ObricMediaViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "itemView"    # Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->player:Landroid/view/ViewGroup;

    .line 16
    sget v0, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 17
    sget v0, Lcom/android/systemui/res/R$id;->header_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/android/systemui/res/R$id;->header_artist:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/android/systemui/res/R$id;->media_seamless:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->seamless:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    .line 25
    sget v0, Lcom/android/systemui/res/R$id;->actionNext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    .line 26
    sget v0, Lcom/android/systemui/res/R$id;->actionPrev:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    .line 27
    sget v0, Lcom/android/systemui/res/R$id;->action0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->action0:Landroid/widget/ImageButton;

    .line 28
    sget v0, Lcom/android/systemui/res/R$id;->action1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->action1:Landroid/widget/ImageButton;

    .line 29
    sget v0, Lcom/android/systemui/res/R$id;->action2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->action2:Landroid/widget/ImageButton;

    .line 30
    sget v0, Lcom/android/systemui/res/R$id;->action3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->action3:Landroid/widget/ImageButton;

    .line 31
    sget v0, Lcom/android/systemui/res/R$id;->action4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->action4:Landroid/widget/ImageButton;

    .line 12
    return-void
.end method

.method public static final create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/ObricMediaViewHolder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/media/ObricMediaViewHolder;->Companion:Lcom/android/systemui/media/ObricMediaViewHolder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/media/ObricMediaViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/ObricMediaViewHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAction(I)Landroid/widget/ImageButton;
    .locals 1
    .param p1, "id"    # I

    .line 35
    nop

    .line 36
    sget v0, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    goto :goto_0

    .line 37
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->actionNext:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    goto :goto_0

    .line 38
    :cond_1
    sget v0, Lcom/android/systemui/res/R$id;->actionPrev:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    goto :goto_0

    .line 39
    :cond_2
    sget v0, Lcom/android/systemui/res/R$id;->action0:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->action0:Landroid/widget/ImageButton;

    goto :goto_0

    .line 40
    :cond_3
    sget v0, Lcom/android/systemui/res/R$id;->action1:I

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->action1:Landroid/widget/ImageButton;

    goto :goto_0

    .line 41
    :cond_4
    sget v0, Lcom/android/systemui/res/R$id;->action2:I

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->action2:Landroid/widget/ImageButton;

    goto :goto_0

    .line 42
    :cond_5
    sget v0, Lcom/android/systemui/res/R$id;->action3:I

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->action3:Landroid/widget/ImageButton;

    goto :goto_0

    .line 43
    :cond_6
    sget v0, Lcom/android/systemui/res/R$id;->action4:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->action4:Landroid/widget/ImageButton;

    .line 35
    :goto_0
    return-object v0

    .line 45
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final getAction0()Landroid/widget/ImageButton;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->action0:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getAction1()Landroid/widget/ImageButton;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->action1:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getAction2()Landroid/widget/ImageButton;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->action2:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getAction3()Landroid/widget/ImageButton;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->action3:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getAction4()Landroid/widget/ImageButton;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->action4:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getActionNext()Landroid/widget/ImageButton;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getActionPlayPause()Landroid/widget/ImageButton;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getActionPrev()Landroid/widget/ImageButton;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getAppIcon()Landroid/widget/ImageView;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->appIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getArtistText()Landroid/widget/TextView;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->artistText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPlayer()Landroid/view/ViewGroup;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->player:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getSeamless()Landroid/widget/ImageView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->seamless:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitleText()Landroid/widget/TextView;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaViewHolder;->titleText:Landroid/widget/TextView;

    return-object v0
.end method
