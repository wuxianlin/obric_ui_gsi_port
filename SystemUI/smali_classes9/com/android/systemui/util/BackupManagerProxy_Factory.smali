.class public final Lcom/android/systemui/util/BackupManagerProxy_Factory;
.super Ljava/lang/Object;
.source "BackupManagerProxy_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/BackupManagerProxy_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/BackupManagerProxy;",
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

.method public static create()Lcom/android/systemui/util/BackupManagerProxy_Factory;
    .locals 1

    .line 30
    invoke-static {}, Lcom/android/systemui/util/BackupManagerProxy_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/util/BackupManagerProxy_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/android/systemui/util/BackupManagerProxy;
    .locals 1

    .line 34
    new-instance v0, Lcom/android/systemui/util/BackupManagerProxy;

    invoke-direct {v0}, Lcom/android/systemui/util/BackupManagerProxy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/BackupManagerProxy;
    .locals 1

    .line 26
    invoke-static {}, Lcom/android/systemui/util/BackupManagerProxy_Factory;->newInstance()Lcom/android/systemui/util/BackupManagerProxy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/BackupManagerProxy_Factory;->get()Lcom/android/systemui/util/BackupManagerProxy;

    move-result-object v0

    return-object v0
.end method
