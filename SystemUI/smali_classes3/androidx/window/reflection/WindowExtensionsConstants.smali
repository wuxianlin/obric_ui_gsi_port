.class public final Landroidx/window/reflection/WindowExtensionsConstants;
.super Ljava/lang/Object;
.source "WindowExtensionsConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/window/reflection/WindowExtensionsConstants;",
        "",
        "()V",
        "ACTIVITY_EMBEDDING_COMPONENT_CLASS",
        "",
        "DISPLAY_FOLD_FEATURE_CLASS",
        "EXTENSION_WINDOW_AREA_PRESENTATION_CLASS",
        "EXTENSION_WINDOW_AREA_STATUS_CLASS",
        "FOLDING_FEATURE_CLASS",
        "JAVA_CONSUMER",
        "LAYOUT_PACKAGE",
        "SUPPORTED_WINDOW_FEATURES_CLASS",
        "WINDOW_AREA_COMPONENT_CLASS",
        "WINDOW_CONSUMER",
        "WINDOW_EXTENSIONS_CLASS",
        "WINDOW_EXTENSIONS_PACKAGE_NAME",
        "WINDOW_EXTENSIONS_PROVIDER_CLASS",
        "WINDOW_LAYOUT_COMPONENT_CLASS",
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
.field public static final ACTIVITY_EMBEDDING_COMPONENT_CLASS:Ljava/lang/String; = "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

.field public static final DISPLAY_FOLD_FEATURE_CLASS:Ljava/lang/String; = "androidx.window.extensions.layout.DisplayFoldFeature"

.field public static final EXTENSION_WINDOW_AREA_PRESENTATION_CLASS:Ljava/lang/String; = "androidx.window.extensions.area.ExtensionWindowAreaPresentation"

.field public static final EXTENSION_WINDOW_AREA_STATUS_CLASS:Ljava/lang/String; = "androidx.window.extensions.area.ExtensionWindowAreaStatus"

.field public static final FOLDING_FEATURE_CLASS:Ljava/lang/String; = "androidx.window.extensions.layout.FoldingFeature"

.field public static final INSTANCE:Landroidx/window/reflection/WindowExtensionsConstants;

.field public static final JAVA_CONSUMER:Ljava/lang/String; = "java.util.function.Consumer"

.field public static final LAYOUT_PACKAGE:Ljava/lang/String; = "layout"

.field public static final SUPPORTED_WINDOW_FEATURES_CLASS:Ljava/lang/String; = "androidx.window.extensions.layout.SupportedWindowFeatures"

.field public static final WINDOW_AREA_COMPONENT_CLASS:Ljava/lang/String; = "androidx.window.extensions.area.WindowAreaComponent"

.field public static final WINDOW_CONSUMER:Ljava/lang/String; = "androidx.window.extensions.core.util.function.Consumer"

.field public static final WINDOW_EXTENSIONS_CLASS:Ljava/lang/String; = "androidx.window.extensions.WindowExtensions"

.field private static final WINDOW_EXTENSIONS_PACKAGE_NAME:Ljava/lang/String; = "androidx.window.extensions"

.field public static final WINDOW_EXTENSIONS_PROVIDER_CLASS:Ljava/lang/String; = "androidx.window.extensions.WindowExtensionsProvider"

.field public static final WINDOW_LAYOUT_COMPONENT_CLASS:Ljava/lang/String; = "androidx.window.extensions.layout.WindowLayoutComponent"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/reflection/WindowExtensionsConstants;

    invoke-direct {v0}, Landroidx/window/reflection/WindowExtensionsConstants;-><init>()V

    sput-object v0, Landroidx/window/reflection/WindowExtensionsConstants;->INSTANCE:Landroidx/window/reflection/WindowExtensionsConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
