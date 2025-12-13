.class public final Lcom/android/systemui/SysUICutoutProvider;
.super Ljava/lang/Object;
.source "SysUICutoutProvider.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSysUICutoutProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SysUICutoutProvider.kt\ncom/android/systemui/SysUICutoutProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n288#2,2:81\n*S KotlinDebug\n*F\n+ 1 SysUICutoutProvider.kt\ncom/android/systemui/SysUICutoutProvider\n*L\n58#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/SysUICutoutProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "cameraProtectionLoader",
        "Lcom/android/systemui/CameraProtectionLoader;",
        "(Landroid/content/Context;Lcom/android/systemui/CameraProtectionLoader;)V",
        "cameraProtectionList",
        "",
        "Lcom/android/systemui/CameraProtectionInfo;",
        "getCameraProtectionList",
        "()Ljava/util/List;",
        "cameraProtectionList$delegate",
        "Lkotlin/Lazy;",
        "calculateCameraProtectionBoundsForRotation",
        "Landroid/graphics/Rect;",
        "display",
        "Landroid/view/Display;",
        "originalProtectionBounds",
        "cutoutInfoForCurrentDisplayAndRotation",
        "Lcom/android/systemui/SysUICutoutInformation;",
        "getCameraProtectionForDisplay",
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
.field private final cameraProtectionList$delegate:Lkotlin/Lazy;

.field private final cameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoader;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/SysUICutoutProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/CameraProtectionLoader;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraProtectionLoader"    # Lcom/android/systemui/CameraProtectionLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProtectionLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/SysUICutoutProvider;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/SysUICutoutProvider;->cameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoader;

    .line 36
    new-instance v0, Lcom/android/systemui/SysUICutoutProvider$cameraProtectionList$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/SysUICutoutProvider$cameraProtectionList$2;-><init>(Lcom/android/systemui/SysUICutoutProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/SysUICutoutProvider;->cameraProtectionList$delegate:Lkotlin/Lazy;

    .line 31
    return-void
.end method

.method public static final synthetic access$getCameraProtectionLoader$p(Lcom/android/systemui/SysUICutoutProvider;)Lcom/android/systemui/CameraProtectionLoader;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/SysUICutoutProvider;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/SysUICutoutProvider;->cameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoader;

    return-object v0
.end method

.method private final calculateCameraProtectionBoundsForRotation(Landroid/view/Display;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "originalProtectionBounds"    # Landroid/graphics/Rect;

    .line 69
    invoke-static {p1}, Lcom/android/systemui/display/DisplayExtensionsKt;->getNaturalBounds(Landroid/view/Display;)Landroid/graphics/Rect;

    move-result-object v0

    .line 70
    .local v0, "displayNaturalBounds":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 72
    .local v1, "rotatedBoundsOut":Landroid/graphics/Rect;
    nop

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 75
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 71
    invoke-static {v1, v2, v3, v4}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 77
    return-object v1
.end method

.method private final getCameraProtectionForDisplay(Landroid/view/Display;)Lcom/android/systemui/CameraProtectionInfo;
    .locals 14
    .param p1, "display"    # Landroid/view/Display;

    .line 53
    invoke-virtual {p1}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "displayUniqueId":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 55
    return-object v2

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/SysUICutoutProvider;->getCameraProtectionList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 81
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/CameraProtectionInfo;

    .local v6, "it":Lcom/android/systemui/CameraProtectionInfo;
    const/4 v7, 0x0

    .line 58
    .local v7, "$i$a$-firstOrNull-SysUICutoutProvider$getCameraProtectionForDisplay$cameraProtection$1":I
    invoke-virtual {v6}, Lcom/android/systemui/CameraProtectionInfo;->getDisplayUniqueId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 81
    .end local v6    # "it":Lcom/android/systemui/CameraProtectionInfo;
    .end local v7    # "$i$a$-firstOrNull-SysUICutoutProvider$getCameraProtectionForDisplay$cameraProtection$1":I
    if-eqz v6, :cond_3

    goto :goto_2

    .line 82
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_4
    move-object v5, v2

    .line 58
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_2
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/CameraProtectionInfo;

    if-nez v6, :cond_5

    .line 59
    return-object v2

    .line 57
    :cond_5
    nop

    .line 61
    .local v6, "cameraProtection":Lcom/android/systemui/CameraProtectionInfo;
    invoke-virtual {v6}, Lcom/android/systemui/CameraProtectionInfo;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/android/systemui/SysUICutoutProvider;->calculateCameraProtectionBoundsForRotation(Landroid/view/Display;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    .line 60
    nop

    .line 62
    .local v10, "adjustedBoundsForRotation":Landroid/graphics/Rect;
    const/16 v12, 0x17

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/android/systemui/CameraProtectionInfo;->copy$default(Lcom/android/systemui/CameraProtectionInfo;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/CameraProtectionInfo;

    move-result-object v1

    return-object v1
.end method

.method private final getCameraProtectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/CameraProtectionInfo;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/android/systemui/SysUICutoutProvider;->cameraProtectionList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final cutoutInfoForCurrentDisplayAndRotation()Lcom/android/systemui/SysUICutoutInformation;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/android/systemui/SysUICutoutProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const-string/jumbo v1, "getDisplay(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 49
    .local v1, "displayCutout":Landroid/view/DisplayCutout;
    :cond_0
    new-instance v2, Lcom/android/systemui/SysUICutoutInformation;

    invoke-direct {p0, v0}, Lcom/android/systemui/SysUICutoutProvider;->getCameraProtectionForDisplay(Landroid/view/Display;)Lcom/android/systemui/CameraProtectionInfo;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/android/systemui/SysUICutoutInformation;-><init>(Landroid/view/DisplayCutout;Lcom/android/systemui/CameraProtectionInfo;)V

    return-object v2
.end method
