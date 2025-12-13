.class public abstract Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;
.source "NotifPromoter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable<",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public abstract shouldPromoteToTopLevel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end method
