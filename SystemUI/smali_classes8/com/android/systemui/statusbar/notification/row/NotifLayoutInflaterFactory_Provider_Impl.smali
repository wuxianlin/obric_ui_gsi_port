.class public final Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Provider_Impl;
.super Ljava/lang/Object;
.source "NotifLayoutInflaterFactory_Provider_Impl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Provider_Impl;->delegateFactory:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;

    .line 25
    return-void
.end method

.method public static create(Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Provider_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Provider_Impl;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Provider_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Provider_Impl;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;
    .locals 1
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "layoutType"    # I

    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Provider_Impl;->delegateFactory:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;->get(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    move-result-object v0

    return-object v0
.end method
