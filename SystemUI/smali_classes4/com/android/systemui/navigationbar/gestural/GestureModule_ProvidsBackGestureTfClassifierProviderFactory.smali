.class public final Lcom/android/systemui/navigationbar/gestural/GestureModule_ProvidsBackGestureTfClassifierProviderFactory;
.super Ljava/lang/Object;
.source "GestureModule_ProvidsBackGestureTfClassifierProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/gestural/GestureModule_ProvidsBackGestureTfClassifierProviderFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/navigationbar/gestural/GestureModule_ProvidsBackGestureTfClassifierProviderFactory;
    .locals 1

    .line 31
    invoke-static {}, Lcom/android/systemui/navigationbar/gestural/GestureModule_ProvidsBackGestureTfClassifierProviderFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/navigationbar/gestural/GestureModule_ProvidsBackGestureTfClassifierProviderFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providsBackGestureTfClassifierProvider()Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;
    .locals 1

    .line 35
    invoke-static {}, Lcom/android/systemui/navigationbar/gestural/GestureModule;->providsBackGestureTfClassifierProvider()Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;
    .locals 1

    .line 27
    invoke-static {}, Lcom/android/systemui/navigationbar/gestural/GestureModule_ProvidsBackGestureTfClassifierProviderFactory;->providsBackGestureTfClassifierProvider()Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/GestureModule_ProvidsBackGestureTfClassifierProviderFactory;->get()Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

    move-result-object v0

    return-object v0
.end method
