.class public final Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule_ImplFactory;
.super Ljava/lang/Object;
.source "ComposeBouncerFlagsModule_ImplFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule_ImplFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;",
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

.method public static create()Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule_ImplFactory;
    .locals 1

    .line 31
    invoke-static {}, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule_ImplFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule_ImplFactory;

    move-result-object v0

    return-object v0
.end method

.method public static impl()Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule;->INSTANCE:Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule;->impl()Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;
    .locals 1

    .line 27
    invoke-static {}, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule_ImplFactory;->impl()Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule_ImplFactory;->get()Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;

    move-result-object v0

    return-object v0
.end method
