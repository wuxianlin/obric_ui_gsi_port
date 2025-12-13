.class public final Lcom/bytedance/vmsdk/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final ENABLE_WASM:Ljava/lang/Boolean;

.field public static final FLAVOR:Ljava/lang/String; = "noasan"

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.bytedance.vmsdk"

.field public static final VMSDK_SDK_VERSION:Ljava/lang/String; = "2.11.1-alpha.31-worker"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vmsdk/BuildConfig;->ENABLE_WASM:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
