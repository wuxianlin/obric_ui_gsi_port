.class final Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideHeaderComponentsFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "UiModule_Companion_ProvideHeaderComponentsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideHeaderComponentsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideHeaderComponentsFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideHeaderComponentsFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideHeaderComponentsFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideHeaderComponentsFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideHeaderComponentsFactory;

    invoke-direct {v0}, Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideHeaderComponentsFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideHeaderComponentsFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideHeaderComponentsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
