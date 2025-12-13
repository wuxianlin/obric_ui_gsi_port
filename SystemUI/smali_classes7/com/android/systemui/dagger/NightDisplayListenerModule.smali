.class public Lcom/android/systemui/dagger/NightDisplayListenerModule;
.super Ljava/lang/Object;
.source "NightDisplayListenerModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideNightDisplayListener(Landroid/content/Context;Landroid/os/Handler;)Landroid/hardware/display/NightDisplayListener;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 47
    new-instance v0, Landroid/hardware/display/NightDisplayListener;

    invoke-direct {v0, p1, p2}, Landroid/hardware/display/NightDisplayListener;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method
