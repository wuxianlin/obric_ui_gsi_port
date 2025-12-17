.class public final Lcom/android/systemui/statusbar/NotificationInsetsImpl_Factory;
.super Ljava/lang/Object;
.source "NotificationInsetsImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/NotificationInsetsImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/NotificationInsetsImpl;",
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

.method public static create()Lcom/android/systemui/statusbar/NotificationInsetsImpl_Factory;
    .locals 1

    .line 30
    invoke-static {}, Lcom/android/systemui/statusbar/NotificationInsetsImpl_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/statusbar/NotificationInsetsImpl_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/android/systemui/statusbar/NotificationInsetsImpl;
    .locals 1

    .line 34
    new-instance v0, Lcom/android/systemui/statusbar/NotificationInsetsImpl;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/NotificationInsetsImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/NotificationInsetsImpl;
    .locals 1

    .line 26
    invoke-static {}, Lcom/android/systemui/statusbar/NotificationInsetsImpl_Factory;->newInstance()Lcom/android/systemui/statusbar/NotificationInsetsImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationInsetsImpl_Factory;->get()Lcom/android/systemui/statusbar/NotificationInsetsImpl;

    move-result-object v0

    return-object v0
.end method
