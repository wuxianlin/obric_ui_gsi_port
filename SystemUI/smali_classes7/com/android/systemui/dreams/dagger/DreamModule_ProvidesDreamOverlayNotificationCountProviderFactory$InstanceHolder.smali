.class final Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory;

    invoke-direct {v0}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayNotificationCountProviderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
