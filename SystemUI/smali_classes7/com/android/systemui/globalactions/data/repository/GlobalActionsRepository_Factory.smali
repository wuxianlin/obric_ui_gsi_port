.class public final Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository_Factory;
.super Ljava/lang/Object;
.source "GlobalActionsRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository;",
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

.method public static create()Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository_Factory;
    .locals 1

    .line 30
    invoke-static {}, Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository;
    .locals 1

    .line 34
    new-instance v0, Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository;

    invoke-direct {v0}, Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository;
    .locals 1

    .line 26
    invoke-static {}, Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository_Factory;->newInstance()Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository_Factory;->get()Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository;

    move-result-object v0

    return-object v0
.end method
