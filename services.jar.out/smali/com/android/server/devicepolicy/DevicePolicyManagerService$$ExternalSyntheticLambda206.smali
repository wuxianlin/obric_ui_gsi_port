.class public final synthetic Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda206;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/devicepolicy/DevicePolicyManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda206;->f$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda206;->f$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    check-cast p1, Lcom/android/server/devicepolicy/ActiveAdmin;

    check-cast p2, Lcom/android/server/devicepolicy/EnforcingAdmin;

    invoke-static {v0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->$r8$lambda$tYcS2vYxaEmh_4BTfhiW4HNryfk(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Lcom/android/server/devicepolicy/ActiveAdmin;Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    return-void
.end method
