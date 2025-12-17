.class final Lcom/android/systemui/dagger/SystemPropertiesFlagsModule_ProvideFlagResolverFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SystemPropertiesFlagsModule_ProvideFlagResolverFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/SystemPropertiesFlagsModule_ProvideFlagResolverFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/dagger/SystemPropertiesFlagsModule_ProvideFlagResolverFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/dagger/SystemPropertiesFlagsModule_ProvideFlagResolverFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/dagger/SystemPropertiesFlagsModule_ProvideFlagResolverFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/dagger/SystemPropertiesFlagsModule_ProvideFlagResolverFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/systemui/dagger/SystemPropertiesFlagsModule_ProvideFlagResolverFactory;

    invoke-direct {v0}, Lcom/android/systemui/dagger/SystemPropertiesFlagsModule_ProvideFlagResolverFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/dagger/SystemPropertiesFlagsModule_ProvideFlagResolverFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/dagger/SystemPropertiesFlagsModule_ProvideFlagResolverFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
