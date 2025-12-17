.class public final Lcom/android/systemui/screenshot/ScreenshotData$Companion;
.super Ljava/lang/Object;
.source "ScreenshotData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/ScreenshotData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ScreenshotData$Companion;",
        "",
        "()V",
        "forTesting",
        "Lcom/android/systemui/screenshot/ScreenshotData;",
        "fromRequest",
        "request",
        "Lcom/android/internal/util/ScreenshotRequest;",
        "displayId",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromRequest$default(Lcom/android/systemui/screenshot/ScreenshotData$Companion;Lcom/android/internal/util/ScreenshotRequest;IILjava/lang/Object;)Lcom/android/systemui/screenshot/ScreenshotData;
    .locals 0

    .line 41
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotData$Companion;->fromRequest(Lcom/android/internal/util/ScreenshotRequest;I)Lcom/android/systemui/screenshot/ScreenshotData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final forTesting()Lcom/android/systemui/screenshot/ScreenshotData;
    .locals 14

    .line 56
    new-instance v13, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    sget-object v7, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const-string v0, "NONE"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    nop

    .line 65
    nop

    .line 56
    const/16 v11, 0x200

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/screenshot/ScreenshotData;-><init>(IILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/graphics/Rect;ILandroid/graphics/Insets;Landroid/graphics/Bitmap;ILandroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    return-object v13
.end method

.method public final fromRequest(Lcom/android/internal/util/ScreenshotRequest;I)Lcom/android/systemui/screenshot/ScreenshotData;
    .locals 15
    .param p1, "request"    # Lcom/android/internal/util/ScreenshotRequest;
    .param p2, "displayId"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "request"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getType()I

    move-result v3

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getSource()I

    move-result v4

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getUserId()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getUserId()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object v7

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getTaskId()I

    move-result v8

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getInsets()Landroid/graphics/Insets;

    move-result-object v9

    const-string v2, "getInsets(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 51
    nop

    .line 42
    const/16 v13, 0x200

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move/from16 v11, p2

    invoke-direct/range {v2 .. v14}, Lcom/android/systemui/screenshot/ScreenshotData;-><init>(IILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/graphics/Rect;ILandroid/graphics/Insets;Landroid/graphics/Bitmap;ILandroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    return-object v0
.end method
