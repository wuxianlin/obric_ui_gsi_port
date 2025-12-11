.class public final Lcom/android/server/permission/jarjar/kotlin/internal/PlatformImplementationsKt;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# static fields
.field public static final IMPLEMENTATIONS:Lcom/android/server/permission/jarjar/kotlin/internal/PlatformImplementations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/android/server/permission/jarjar/kotlin/internal/jdk8/JDK8PlatformImplementations;

    invoke-direct {v0}, Lcom/android/server/permission/jarjar/kotlin/internal/jdk8/JDK8PlatformImplementations;-><init>()V

    sput-object v0, Lcom/android/server/permission/jarjar/kotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lcom/android/server/permission/jarjar/kotlin/internal/PlatformImplementations;

    return-void
.end method
