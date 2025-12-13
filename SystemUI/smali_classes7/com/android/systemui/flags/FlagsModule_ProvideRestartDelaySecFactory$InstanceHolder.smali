.class final Lcom/android/systemui/flags/FlagsModule_ProvideRestartDelaySecFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "FlagsModule_ProvideRestartDelaySecFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/flags/FlagsModule_ProvideRestartDelaySecFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/flags/FlagsModule_ProvideRestartDelaySecFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/flags/FlagsModule_ProvideRestartDelaySecFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/flags/FlagsModule_ProvideRestartDelaySecFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/flags/FlagsModule_ProvideRestartDelaySecFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/android/systemui/flags/FlagsModule_ProvideRestartDelaySecFactory;

    invoke-direct {v0}, Lcom/android/systemui/flags/FlagsModule_ProvideRestartDelaySecFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/flags/FlagsModule_ProvideRestartDelaySecFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/flags/FlagsModule_ProvideRestartDelaySecFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
