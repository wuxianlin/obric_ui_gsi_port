.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;
.super Ljava/lang/Object;
.source "MediaActionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008 \n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010*\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\u0088\u0001\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\nH\u00d6\u0001J\t\u00101\u001a\u000202H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u001bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001b\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "contentDescription",
        "",
        "background",
        "isVisibleWhenScrubbing",
        "",
        "notVisibleValue",
        "",
        "showInCollapsed",
        "rebindId",
        "buttonId",
        "isEnabled",
        "onClicked",
        "Lkotlin/Function1;",
        "",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZIZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V",
        "getBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "getButtonId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getContentDescription",
        "()Ljava/lang/CharSequence;",
        "getIcon",
        "()Z",
        "getNotVisibleValue",
        "()I",
        "getOnClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "getRebindId",
        "getShowInCollapsed",
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
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZIZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;",
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
.field private final background:Landroid/graphics/drawable/Drawable;

.field private final buttonId:Ljava/lang/Integer;

.field private final contentDescription:Ljava/lang/CharSequence;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final isEnabled:Z

.field private final isVisibleWhenScrubbing:Z

.field private final notVisibleValue:I

.field private final onClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rebindId:Ljava/lang/Integer;

.field private final showInCollapsed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZIZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "contentDescription"    # Ljava/lang/CharSequence;
    .param p3, "background"    # Landroid/graphics/drawable/Drawable;
    .param p4, "isVisibleWhenScrubbing"    # Z
    .param p5, "notVisibleValue"    # I
    .param p6, "showInCollapsed"    # Z
    .param p7, "rebindId"    # Ljava/lang/Integer;
    .param p8, "buttonId"    # Ljava/lang/Integer;
    .param p9, "isEnabled"    # Z
    .param p10, "onClicked"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            "ZIZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClicked"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->icon:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->contentDescription:Ljava/lang/CharSequence;

    .line 26
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->background:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-boolean p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isVisibleWhenScrubbing:Z

    .line 29
    iput p5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->notVisibleValue:I

    .line 30
    iput-boolean p6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->showInCollapsed:Z

    .line 31
    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->rebindId:Ljava/lang/Integer;

    .line 32
    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->buttonId:Ljava/lang/Integer;

    .line 33
    iput-boolean p9, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isEnabled:Z

    .line 34
    iput-object p10, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZIZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 23
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    move v6, v1

    goto :goto_0

    .line 23
    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 29
    const/16 v1, 0x8

    move v7, v1

    goto :goto_1

    .line 23
    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 31
    move-object v9, v2

    goto :goto_2

    .line 23
    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 32
    move-object v10, v2

    goto :goto_3

    .line 23
    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v8, p6

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZIZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V

    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZIZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->background:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isVisibleWhenScrubbing:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->notVisibleValue:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->showInCollapsed:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->rebindId:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->buttonId:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->copy(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZIZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component10()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->contentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->background:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isVisibleWhenScrubbing:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->notVisibleValue:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->showInCollapsed:Z

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->rebindId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->buttonId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isEnabled:Z

    return v0
.end method

.method public final copy(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZIZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            "ZIZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;"
        }
    .end annotation

    const-string v0, "onClicked"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZIZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->contentDescription:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->contentDescription:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->background:Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->background:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isVisibleWhenScrubbing:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isVisibleWhenScrubbing:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->notVisibleValue:I

    iget v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->notVisibleValue:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->showInCollapsed:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->showInCollapsed:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->rebindId:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->rebindId:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->buttonId:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->buttonId:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isEnabled:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isEnabled:Z

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->background:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getButtonId()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->buttonId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->contentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getNotVisibleValue()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->notVisibleValue:I

    return v0
.end method

.method public final getOnClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRebindId()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->rebindId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowInCollapsed()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->showInCollapsed:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->contentDescription:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->background:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isVisibleWhenScrubbing:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->notVisibleValue:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->showInCollapsed:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->rebindId:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->rebindId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->buttonId:Ljava/lang/Integer;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->buttonId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isEnabled:Z

    return v0
.end method

.method public final isVisibleWhenScrubbing()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isVisibleWhenScrubbing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->contentDescription:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->background:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isVisibleWhenScrubbing:Z

    iget v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->notVisibleValue:I

    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->showInCollapsed:Z

    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->rebindId:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->buttonId:Ljava/lang/Integer;

    iget-boolean v8, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isEnabled:Z

    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MediaActionViewModel(icon="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", contentDescription="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVisibleWhenScrubbing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notVisibleValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showInCollapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rebindId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
