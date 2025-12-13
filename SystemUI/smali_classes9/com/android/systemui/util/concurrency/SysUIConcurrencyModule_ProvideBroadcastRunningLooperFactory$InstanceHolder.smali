.class final Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory;

    invoke-direct {v0}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
