.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;
.super Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;
.source "MediaCommonViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaControl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\u0015\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u0015\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u0015\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003Js\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0012R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "immediatelyUpdateUi",
        "",
        "controlViewModel",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;",
        "onAdded",
        "Lkotlin/Function1;",
        "",
        "onRemoved",
        "onUpdated",
        "isMediaFromRec",
        "(Lcom/android/internal/logging/InstanceId;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V",
        "getControlViewModel",
        "()Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;",
        "getImmediatelyUpdateUi",
        "()Z",
        "getInstanceId",
        "()Lcom/android/internal/logging/InstanceId;",
        "getOnAdded",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnRemoved",
        "getOnUpdated",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
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
.field private final controlViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

.field private final immediatelyUpdateUi:Z

.field private final instanceId:Lcom/android/internal/logging/InstanceId;

.field private final isMediaFromRec:Z

.field private final onAdded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onRemoved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/InstanceId;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .param p1, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p2, "immediatelyUpdateUi"    # Z
    .param p3, "controlViewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
    .param p4, "onAdded"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onRemoved"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onUpdated"    # Lkotlin/jvm/functions/Function1;
    .param p7, "isMediaFromRec"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/logging/InstanceId;",
            "Z",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdded"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoved"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdated"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 30
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->immediatelyUpdateUi:Z

    .line 31
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->controlViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 32
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onAdded:Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onRemoved:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onUpdated:Lkotlin/jvm/functions/Function1;

    .line 35
    iput-boolean p7, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->isMediaFromRec:Z

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/internal/logging/InstanceId;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 28
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    .line 28
    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;-><init>(Lcom/android/internal/logging/InstanceId;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;Lcom/android/internal/logging/InstanceId;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->instanceId:Lcom/android/internal/logging/InstanceId;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->immediatelyUpdateUi:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->controlViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onAdded:Lkotlin/jvm/functions/Function1;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onRemoved:Lkotlin/jvm/functions/Function1;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onUpdated:Lkotlin/jvm/functions/Function1;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->isMediaFromRec:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->copy(Lcom/android/internal/logging/InstanceId;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/internal/logging/InstanceId;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->immediatelyUpdateUi:Z

    return v0
.end method

.method public final component3()Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->controlViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    return-object v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onAdded:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component5()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onRemoved:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component6()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onUpdated:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->isMediaFromRec:Z

    return v0
.end method

.method public final copy(Lcom/android/internal/logging/InstanceId;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/logging/InstanceId;",
            "Z",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;"
        }
    .end annotation

    const-string v0, "instanceId"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlViewModel"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdded"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoved"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdated"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    move-object v1, v0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;-><init>(Lcom/android/internal/logging/InstanceId;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->instanceId:Lcom/android/internal/logging/InstanceId;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->instanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->immediatelyUpdateUi:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->immediatelyUpdateUi:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->controlViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->controlViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onAdded:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onAdded:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onRemoved:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onRemoved:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onUpdated:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onUpdated:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->isMediaFromRec:Z

    iget-boolean v1, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->isMediaFromRec:Z

    if-eq v3, v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getControlViewModel()Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->controlViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    return-object v0
.end method

.method public final getImmediatelyUpdateUi()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->immediatelyUpdateUi:Z

    return v0
.end method

.method public final getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public getOnAdded()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onAdded:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getOnRemoved()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onRemoved:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getOnUpdated()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onUpdated:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->instanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->immediatelyUpdateUi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->controlViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onAdded:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onRemoved:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onUpdated:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->isMediaFromRec:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isMediaFromRec()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->isMediaFromRec:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->instanceId:Lcom/android/internal/logging/InstanceId;

    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->immediatelyUpdateUi:Z

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->controlViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onAdded:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onRemoved:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->onUpdated:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->isMediaFromRec:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MediaControl(instanceId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", immediatelyUpdateUi="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", controlViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMediaFromRec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
