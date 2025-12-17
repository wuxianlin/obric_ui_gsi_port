.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;
.super Ljava/lang/Object;
.source "MediaPlayerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00df\u0001\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u0003\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 \u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 \u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\u0003\u00a2\u0006\u0002\u0010$J\u0015\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0011H\u00c6\u0003J\t\u0010D\u001a\u00020\u0004H\u00c6\u0003J\t\u0010E\u001a\u00020\u0004H\u00c6\u0003J\t\u0010F\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u00c6\u0003J\t\u0010H\u001a\u00020\u0019H\u00c6\u0003J\t\u0010I\u001a\u00020\u001bH\u00c6\u0003J\u0015\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u0003H\u00c6\u0003J\u000f\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 H\u00c6\u0003J\u000f\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0015\u0010N\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\u0003H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010P\u001a\u00020\nH\u00c6\u0003J\t\u0010Q\u001a\u00020\u0004H\u00c6\u0003J\t\u0010R\u001a\u00020\u0005H\u00c6\u0003J\t\u0010S\u001a\u00020\u0005H\u00c6\u0003J\t\u0010T\u001a\u00020\u0004H\u00c6\u0003J\t\u0010U\u001a\u00020\u0004H\u00c6\u0003J\u008b\u0002\u0010V\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00032\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 2\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\u0003H\u00c6\u0001J\u0013\u0010W\u001a\u00020\u00042\u0008\u0010X\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Y\u001a\u00020ZH\u00d6\u0001J\t\u0010[\u001a\u00020\\H\u00d6\u0001R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010(R\u0011\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010-R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u001d\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00101R\u001d\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00101R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00109R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010-R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010-R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010*R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010-R\u0011\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010-\u00a8\u0006]"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;",
        "",
        "contentDescription",
        "Lkotlin/Function1;",
        "",
        "",
        "backgroundCover",
        "Landroid/graphics/drawable/Icon;",
        "appIcon",
        "launcherIcon",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "useGrayColorFilter",
        "artistName",
        "titleName",
        "isExplicitVisible",
        "shouldAddGradient",
        "colorScheme",
        "Lcom/android/systemui/monet/ColorScheme;",
        "canShowTime",
        "playTurbulenceNoise",
        "useSemanticActions",
        "actionButtons",
        "",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;",
        "outputSwitcher",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;",
        "gutsMenu",
        "Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;",
        "onClicked",
        "Lcom/android/systemui/animation/Expandable;",
        "",
        "onLongClicked",
        "Lkotlin/Function0;",
        "onSeek",
        "onBindSeekbar",
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
        "(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Lcom/android/systemui/common/shared/model/Icon;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/android/systemui/monet/ColorScheme;ZZZLjava/util/List;Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "getActionButtons",
        "()Ljava/util/List;",
        "getAppIcon",
        "()Landroid/graphics/drawable/Icon;",
        "getArtistName",
        "()Ljava/lang/CharSequence;",
        "getBackgroundCover",
        "getCanShowTime",
        "()Z",
        "getColorScheme",
        "()Lcom/android/systemui/monet/ColorScheme;",
        "getContentDescription",
        "()Lkotlin/jvm/functions/Function1;",
        "getGutsMenu",
        "()Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;",
        "getLauncherIcon",
        "()Lcom/android/systemui/common/shared/model/Icon;",
        "getOnBindSeekbar",
        "getOnClicked",
        "getOnLongClicked",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnSeek",
        "getOutputSwitcher",
        "()Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;",
        "getPlayTurbulenceNoise",
        "getShouldAddGradient",
        "getTitleName",
        "getUseGrayColorFilter",
        "getUseSemanticActions",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final actionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final appIcon:Landroid/graphics/drawable/Icon;

.field private final artistName:Ljava/lang/CharSequence;

.field private final backgroundCover:Landroid/graphics/drawable/Icon;

.field private final canShowTime:Z

.field private final colorScheme:Lcom/android/systemui/monet/ColorScheme;

.field private final contentDescription:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

.field private final isExplicitVisible:Z

.field private final launcherIcon:Lcom/android/systemui/common/shared/model/Icon;

.field private final onBindSeekbar:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLongClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSeek:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final outputSwitcher:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

.field private final playTurbulenceNoise:Z

.field private final shouldAddGradient:Z

.field private final titleName:Ljava/lang/CharSequence;

.field private final useGrayColorFilter:Z

.field private final useSemanticActions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Lcom/android/systemui/common/shared/model/Icon;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/android/systemui/monet/ColorScheme;ZZZLjava/util/List;Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1, "contentDescription"    # Lkotlin/jvm/functions/Function1;
    .param p2, "backgroundCover"    # Landroid/graphics/drawable/Icon;
    .param p3, "appIcon"    # Landroid/graphics/drawable/Icon;
    .param p4, "launcherIcon"    # Lcom/android/systemui/common/shared/model/Icon;
    .param p5, "useGrayColorFilter"    # Z
    .param p6, "artistName"    # Ljava/lang/CharSequence;
    .param p7, "titleName"    # Ljava/lang/CharSequence;
    .param p8, "isExplicitVisible"    # Z
    .param p9, "shouldAddGradient"    # Z
    .param p10, "colorScheme"    # Lcom/android/systemui/monet/ColorScheme;
    .param p11, "canShowTime"    # Z
    .param p12, "playTurbulenceNoise"    # Z
    .param p13, "useSemanticActions"    # Z
    .param p14, "actionButtons"    # Ljava/util/List;
    .param p15, "outputSwitcher"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;
    .param p16, "gutsMenu"    # Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;
    .param p17, "onClicked"    # Lkotlin/jvm/functions/Function1;
    .param p18, "onLongClicked"    # Lkotlin/jvm/functions/Function0;
    .param p19, "onSeek"    # Lkotlin/jvm/functions/Function0;
    .param p20, "onBindSeekbar"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroid/graphics/drawable/Icon;",
            "Landroid/graphics/drawable/Icon;",
            "Lcom/android/systemui/common/shared/model/Icon;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "ZZ",
            "Lcom/android/systemui/monet/ColorScheme;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;",
            ">;",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;",
            "Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    const-string v13, "contentDescription"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "launcherIcon"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "artistName"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "titleName"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "colorScheme"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "actionButtons"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "outputSwitcher"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "gutsMenu"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onClicked"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onLongClicked"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onSeek"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onBindSeekbar"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    .line 26
    move-object/from16 v13, p2

    iput-object v13, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->backgroundCover:Landroid/graphics/drawable/Icon;

    .line 27
    move-object/from16 v14, p3

    iput-object v14, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->appIcon:Landroid/graphics/drawable/Icon;

    .line 28
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->launcherIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 29
    move/from16 v15, p5

    iput-boolean v15, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useGrayColorFilter:Z

    .line 30
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->artistName:Ljava/lang/CharSequence;

    .line 31
    iput-object v4, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->titleName:Ljava/lang/CharSequence;

    .line 32
    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->isExplicitVisible:Z

    .line 33
    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->shouldAddGradient:Z

    .line 34
    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 35
    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->canShowTime:Z

    .line 36
    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->playTurbulenceNoise:Z

    .line 37
    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useSemanticActions:Z

    .line 38
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->actionButtons:Ljava/util/List;

    .line 39
    iput-object v7, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->outputSwitcher:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    .line 40
    iput-object v8, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 41
    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 42
    iput-object v10, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    .line 43
    iput-object v11, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onSeek:Lkotlin/jvm/functions/Function0;

    .line 44
    iput-object v12, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onBindSeekbar:Lkotlin/jvm/functions/Function1;

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Lcom/android/systemui/common/shared/model/Icon;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/android/systemui/monet/ColorScheme;ZZZLjava/util/List;Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->backgroundCover:Landroid/graphics/drawable/Icon;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->appIcon:Landroid/graphics/drawable/Icon;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->launcherIcon:Lcom/android/systemui/common/shared/model/Icon;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useGrayColorFilter:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->artistName:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->titleName:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->isExplicitVisible:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->shouldAddGradient:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->canShowTime:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->playTurbulenceNoise:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useSemanticActions:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->actionButtons:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->outputSwitcher:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onSeek:Lkotlin/jvm/functions/Function0;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onBindSeekbar:Lkotlin/jvm/functions/Function1;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->copy(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Lcom/android/systemui/common/shared/model/Icon;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/android/systemui/monet/ColorScheme;ZZZLjava/util/List;Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component10()Lcom/android/systemui/monet/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->canShowTime:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->playTurbulenceNoise:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useSemanticActions:Z

    return v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->actionButtons:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->outputSwitcher:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    return-object v0
.end method

.method public final component16()Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    return-object v0
.end method

.method public final component17()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component18()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component19()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onSeek:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component2()Landroid/graphics/drawable/Icon;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->backgroundCover:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final component20()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onBindSeekbar:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component3()Landroid/graphics/drawable/Icon;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->appIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final component4()Lcom/android/systemui/common/shared/model/Icon;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->launcherIcon:Lcom/android/systemui/common/shared/model/Icon;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useGrayColorFilter:Z

    return v0
.end method

.method public final component6()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->artistName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component7()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->titleName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->isExplicitVisible:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->shouldAddGradient:Z

    return v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Lcom/android/systemui/common/shared/model/Icon;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/android/systemui/monet/ColorScheme;ZZZLjava/util/List;Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroid/graphics/drawable/Icon;",
            "Landroid/graphics/drawable/Icon;",
            "Lcom/android/systemui/common/shared/model/Icon;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "ZZ",
            "Lcom/android/systemui/monet/ColorScheme;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;",
            ">;",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;",
            "Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "contentDescription"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherIcon"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artistName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleName"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorScheme"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtons"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputSwitcher"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gutsMenu"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClicked"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeek"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBindSeekbar"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Lcom/android/systemui/common/shared/model/Icon;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/android/systemui/monet/ColorScheme;ZZZLjava/util/List;Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->backgroundCover:Landroid/graphics/drawable/Icon;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->backgroundCover:Landroid/graphics/drawable/Icon;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->appIcon:Landroid/graphics/drawable/Icon;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->appIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->launcherIcon:Lcom/android/systemui/common/shared/model/Icon;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->launcherIcon:Lcom/android/systemui/common/shared/model/Icon;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useGrayColorFilter:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useGrayColorFilter:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->artistName:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->artistName:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->titleName:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->titleName:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->isExplicitVisible:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->isExplicitVisible:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->shouldAddGradient:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->shouldAddGradient:Z

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->canShowTime:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->canShowTime:Z

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->playTurbulenceNoise:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->playTurbulenceNoise:Z

    if-eq v3, v4, :cond_d

    return v2

    :cond_d
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useSemanticActions:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useSemanticActions:Z

    if-eq v3, v4, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->actionButtons:Ljava/util/List;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->actionButtons:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->outputSwitcher:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->outputSwitcher:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    :cond_11
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return v2

    :cond_12
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onSeek:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onSeek:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    :cond_14
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onBindSeekbar:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onBindSeekbar:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getActionButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->actionButtons:Ljava/util/List;

    return-object v0
.end method

.method public final getAppIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->appIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final getArtistName()Ljava/lang/CharSequence;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->artistName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getBackgroundCover()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->backgroundCover:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final getCanShowTime()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->canShowTime:Z

    return v0
.end method

.method public final getColorScheme()Lcom/android/systemui/monet/ColorScheme;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    return-object v0
.end method

.method public final getContentDescription()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getGutsMenu()Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    return-object v0
.end method

.method public final getLauncherIcon()Lcom/android/systemui/common/shared/model/Icon;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->launcherIcon:Lcom/android/systemui/common/shared/model/Icon;

    return-object v0
.end method

.method public final getOnBindSeekbar()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onBindSeekbar:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnLongClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSeek()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onSeek:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOutputSwitcher()Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->outputSwitcher:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    return-object v0
.end method

.method public final getPlayTurbulenceNoise()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->playTurbulenceNoise:Z

    return v0
.end method

.method public final getShouldAddGradient()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->shouldAddGradient:Z

    return v0
.end method

.method public final getTitleName()Ljava/lang/CharSequence;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->titleName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getUseGrayColorFilter()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useGrayColorFilter:Z

    return v0
.end method

.method public final getUseSemanticActions()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useSemanticActions:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->backgroundCover:Landroid/graphics/drawable/Icon;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->backgroundCover:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->appIcon:Landroid/graphics/drawable/Icon;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->appIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->launcherIcon:Lcom/android/systemui/common/shared/model/Icon;

    invoke-virtual {v2}, Lcom/android/systemui/common/shared/model/Icon;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useGrayColorFilter:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->artistName:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->titleName:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->isExplicitVisible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->shouldAddGradient:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    invoke-virtual {v2}, Lcom/android/systemui/monet/ColorScheme;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->canShowTime:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->playTurbulenceNoise:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useSemanticActions:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->actionButtons:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->outputSwitcher:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onSeek:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onBindSeekbar:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isExplicitVisible()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->isExplicitVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->backgroundCover:Landroid/graphics/drawable/Icon;

    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->appIcon:Landroid/graphics/drawable/Icon;

    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->launcherIcon:Lcom/android/systemui/common/shared/model/Icon;

    iget-boolean v5, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useGrayColorFilter:Z

    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->artistName:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->titleName:Ljava/lang/CharSequence;

    iget-boolean v8, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->isExplicitVisible:Z

    iget-boolean v9, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->shouldAddGradient:Z

    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    iget-boolean v11, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->canShowTime:Z

    iget-boolean v12, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->playTurbulenceNoise:Z

    iget-boolean v13, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useSemanticActions:Z

    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->actionButtons:Ljava/util/List;

    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->outputSwitcher:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onSeek:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onBindSeekbar:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "MediaPlayerViewModel(contentDescription="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launcherIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useGrayColorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExplicitVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldAddGradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canShowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playTurbulenceNoise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useSemanticActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputSwitcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gutsMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onLongClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onBindSeekbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
