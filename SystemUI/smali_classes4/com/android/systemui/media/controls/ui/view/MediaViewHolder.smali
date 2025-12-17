.class public Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
.super Ljava/lang/Object;
.source "MediaViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 @2\u00020\u0001:\u0001@B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u000207J\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000609J\u0016\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0011\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010 R\u0011\u0010+\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010 R\u0011\u0010-\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001aR\u0011\u0010/\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u00103\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010 \u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;",
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
        "albumView",
        "Landroid/widget/ImageView;",
        "getAlbumView",
        "()Landroid/widget/ImageView;",
        "appIcon",
        "getAppIcon",
        "artistText",
        "Landroid/widget/TextView;",
        "getArtistText",
        "()Landroid/widget/TextView;",
        "gutsViewHolder",
        "Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;",
        "getGutsViewHolder",
        "()Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;",
        "player",
        "Lcom/android/systemui/util/animation/TransitionLayout;",
        "getPlayer",
        "()Lcom/android/systemui/util/animation/TransitionLayout;",
        "scrubbingElapsedTimeView",
        "getScrubbingElapsedTimeView",
        "scrubbingTotalTimeView",
        "getScrubbingTotalTimeView",
        "seamless",
        "getSeamless",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "getSeekBar",
        "()Landroid/widget/SeekBar;",
        "titleText",
        "getTitleText",
        "getAction",
        "id",
        "",
        "getTransparentActionButtons",
        "",
        "marquee",
        "",
        "start",
        "",
        "delay",
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

.field public static final Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

.field private static final backgroundIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final controlsIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final detailIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final expandedBottomActionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final genericButtonIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action0:Landroid/widget/ImageButton;

.field private final action1:Landroid/widget/ImageButton;

.field private final action2:Landroid/widget/ImageButton;

.field private final action3:Landroid/widget/ImageButton;

.field private final action4:Landroid/widget/ImageButton;

.field private final actionNext:Landroid/widget/ImageButton;

.field private final actionPlayPause:Landroid/widget/ImageButton;

.field private final actionPrev:Landroid/widget/ImageButton;

.field private final albumView:Landroid/widget/ImageView;

.field private final appIcon:Landroid/widget/ImageView;

.field private final artistText:Landroid/widget/TextView;

.field private final gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

.field private final player:Lcom/android/systemui/util/animation/TransitionLayout;

.field private final scrubbingElapsedTimeView:Landroid/widget/TextView;

.field private final scrubbingTotalTimeView:Landroid/widget/TextView;

.field private final seamless:Landroid/widget/ImageView;

.field private final seekBar:Landroid/widget/SeekBar;

.field private final titleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->$stable:I

    .line 162
    nop

    .line 163
    sget v0, Lcom/android/systemui/res/R$id;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 164
    sget v0, Lcom/android/systemui/res/R$id;->app_name:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 163
    nop

    .line 165
    sget v0, Lcom/android/systemui/res/R$id;->header_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 163
    nop

    .line 166
    sget v0, Lcom/android/systemui/res/R$id;->header_artist:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 163
    nop

    .line 167
    sget v0, Lcom/android/systemui/res/R$id;->media_explicit_indicator:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 163
    nop

    .line 168
    sget v0, Lcom/android/systemui/res/R$id;->media_seamless:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 163
    nop

    .line 169
    sget v0, Lcom/android/systemui/res/R$id;->media_progress_bar:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 163
    nop

    .line 170
    sget v0, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 163
    nop

    .line 171
    sget v0, Lcom/android/systemui/res/R$id;->actionNext:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 163
    nop

    .line 172
    sget v0, Lcom/android/systemui/res/R$id;->actionPrev:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 163
    nop

    .line 173
    sget v0, Lcom/android/systemui/res/R$id;->action0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 163
    nop

    .line 174
    sget v0, Lcom/android/systemui/res/R$id;->action1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 163
    nop

    .line 175
    sget v0, Lcom/android/systemui/res/R$id;->action2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 163
    nop

    .line 176
    sget v0, Lcom/android/systemui/res/R$id;->action3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 163
    nop

    .line 177
    sget v0, Lcom/android/systemui/res/R$id;->action4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 163
    nop

    .line 178
    sget v0, Lcom/android/systemui/res/R$id;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 163
    nop

    .line 179
    sget v0, Lcom/android/systemui/res/R$id;->media_scrubbing_elapsed_time:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 163
    nop

    .line 180
    sget v0, Lcom/android/systemui/res/R$id;->media_scrubbing_total_time:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Integer;

    move-result-object v0

    .line 163
    nop

    .line 162
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 185
    sget v0, Lcom/android/systemui/res/R$id;->action0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->action1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->action2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$id;->action3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$id;->action4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    .line 188
    nop

    .line 189
    sget v0, Lcom/android/systemui/res/R$id;->media_progress_bar:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 190
    sget v0, Lcom/android/systemui/res/R$id;->actionPrev:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 189
    nop

    .line 191
    sget v0, Lcom/android/systemui/res/R$id;->actionNext:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 189
    nop

    .line 192
    sget v0, Lcom/android/systemui/res/R$id;->action0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 189
    nop

    .line 193
    sget v0, Lcom/android/systemui/res/R$id;->action1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 189
    nop

    .line 194
    sget v0, Lcom/android/systemui/res/R$id;->action2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 189
    nop

    .line 195
    sget v0, Lcom/android/systemui/res/R$id;->action3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 189
    nop

    .line 196
    sget v0, Lcom/android/systemui/res/R$id;->action4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 189
    nop

    .line 197
    sget v0, Lcom/android/systemui/res/R$id;->media_scrubbing_elapsed_time:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 189
    nop

    .line 198
    sget v0, Lcom/android/systemui/res/R$id;->media_scrubbing_total_time:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Integer;

    move-result-object v0

    .line 189
    nop

    .line 188
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->expandedBottomActionIds:Ljava/util/Set;

    .line 202
    nop

    .line 203
    sget v0, Lcom/android/systemui/res/R$id;->header_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 204
    sget v1, Lcom/android/systemui/res/R$id;->header_artist:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 203
    nop

    .line 205
    sget v2, Lcom/android/systemui/res/R$id;->media_explicit_indicator:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 203
    nop

    .line 206
    sget v3, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    .line 203
    nop

    .line 202
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->detailIds:Ljava/util/Set;

    .line 210
    nop

    .line 211
    sget v0, Lcom/android/systemui/res/R$id;->album_art:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "itemView"    # Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/util/animation/TransitionLayout;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 51
    sget v0, Lcom/android/systemui/res/R$id;->album_art:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 61
    sget v0, Lcom/android/systemui/res/R$id;->header_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/android/systemui/res/R$id;->header_artist:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/android/systemui/res/R$id;->media_seamless:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamless:Landroid/widget/ImageView;

    .line 80
    sget v0, Lcom/android/systemui/res/R$id;->media_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 83
    sget v0, Lcom/android/systemui/res/R$id;->media_scrubbing_elapsed_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/android/systemui/res/R$id;->media_scrubbing_total_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 86
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 89
    sget v0, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    .line 90
    sget v0, Lcom/android/systemui/res/R$id;->actionNext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    .line 91
    sget v0, Lcom/android/systemui/res/R$id;->actionPrev:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    .line 92
    sget v0, Lcom/android/systemui/res/R$id;->action0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    .line 93
    sget v0, Lcom/android/systemui/res/R$id;->action1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    .line 94
    sget v0, Lcom/android/systemui/res/R$id;->action2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    .line 95
    sget v0, Lcom/android/systemui/res/R$id;->action3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    .line 96
    sget v0, Lcom/android/systemui/res/R$id;->action4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    .line 46
    return-void
.end method

.method public static final synthetic access$getBackgroundIds$cp()Ljava/util/Set;
    .locals 1

    .line 46
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getControlsIds$cp()Ljava/util/Set;
    .locals 1

    .line 46
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->controlsIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getDetailIds$cp()Ljava/util/Set;
    .locals 1

    .line 46
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->detailIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getExpandedBottomActionIds$cp()Ljava/util/Set;
    .locals 1

    .line 46
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->expandedBottomActionIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getGenericButtonIds$cp()Ljava/util/Set;
    .locals 1

    .line 46
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAction(I)Landroid/widget/ImageButton;
    .locals 1
    .param p1, "id"    # I

    .line 105
    nop

    .line 106
    sget v0, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    goto :goto_0

    .line 107
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->actionNext:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    goto :goto_0

    .line 108
    :cond_1
    sget v0, Lcom/android/systemui/res/R$id;->actionPrev:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    goto :goto_0

    .line 109
    :cond_2
    sget v0, Lcom/android/systemui/res/R$id;->action0:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    goto :goto_0

    .line 110
    :cond_3
    sget v0, Lcom/android/systemui/res/R$id;->action1:I

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    goto :goto_0

    .line 111
    :cond_4
    sget v0, Lcom/android/systemui/res/R$id;->action2:I

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    goto :goto_0

    .line 112
    :cond_5
    sget v0, Lcom/android/systemui/res/R$id;->action3:I

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    goto :goto_0

    .line 113
    :cond_6
    sget v0, Lcom/android/systemui/res/R$id;->action4:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    .line 105
    :goto_0
    return-object v0

    .line 115
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final getAction0()Landroid/widget/ImageButton;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getAction1()Landroid/widget/ImageButton;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getAction2()Landroid/widget/ImageButton;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getAction3()Landroid/widget/ImageButton;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getAction4()Landroid/widget/ImageButton;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getActionNext()Landroid/widget/ImageButton;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getActionPlayPause()Landroid/widget/ImageButton;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getActionPrev()Landroid/widget/ImageButton;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getAlbumView()Landroid/widget/ImageView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getAppIcon()Landroid/widget/ImageView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->appIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getArtistText()Landroid/widget/TextView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->artistText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getGutsViewHolder()Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    return-object v0
.end method

.method public final getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    return-object v0
.end method

.method public final getScrubbingElapsedTimeView()Landroid/widget/TextView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getScrubbingTotalTimeView()Landroid/widget/TextView;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSeamless()Landroid/widget/ImageView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamless:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final getTitleText()Landroid/widget/TextView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->titleText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTransparentActionButtons()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation

    .line 121
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/widget/ImageButton;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final marquee(ZJ)V
    .locals 2
    .param p1, "start"    # Z
    .param p2, "delay"    # J

    .line 125
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    const-string v1, "MediaViewHolder"

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->marquee(ZJLjava/lang/String;)V

    .line 126
    return-void
.end method
