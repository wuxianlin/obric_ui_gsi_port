.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines_Factory;
.super Ljava/lang/Object;
.source "SplitShadeGuidelines_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines_Factory;
    .locals 1

    .line 30
    invoke-static {}, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;
    .locals 1

    .line 34
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;
    .locals 1

    .line 26
    invoke-static {}, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines_Factory;->newInstance()Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines_Factory;->get()Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;

    move-result-object v0

    return-object v0
.end method
