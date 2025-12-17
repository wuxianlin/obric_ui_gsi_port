.class public final Lcom/android/systemui/unfold/UnfoldTransitionModule_UnfoldBgProgressFlagFactory;
.super Ljava/lang/Object;
.source "UnfoldTransitionModule_UnfoldBgProgressFlagFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/systemui/unfold/UnfoldTransitionModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_UnfoldBgProgressFlagFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 28
    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldTransitionModule;)Lcom/android/systemui/unfold/UnfoldTransitionModule_UnfoldBgProgressFlagFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 37
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule_UnfoldBgProgressFlagFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_UnfoldBgProgressFlagFactory;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;)V

    return-object v0
.end method

.method public static unfoldBgProgressFlag(Lcom/android/systemui/unfold/UnfoldTransitionModule;)Z
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule;->unfoldBgProgressFlag()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_UnfoldBgProgressFlagFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    invoke-static {v0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_UnfoldBgProgressFlagFactory;->unfoldBgProgressFlag(Lcom/android/systemui/unfold/UnfoldTransitionModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_UnfoldBgProgressFlagFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
