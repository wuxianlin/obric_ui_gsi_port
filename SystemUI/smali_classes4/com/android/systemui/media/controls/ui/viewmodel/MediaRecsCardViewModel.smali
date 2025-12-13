.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;
.super Ljava/lang/Object;
.source "MediaRecsCardViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u0015\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\u0015\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0003H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\t\u0010+\u001a\u00020\u0004H\u00c6\u0003J\t\u0010,\u001a\u00020\u0004H\u00c6\u0003J\t\u0010-\u001a\u00020\u0014H\u00c6\u0003J\u0087\u0001\u0010.\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u00032\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\u0013\u0010/\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0007H\u00d6\u0001J\t\u00102\u001a\u000203H\u00d6\u0001R\u0011\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;",
        "",
        "contentDescription",
        "Lkotlin/Function1;",
        "",
        "",
        "cardColor",
        "",
        "cardTitleColor",
        "onClicked",
        "Lcom/android/systemui/animation/Expandable;",
        "",
        "onLongClicked",
        "Lkotlin/Function0;",
        "mediaRecs",
        "",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;",
        "areTitlesVisible",
        "areSubtitlesVisible",
        "gutsMenu",
        "Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;",
        "(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;)V",
        "getAreSubtitlesVisible",
        "()Z",
        "getAreTitlesVisible",
        "getCardColor",
        "()I",
        "getCardTitleColor",
        "getContentDescription",
        "()Lkotlin/jvm/functions/Function1;",
        "getGutsMenu",
        "()Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;",
        "getMediaRecs",
        "()Ljava/util/List;",
        "getOnClicked",
        "getOnLongClicked",
        "()Lkotlin/jvm/functions/Function0;",
        "component1",
        "component2",
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
.field private final areSubtitlesVisible:Z

.field private final areTitlesVisible:Z

.field private final cardColor:I

.field private final cardTitleColor:I

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

.field private final mediaRecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;)V
    .locals 1
    .param p1, "contentDescription"    # Lkotlin/jvm/functions/Function1;
    .param p2, "cardColor"    # I
    .param p3, "cardTitleColor"    # I
    .param p4, "onClicked"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onLongClicked"    # Lkotlin/jvm/functions/Function0;
    .param p6, "mediaRecs"    # Ljava/util/List;
    .param p7, "areTitlesVisible"    # Z
    .param p8, "areSubtitlesVisible"    # Z
    .param p9, "gutsMenu"    # Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;",
            ">;ZZ",
            "Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "contentDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClicked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRecs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gutsMenu"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    .line 25
    iput p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardColor:I

    .line 26
    iput p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardTitleColor:I

    .line 27
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->mediaRecs:Ljava/util/List;

    .line 30
    iput-boolean p7, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areTitlesVisible:Z

    .line 31
    iput-boolean p8, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areSubtitlesVisible:Z

    .line 32
    iput-object p9, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;ILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardColor:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardTitleColor:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->mediaRecs:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areTitlesVisible:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areSubtitlesVisible:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->copy(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;

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

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardColor:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardTitleColor:I

    return v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component5()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->mediaRecs:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areTitlesVisible:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areSubtitlesVisible:Z

    return v0
.end method

.method public final component9()Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    return-object v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;",
            ">;ZZ",
            "Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;",
            ")",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;"
        }
    .end annotation

    const-string v0, "contentDescription"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClicked"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRecs"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gutsMenu"

    move-object/from16 v15, p9

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;-><init>(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardColor:I

    iget v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardColor:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardTitleColor:I

    iget v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardTitleColor:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->mediaRecs:Ljava/util/List;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->mediaRecs:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areTitlesVisible:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areTitlesVisible:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areSubtitlesVisible:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areSubtitlesVisible:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAreSubtitlesVisible()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areSubtitlesVisible:Z

    return v0
.end method

.method public final getAreTitlesVisible()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areTitlesVisible:Z

    return v0
.end method

.method public final getCardColor()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardColor:I

    return v0
.end method

.method public final getCardTitleColor()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardTitleColor:I

    return v0
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

    .line 24
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getGutsMenu()Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    return-object v0
.end method

.method public final getMediaRecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->mediaRecs:Ljava/util/List;

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

    .line 27
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

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

    .line 28
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardColor:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardTitleColor:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->mediaRecs:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areTitlesVisible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areSubtitlesVisible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardColor:I

    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardTitleColor:I

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->mediaRecs:Ljava/util/List;

    iget-boolean v6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areTitlesVisible:Z

    iget-boolean v7, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areSubtitlesVisible:Z

    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MediaRecsCardViewModel(contentDescription="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", cardColor="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardTitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onLongClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaRecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", areTitlesVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", areSubtitlesVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gutsMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
