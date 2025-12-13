.class public final Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;
.super Ljava/lang/Object;
.source "MediaRecommendationsModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010(\u001a\u00020\u000eH\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003Je\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0001J\u0013\u0010+\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;",
        "",
        "key",
        "",
        "uid",
        "",
        "packageName",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "appName",
        "",
        "dismissIntent",
        "Landroid/content/Intent;",
        "areRecommendationsValid",
        "",
        "mediaRecs",
        "",
        "Lcom/android/systemui/media/controls/shared/model/MediaRecModel;",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/lang/CharSequence;Landroid/content/Intent;ZLjava/util/List;)V",
        "getAppName",
        "()Ljava/lang/CharSequence;",
        "getAreRecommendationsValid",
        "()Z",
        "getDismissIntent",
        "()Landroid/content/Intent;",
        "getInstanceId",
        "()Lcom/android/internal/logging/InstanceId;",
        "getKey",
        "()Ljava/lang/String;",
        "getMediaRecs",
        "()Ljava/util/List;",
        "getPackageName",
        "getUid",
        "()I",
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
        "toString",
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
.field private final appName:Ljava/lang/CharSequence;

.field private final areRecommendationsValid:Z

.field private final dismissIntent:Landroid/content/Intent;

.field private final instanceId:Lcom/android/internal/logging/InstanceId;

.field private final key:Ljava/lang/String;

.field private final mediaRecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaRecModel;",
            ">;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;

.field private final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/lang/CharSequence;Landroid/content/Intent;ZLjava/util/List;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p5, "appName"    # Ljava/lang/CharSequence;
    .param p6, "dismissIntent"    # Landroid/content/Intent;
    .param p7, "areRecommendationsValid"    # Z
    .param p8, "mediaRecs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/android/internal/logging/InstanceId;",
            "Ljava/lang/CharSequence;",
            "Landroid/content/Intent;",
            "Z",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaRecModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRecs"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->key:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->uid:I

    .line 28
    iput-object p3, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->packageName:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 30
    iput-object p5, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->appName:Ljava/lang/CharSequence;

    .line 31
    iput-object p6, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->dismissIntent:Landroid/content/Intent;

    .line 33
    iput-boolean p7, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->areRecommendationsValid:Z

    .line 34
    iput-object p8, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->mediaRecs:Ljava/util/List;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/lang/CharSequence;Landroid/content/Intent;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 25
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, -0x1

    move v3, v0

    goto :goto_0

    .line 25
    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 29
    move-object v5, v1

    goto :goto_1

    .line 25
    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    .line 30
    move-object v6, v1

    goto :goto_2

    .line 25
    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 31
    move-object v7, v1

    goto :goto_3

    .line 25
    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x0

    move v8, v0

    goto :goto_4

    .line 25
    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/lang/CharSequence;Landroid/content/Intent;ZLjava/util/List;)V

    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/lang/CharSequence;Landroid/content/Intent;ZLjava/util/List;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->uid:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->appName:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->dismissIntent:Landroid/content/Intent;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->areRecommendationsValid:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->mediaRecs:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->copy(Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/lang/CharSequence;Landroid/content/Intent;ZLjava/util/List;)Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->uid:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/android/internal/logging/InstanceId;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public final component5()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->appName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component6()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->dismissIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->areRecommendationsValid:Z

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaRecModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->mediaRecs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/lang/CharSequence;Landroid/content/Intent;ZLjava/util/List;)Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/android/internal/logging/InstanceId;",
            "Ljava/lang/CharSequence;",
            "Landroid/content/Intent;",
            "Z",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaRecModel;",
            ">;)",
            "Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;"
        }
    .end annotation

    const-string v0, "key"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRecs"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/lang/CharSequence;Landroid/content/Intent;ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->key:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->key:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->uid:I

    iget v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->uid:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->appName:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->appName:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->dismissIntent:Landroid/content/Intent;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->dismissIntent:Landroid/content/Intent;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->areRecommendationsValid:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->areRecommendationsValid:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->mediaRecs:Ljava/util/List;

    iget-object v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->mediaRecs:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAppName()Ljava/lang/CharSequence;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->appName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getAreRecommendationsValid()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->areRecommendationsValid:Z

    return v0
.end method

.method public final getDismissIntent()Landroid/content/Intent;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->dismissIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaRecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaRecModel;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->mediaRecs:Ljava/util/List;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->uid:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->appName:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->appName:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->dismissIntent:Landroid/content/Intent;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->dismissIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->areRecommendationsValid:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->mediaRecs:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->key:Ljava/lang/String;

    iget v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->uid:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    iget-object v4, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->appName:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->dismissIntent:Landroid/content/Intent;

    iget-boolean v6, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->areRecommendationsValid:Z

    iget-object v7, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->mediaRecs:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MediaRecommendationsModel(key="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", uid="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dismissIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", areRecommendationsValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaRecs="

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
