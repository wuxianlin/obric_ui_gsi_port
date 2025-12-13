.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;
.super Ljava/lang/Object;
.source "MediaRecViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0010\u0012J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u001b\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u000fH\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0083\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u001a\u0008\u0002\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u000fH\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u0006H\u00d6\u0001J\t\u00100\u001a\u000201H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R#\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001b\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;",
        "",
        "contentDescription",
        "",
        "title",
        "titleColor",
        "",
        "subtitle",
        "subtitleColor",
        "progress",
        "progressColor",
        "albumIcon",
        "Landroid/graphics/drawable/Drawable;",
        "appIcon",
        "onClicked",
        "Lkotlin/Function2;",
        "Lcom/android/systemui/animation/Expandable;",
        "",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;)V",
        "getAlbumIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getAppIcon",
        "getContentDescription",
        "()Ljava/lang/CharSequence;",
        "getOnClicked",
        "()Lkotlin/jvm/functions/Function2;",
        "getProgress",
        "()I",
        "getProgressColor",
        "getSubtitle",
        "getSubtitleColor",
        "getTitle",
        "getTitleColor",
        "component1",
        "component10",
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
        "",
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
.field private final albumIcon:Landroid/graphics/drawable/Drawable;

.field private final appIcon:Landroid/graphics/drawable/Drawable;

.field private final contentDescription:Ljava/lang/CharSequence;

.field private final onClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/systemui/animation/Expandable;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final progress:I

.field private final progressColor:I

.field private final subtitle:Ljava/lang/CharSequence;

.field private final subtitleColor:I

.field private final title:Ljava/lang/CharSequence;

.field private final titleColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "titleColor"    # I
    .param p4, "subtitle"    # Ljava/lang/CharSequence;
    .param p5, "subtitleColor"    # I
    .param p6, "progress"    # I
    .param p7, "progressColor"    # I
    .param p8, "albumIcon"    # Landroid/graphics/drawable/Drawable;
    .param p9, "appIcon"    # Landroid/graphics/drawable/Drawable;
    .param p10, "onClicked"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->contentDescription:Ljava/lang/CharSequence;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->title:Ljava/lang/CharSequence;

    .line 27
    iput p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->titleColor:I

    .line 28
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitle:Ljava/lang/CharSequence;

    .line 29
    iput p5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitleColor:I

    .line 31
    iput p6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progress:I

    .line 32
    iput p7, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progressColor:I

    .line 33
    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->albumIcon:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object p9, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p10, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->onClicked:Lkotlin/jvm/functions/Function2;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 24
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 26
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    move-object v5, v1

    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 28
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    move-object v7, v1

    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x0

    move v9, v1

    goto :goto_2

    .line 24
    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 33
    move-object v11, v2

    goto :goto_3

    .line 24
    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 34
    move-object v12, v2

    goto :goto_4

    .line 24
    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move/from16 v6, p3

    move/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;)V

    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->title:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->titleColor:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitle:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitleColor:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progress:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progressColor:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->albumIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->appIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->onClicked:Lkotlin/jvm/functions/Function2;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->contentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component10()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/systemui/animation/Expandable;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->onClicked:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->titleColor:I

    return v0
.end method

.method public final component4()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitleColor:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progress:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progressColor:I

    return v0
.end method

.method public final component8()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->albumIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component9()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->appIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;"
        }
    .end annotation

    const-string v0, "contentDescription"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    move-object/from16 v15, p10

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->contentDescription:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->contentDescription:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->title:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->title:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->titleColor:I

    iget v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->titleColor:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitle:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitleColor:I

    iget v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitleColor:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progress:I

    iget v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progress:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progressColor:I

    iget v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progressColor:I

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->albumIcon:Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->albumIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->appIcon:Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->onClicked:Lkotlin/jvm/functions/Function2;

    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->onClicked:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAlbumIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->albumIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->appIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->contentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getOnClicked()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/systemui/animation/Expandable;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->onClicked:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progress:I

    return v0
.end method

.method public final getProgressColor()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progressColor:I

    return v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleColor()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitleColor:I

    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleColor()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->titleColor:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->titleColor:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitleColor:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progress:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progressColor:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->albumIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->albumIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->appIcon:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->onClicked:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->contentDescription:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->title:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->titleColor:I

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitle:Ljava/lang/CharSequence;

    iget v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitleColor:I

    iget v5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progress:I

    iget v6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progressColor:I

    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->albumIcon:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->appIcon:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->onClicked:Lkotlin/jvm/functions/Function2;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MediaRecViewModel(contentDescription="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", title="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progressColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
