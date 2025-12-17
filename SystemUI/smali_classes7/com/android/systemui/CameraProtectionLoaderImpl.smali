.class public final Lcom/android/systemui/CameraProtectionLoaderImpl;
.super Ljava/lang/Object;
.source "CameraProtectionLoader.kt"

# interfaces
.implements Lcom/android/systemui/CameraProtectionLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/CameraProtectionLoaderImpl;",
        "Lcom/android/systemui/CameraProtectionLoader;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "loadCameraProtectionInfo",
        "Lcom/android/systemui/CameraProtectionInfo;",
        "cameraIdRes",
        "",
        "physicalCameraIdRes",
        "pathRes",
        "displayUniqueIdRes",
        "loadCameraProtectionInfoList",
        "",
        "pathFromString",
        "Landroid/graphics/Path;",
        "pathString",
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
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/CameraProtectionLoaderImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private final loadCameraProtectionInfo(IIII)Lcom/android/systemui/CameraProtectionInfo;
    .locals 10
    .param p1, "cameraIdRes"    # I
    .param p2, "physicalCameraIdRes"    # I
    .param p3, "pathRes"    # I
    .param p4, "displayUniqueIdRes"    # I

    .line 66
    iget-object v0, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .local v0, "logicalCameraId":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 68
    const/4 v1, 0x0

    return-object v1

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .local v4, "physicalCameraId":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/android/systemui/CameraProtectionLoaderImpl;->pathFromString(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v8

    .line 72
    .local v8, "protectionPath":Landroid/graphics/Path;
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    move-object v9, v2

    .line 73
    .local v9, "computed":Landroid/graphics/RectF;
    invoke-virtual {v8, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;)V

    .line 75
    new-instance v6, Landroid/graphics/Rect;

    .line 76
    iget v2, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 77
    iget v3, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 78
    iget v5, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 79
    iget v7, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 75
    invoke-direct {v6, v2, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    nop

    .line 81
    .local v6, "protectionBounds":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .local v7, "displayUniqueId":Ljava/lang/String;
    new-instance v1, Lcom/android/systemui/CameraProtectionInfo;

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 82
    move-object v2, v1

    move-object v3, v0

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/CameraProtectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/String;)V

    return-object v1
.end method

.method private final pathFromString(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3
    .param p1, "pathString"    # Ljava/lang/String;

    .line 92
    nop

    .line 93
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid protection path"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public loadCameraProtectionInfoList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/CameraProtectionInfo;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 38
    .local v0, "list":Ljava/util/List;
    nop

    .line 39
    sget v1, Lcom/android/systemui/res/R$string;->config_protectedCameraId:I

    .line 40
    sget v2, Lcom/android/systemui/res/R$string;->config_protectedPhysicalCameraId:I

    .line 41
    sget v3, Lcom/android/systemui/res/R$string;->config_frontBuiltInDisplayCutoutProtection:I

    .line 42
    sget v4, Lcom/android/systemui/res/R$string;->config_protectedScreenUniqueId:I

    .line 38
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/systemui/CameraProtectionLoaderImpl;->loadCameraProtectionInfo(IIII)Lcom/android/systemui/CameraProtectionInfo;

    move-result-object v1

    .line 37
    nop

    .line 44
    .local v1, "front":Lcom/android/systemui/CameraProtectionInfo;
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    nop

    .line 49
    sget v2, Lcom/android/systemui/res/R$string;->config_protectedInnerCameraId:I

    .line 50
    sget v3, Lcom/android/systemui/res/R$string;->config_protectedInnerPhysicalCameraId:I

    .line 51
    sget v4, Lcom/android/systemui/res/R$string;->config_innerBuiltInDisplayCutoutProtection:I

    .line 52
    sget v5, Lcom/android/systemui/res/R$string;->config_protectedInnerScreenUniqueId:I

    .line 48
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/android/systemui/CameraProtectionLoaderImpl;->loadCameraProtectionInfo(IIII)Lcom/android/systemui/CameraProtectionInfo;

    move-result-object v2

    .line 47
    nop

    .line 54
    .local v2, "inner":Lcom/android/systemui/CameraProtectionInfo;
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    return-object v0
.end method
