.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;
.super Ljava/lang/Object;
.source "MediaOutputSwitcherViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u00c6\u0003Je\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0018R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;",
        "",
        "isTapEnabled",
        "",
        "deviceString",
        "",
        "deviceIcon",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "isCurrentBroadcastApp",
        "isIntentValid",
        "alpha",
        "",
        "isVisible",
        "onClicked",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/animation/Expandable;",
        "",
        "(ZLjava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Icon;ZZFZLkotlin/jvm/functions/Function1;)V",
        "getAlpha",
        "()F",
        "getDeviceIcon",
        "()Lcom/android/systemui/common/shared/model/Icon;",
        "getDeviceString",
        "()Ljava/lang/CharSequence;",
        "()Z",
        "getOnClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field private final alpha:F

.field private final deviceIcon:Lcom/android/systemui/common/shared/model/Icon;

.field private final deviceString:Ljava/lang/CharSequence;

.field private final isCurrentBroadcastApp:Z

.field private final isIntentValid:Z

.field private final isTapEnabled:Z

.field private final isVisible:Z

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Icon;ZZFZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "isTapEnabled"    # Z
    .param p2, "deviceString"    # Ljava/lang/CharSequence;
    .param p3, "deviceIcon"    # Lcom/android/systemui/common/shared/model/Icon;
    .param p4, "isCurrentBroadcastApp"    # Z
    .param p5, "isIntentValid"    # Z
    .param p6, "alpha"    # F
    .param p7, "isVisible"    # Z
    .param p8, "onClicked"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/CharSequence;",
            "Lcom/android/systemui/common/shared/model/Icon;",
            "ZZFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIcon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isTapEnabled:Z

    .line 25
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceString:Ljava/lang/CharSequence;

    .line 26
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 27
    iput-boolean p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isCurrentBroadcastApp:Z

    .line 28
    iput-boolean p5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isIntentValid:Z

    .line 29
    iput p6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->alpha:F

    .line 30
    iput-boolean p7, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isVisible:Z

    .line 31
    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;ZLjava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Icon;ZZFZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isTapEnabled:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceString:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceIcon:Lcom/android/systemui/common/shared/model/Icon;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isCurrentBroadcastApp:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isIntentValid:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->alpha:F

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isVisible:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->copy(ZLjava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Icon;ZZFZLkotlin/jvm/functions/Function1;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isTapEnabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceString:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Lcom/android/systemui/common/shared/model/Icon;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceIcon:Lcom/android/systemui/common/shared/model/Icon;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isCurrentBroadcastApp:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isIntentValid:Z

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->alpha:F

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isVisible:Z

    return v0
.end method

.method public final component8()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(ZLjava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Icon;ZZFZLkotlin/jvm/functions/Function1;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/CharSequence;",
            "Lcom/android/systemui/common/shared/model/Icon;",
            "ZZFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;"
        }
    .end annotation

    const-string v0, "deviceString"

    move-object v10, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIcon"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;-><init>(ZLjava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Icon;ZZFZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isTapEnabled:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isTapEnabled:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceString:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceString:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceIcon:Lcom/android/systemui/common/shared/model/Icon;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceIcon:Lcom/android/systemui/common/shared/model/Icon;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isCurrentBroadcastApp:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isCurrentBroadcastApp:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isIntentValid:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isIntentValid:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->alpha:F

    iget v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->alpha:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isVisible:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isVisible:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->alpha:F

    return v0
.end method

.method public final getDeviceIcon()Lcom/android/systemui/common/shared/model/Icon;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceIcon:Lcom/android/systemui/common/shared/model/Icon;

    return-object v0
.end method

.method public final getDeviceString()Ljava/lang/CharSequence;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceString:Ljava/lang/CharSequence;

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

    .line 31
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isTapEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceString:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceIcon:Lcom/android/systemui/common/shared/model/Icon;

    invoke-virtual {v2}, Lcom/android/systemui/common/shared/model/Icon;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isCurrentBroadcastApp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isIntentValid:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->alpha:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isVisible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isCurrentBroadcastApp()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isCurrentBroadcastApp:Z

    return v0
.end method

.method public final isIntentValid()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isIntentValid:Z

    return v0
.end method

.method public final isTapEnabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isTapEnabled:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isTapEnabled:Z

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceString:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceIcon:Lcom/android/systemui/common/shared/model/Icon;

    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isCurrentBroadcastApp:Z

    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isIntentValid:Z

    iget v5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->alpha:F

    iget-boolean v6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isVisible:Z

    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MediaOutputSwitcherViewModel(isTapEnabled="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", deviceString="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCurrentBroadcastApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isIntentValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
