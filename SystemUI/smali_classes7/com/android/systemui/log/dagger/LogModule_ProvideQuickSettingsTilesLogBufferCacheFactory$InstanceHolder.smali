.class final Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory;

    invoke-direct {v0}, Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
