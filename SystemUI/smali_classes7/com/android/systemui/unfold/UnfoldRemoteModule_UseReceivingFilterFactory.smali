.class public final Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;
.super Ljava/lang/Object;
.source "UnfoldRemoteModule_UseReceivingFilterFactory.java"

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
.field private final module:Lcom/android/systemui/unfold/UnfoldRemoteModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/unfold/UnfoldRemoteModule;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;->module:Lcom/android/systemui/unfold/UnfoldRemoteModule;

    .line 24
    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldRemoteModule;)Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/unfold/UnfoldRemoteModule;

    .line 32
    new-instance v0, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;-><init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;)V

    return-object v0
.end method

.method public static useReceivingFilter(Lcom/android/systemui/unfold/UnfoldRemoteModule;)Z
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/unfold/UnfoldRemoteModule;

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldRemoteModule;->useReceivingFilter()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;->module:Lcom/android/systemui/unfold/UnfoldRemoteModule;

    invoke-static {v0}, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;->useReceivingFilter(Lcom/android/systemui/unfold/UnfoldRemoteModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
