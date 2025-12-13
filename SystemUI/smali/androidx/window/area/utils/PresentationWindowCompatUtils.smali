.class public final Landroidx/window/area/utils/PresentationWindowCompatUtils;
.super Ljava/lang/Object;
.source "PresentationWindowCompatUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresentationWindowCompatUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresentationWindowCompatUtils.kt\nandroidx/window/area/utils/PresentationWindowCompatUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,42:1\n1282#2,2:43\n*S KotlinDebug\n*F\n+ 1 PresentationWindowCompatUtils.kt\nandroidx/window/area/utils/PresentationWindowCompatUtils\n*L\n37#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/window/area/utils/PresentationWindowCompatUtils;",
        "",
        "()V",
        "getWindowBeforeVendorApiLevel4",
        "Landroid/view/Window;",
        "extensionPresentation",
        "Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;",
        "getWindowMethod",
        "Ljava/lang/reflect/Method;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/area/utils/PresentationWindowCompatUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/area/utils/PresentationWindowCompatUtils;

    invoke-direct {v0}, Landroidx/window/area/utils/PresentationWindowCompatUtils;-><init>()V

    sput-object v0, Landroidx/window/area/utils/PresentationWindowCompatUtils;->INSTANCE:Landroidx/window/area/utils/PresentationWindowCompatUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getWindowMethod(Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)Ljava/lang/reflect/Method;
    .locals 10
    .param p1, "extensionPresentation"    # Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string/jumbo v1, "extensionPresentation.javaClass.methods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .local v0, "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$firstOrNull":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_3

    aget-object v6, v0, v4

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/reflect/Method;

    .local v7, "method":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    .line 38
    .local v8, "$i$a$-firstOrNull-PresentationWindowCompatUtils$getWindowMethod$1":I
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string/jumbo v9, "getWindow"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v9, Landroid/view/Window;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    .line 43
    .end local v7    # "method":Ljava/lang/reflect/Method;
    .end local v8    # "$i$a$-firstOrNull-PresentationWindowCompatUtils$getWindowMethod$1":I
    :goto_1
    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_3
    nop

    .end local v0    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 37
    return-object v5
.end method


# virtual methods
.method public final getWindowBeforeVendorApiLevel4(Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)Landroid/view/Window;
    .locals 2
    .param p1, "extensionPresentation"    # Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    const-string/jumbo v0, "extensionPresentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroidx/window/area/utils/PresentationWindowCompatUtils;->getWindowMethod(Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 32
    .local v0, "getWindowMethod":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    .line 32
    :goto_0
    return-object v1
.end method
