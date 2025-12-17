.class public final Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
.super Ljava/lang/Object;
.source "RecentTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00013B+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nBU\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0013J\t\u0010#\u001a\u00020\u000cH\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\tH\u00c6\u0003Jp\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u000cH\u00d6\u0001J\t\u00101\u001a\u000202H\u00d6\u0001R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
        "",
        "taskInfo",
        "Landroid/app/ActivityManager$RecentTaskInfo;",
        "isForegroundTask",
        "",
        "userType",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;",
        "splitBounds",
        "Lcom/android/wm/shell/util/SplitBounds;",
        "(Landroid/app/ActivityManager$RecentTaskInfo;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/util/SplitBounds;)V",
        "taskId",
        "",
        "displayId",
        "userId",
        "topActivityComponent",
        "Landroid/content/ComponentName;",
        "baseIntentComponent",
        "colorBackground",
        "(IIILandroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/util/SplitBounds;)V",
        "getBaseIntentComponent",
        "()Landroid/content/ComponentName;",
        "getColorBackground",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDisplayId",
        "()I",
        "()Z",
        "getSplitBounds",
        "()Lcom/android/wm/shell/util/SplitBounds;",
        "getTaskId",
        "getTopActivityComponent",
        "getUserId",
        "getUserType",
        "()Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;",
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
        "(IIILandroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/util/SplitBounds;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "UserType",
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
.field private final baseIntentComponent:Landroid/content/ComponentName;

.field private final colorBackground:Ljava/lang/Integer;

.field private final displayId:I

.field private final isForegroundTask:Z

.field private final splitBounds:Lcom/android/wm/shell/util/SplitBounds;

.field private final taskId:I

.field private final topActivityComponent:Landroid/content/ComponentName;

.field private final userId:I

.field private final userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->$stable:I

    return-void
.end method

.method public constructor <init>(IIILandroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/util/SplitBounds;)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "displayId"    # I
    .param p3, "userId"    # I
    .param p4, "topActivityComponent"    # Landroid/content/ComponentName;
    .param p5, "baseIntentComponent"    # Landroid/content/ComponentName;
    .param p6, "colorBackground"    # Ljava/lang/Integer;
    .param p7, "isForegroundTask"    # Z
    .param p8, "userType"    # Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;
    .param p9, "splitBounds"    # Lcom/android/wm/shell/util/SplitBounds;

    const-string v0, "userType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->taskId:I

    .line 27
    iput p2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->displayId:I

    .line 28
    iput p3, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userId:I

    .line 29
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->topActivityComponent:Landroid/content/ComponentName;

    .line 30
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->baseIntentComponent:Landroid/content/ComponentName;

    .line 31
    iput-object p6, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->colorBackground:Ljava/lang/Integer;

    .line 32
    iput-boolean p7, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    .line 33
    iput-object p8, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 34
    iput-object p9, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->splitBounds:Lcom/android/wm/shell/util/SplitBounds;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager$RecentTaskInfo;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/util/SplitBounds;)V
    .locals 11
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RecentTaskInfo;
    .param p2, "isForegroundTask"    # Z
    .param p3, "userType"    # Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;
    .param p4, "splitBounds"    # Lcom/android/wm/shell/util/SplitBounds;

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    nop

    .line 42
    iget v2, p1, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 43
    iget v3, p1, Landroid/app/ActivityManager$RecentTaskInfo;->displayId:I

    .line 44
    iget v4, p1, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    .line 45
    iget-object v5, p1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 46
    iget-object v0, p1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 47
    :goto_0
    iget-object v0, p1, Landroid/app/ActivityManager$RecentTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 48
    :goto_1
    nop

    .line 49
    nop

    .line 50
    nop

    .line 41
    move-object v1, p0

    move v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;-><init>(IIILandroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/util/SplitBounds;)V

    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/ActivityManager$RecentTaskInfo;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/util/SplitBounds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 40
    const/4 p4, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;-><init>(Landroid/app/ActivityManager$RecentTaskInfo;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/util/SplitBounds;)V

    .line 51
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;IIILandroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/util/SplitBounds;ILjava/lang/Object;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->taskId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->displayId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userId:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->topActivityComponent:Landroid/content/ComponentName;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->baseIntentComponent:Landroid/content/ComponentName;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->colorBackground:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->splitBounds:Lcom/android/wm/shell/util/SplitBounds;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->copy(IIILandroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/util/SplitBounds;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->taskId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->displayId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userId:I

    return v0
.end method

.method public final component4()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->topActivityComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final component5()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->baseIntentComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->colorBackground:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    return v0
.end method

.method public final component8()Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    return-object v0
.end method

.method public final component9()Lcom/android/wm/shell/util/SplitBounds;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->splitBounds:Lcom/android/wm/shell/util/SplitBounds;

    return-object v0
.end method

.method public final copy(IIILandroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/util/SplitBounds;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
    .locals 12

    const-string v0, "userType"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;-><init>(IIILandroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/util/SplitBounds;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    iget v3, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->taskId:I

    iget v4, v1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->taskId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->displayId:I

    iget v4, v1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->displayId:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userId:I

    iget v4, v1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userId:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->topActivityComponent:Landroid/content/ComponentName;

    iget-object v4, v1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->topActivityComponent:Landroid/content/ComponentName;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->baseIntentComponent:Landroid/content/ComponentName;

    iget-object v4, v1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->baseIntentComponent:Landroid/content/ComponentName;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->colorBackground:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->colorBackground:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    iget-boolean v4, v1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    iget-object v4, v1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->splitBounds:Lcom/android/wm/shell/util/SplitBounds;

    iget-object v1, v1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->splitBounds:Lcom/android/wm/shell/util/SplitBounds;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBaseIntentComponent()Landroid/content/ComponentName;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->baseIntentComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getColorBackground()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->colorBackground:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDisplayId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->displayId:I

    return v0
.end method

.method public final getSplitBounds()Lcom/android/wm/shell/util/SplitBounds;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->splitBounds:Lcom/android/wm/shell/util/SplitBounds;

    return-object v0
.end method

.method public final getTaskId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->taskId:I

    return v0
.end method

.method public final getTopActivityComponent()Landroid/content/ComponentName;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->topActivityComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userId:I

    return v0
.end method

.method public final getUserType()Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->displayId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->topActivityComponent:Landroid/content/ComponentName;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->topActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->baseIntentComponent:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->baseIntentComponent:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->colorBackground:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->colorBackground:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    invoke-virtual {v2}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->splitBounds:Lcom/android/wm/shell/util/SplitBounds;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->splitBounds:Lcom/android/wm/shell/util/SplitBounds;

    invoke-virtual {v2}, Lcom/android/wm/shell/util/SplitBounds;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isForegroundTask()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->taskId:I

    iget v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->displayId:I

    iget v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userId:I

    iget-object v3, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->topActivityComponent:Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->baseIntentComponent:Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->colorBackground:Ljava/lang/Integer;

    iget-boolean v6, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    iget-object v7, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->userType:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    iget-object v8, p0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->splitBounds:Lcom/android/wm/shell/util/SplitBounds;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RecentTask(taskId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", displayId="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topActivityComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseIntentComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isForegroundTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", splitBounds="

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
