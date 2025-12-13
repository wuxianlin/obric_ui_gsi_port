.class final Lcom/android/systemui/navigationbar/gestural/GestureModule_ProvidsBackGestureTfClassifierProviderFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "GestureModule_ProvidsBackGestureTfClassifierProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/gestural/GestureModule_ProvidsBackGestureTfClassifierProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/navigationbar/gestural/GestureModule_ProvidsBackGestureTfClassifierProviderFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/navigationbar/gestural/GestureModule_ProvidsBackGestureTfClassifierProviderFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/navigationbar/gestural/GestureModule_ProvidsBackGestureTfClassifierProviderFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/navigationbar/gestural/GestureModule_ProvidsBackGestureTfClassifierProviderFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/GestureModule_ProvidsBackGestureTfClassifierProviderFactory;

    invoke-direct {v0}, Lcom/android/systemui/navigationbar/gestural/GestureModule_ProvidsBackGestureTfClassifierProviderFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/GestureModule_ProvidsBackGestureTfClassifierProviderFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/navigationbar/gestural/GestureModule_ProvidsBackGestureTfClassifierProviderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
