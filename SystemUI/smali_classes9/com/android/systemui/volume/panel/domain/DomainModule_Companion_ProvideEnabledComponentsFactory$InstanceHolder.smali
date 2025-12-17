.class final Lcom/android/systemui/volume/panel/domain/DomainModule_Companion_ProvideEnabledComponentsFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "DomainModule_Companion_ProvideEnabledComponentsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/panel/domain/DomainModule_Companion_ProvideEnabledComponentsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/volume/panel/domain/DomainModule_Companion_ProvideEnabledComponentsFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/volume/panel/domain/DomainModule_Companion_ProvideEnabledComponentsFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/volume/panel/domain/DomainModule_Companion_ProvideEnabledComponentsFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/volume/panel/domain/DomainModule_Companion_ProvideEnabledComponentsFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/systemui/volume/panel/domain/DomainModule_Companion_ProvideEnabledComponentsFactory;

    invoke-direct {v0}, Lcom/android/systemui/volume/panel/domain/DomainModule_Companion_ProvideEnabledComponentsFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/panel/domain/DomainModule_Companion_ProvideEnabledComponentsFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/volume/panel/domain/DomainModule_Companion_ProvideEnabledComponentsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
