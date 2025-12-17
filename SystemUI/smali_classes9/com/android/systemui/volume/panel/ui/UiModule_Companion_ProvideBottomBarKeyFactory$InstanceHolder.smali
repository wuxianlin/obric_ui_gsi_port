.class final Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideBottomBarKeyFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "UiModule_Companion_ProvideBottomBarKeyFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideBottomBarKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideBottomBarKeyFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideBottomBarKeyFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideBottomBarKeyFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideBottomBarKeyFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideBottomBarKeyFactory;

    invoke-direct {v0}, Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideBottomBarKeyFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideBottomBarKeyFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideBottomBarKeyFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
