.class public final Landroidx/window/WindowProperties;
.super Ljava/lang/Object;
.source "WindowProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/window/WindowProperties;",
        "",
        "()V",
        "PROPERTY_ACTIVITY_EMBEDDING_ALLOW_SYSTEM_OVERRIDE",
        "",
        "PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED",
        "PROPERTY_COMPAT_ALLOW_IGNORING_ORIENTATION_REQUEST_WHEN_LOOP_DETECTED",
        "PROPERTY_COMPAT_ALLOW_MIN_ASPECT_RATIO_OVERRIDE",
        "PROPERTY_COMPAT_ALLOW_RESIZEABLE_ACTIVITY_OVERRIDES",
        "PROPERTY_COMPAT_ALLOW_USER_ASPECT_RATIO_FULLSCREEN_OVERRIDE",
        "PROPERTY_COMPAT_ALLOW_USER_ASPECT_RATIO_OVERRIDE",
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
.field public static final INSTANCE:Landroidx/window/WindowProperties;

.field public static final PROPERTY_ACTIVITY_EMBEDDING_ALLOW_SYSTEM_OVERRIDE:Ljava/lang/String; = "android.window.PROPERTY_ACTIVITY_EMBEDDING_ALLOW_SYSTEM_OVERRIDE"

.field public static final PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED:Ljava/lang/String; = "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

.field public static final PROPERTY_COMPAT_ALLOW_IGNORING_ORIENTATION_REQUEST_WHEN_LOOP_DETECTED:Ljava/lang/String; = "android.window.PROPERTY_COMPAT_ALLOW_IGNORING_ORIENTATION_REQUEST_WHEN_LOOP_DETECTED"

.field public static final PROPERTY_COMPAT_ALLOW_MIN_ASPECT_RATIO_OVERRIDE:Ljava/lang/String; = "android.window.PROPERTY_COMPAT_ALLOW_MIN_ASPECT_RATIO_OVERRIDE"

.field public static final PROPERTY_COMPAT_ALLOW_RESIZEABLE_ACTIVITY_OVERRIDES:Ljava/lang/String; = "android.window.PROPERTY_COMPAT_ALLOW_RESIZEABLE_ACTIVITY_OVERRIDES"

.field public static final PROPERTY_COMPAT_ALLOW_USER_ASPECT_RATIO_FULLSCREEN_OVERRIDE:Ljava/lang/String; = "android.window.PROPERTY_COMPAT_ALLOW_USER_ASPECT_RATIO_FULLSCREEN_OVERRIDE"

.field public static final PROPERTY_COMPAT_ALLOW_USER_ASPECT_RATIO_OVERRIDE:Ljava/lang/String; = "android.window.PROPERTY_COMPAT_ALLOW_USER_ASPECT_RATIO_OVERRIDE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/WindowProperties;

    invoke-direct {v0}, Landroidx/window/WindowProperties;-><init>()V

    sput-object v0, Landroidx/window/WindowProperties;->INSTANCE:Landroidx/window/WindowProperties;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
