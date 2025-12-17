.class final Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesMainDispatcherFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "LowLightDreamModule_ProvidesMainDispatcherFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesMainDispatcherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesMainDispatcherFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesMainDispatcherFactory;
    .locals 1

    sget-object v0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesMainDispatcherFactory$InstanceHolder;->INSTANCE:Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesMainDispatcherFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesMainDispatcherFactory;

    invoke-direct {v0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesMainDispatcherFactory;-><init>()V

    sput-object v0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesMainDispatcherFactory$InstanceHolder;->INSTANCE:Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesMainDispatcherFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
