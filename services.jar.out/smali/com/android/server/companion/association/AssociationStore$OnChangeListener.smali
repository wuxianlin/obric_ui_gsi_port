.class public interface abstract Lcom/android/server/companion/association/AssociationStore$OnChangeListener;
.super Ljava/lang/Object;
.source "AssociationStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/association/AssociationStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnChangeListener"
.end annotation


# virtual methods
.method public onAssociationAdded(Landroid/companion/AssociationInfo;)V
    .locals 0
    .param p1, "association"    # Landroid/companion/AssociationInfo;

    .line 107
    return-void
.end method

.method public onAssociationChanged(ILandroid/companion/AssociationInfo;)V
    .locals 1
    .param p1, "changeType"    # I
    .param p2, "association"    # Landroid/companion/AssociationInfo;

    .line 84
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 98
    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {p0, p2, v0}, Lcom/android/server/companion/association/AssociationStore$OnChangeListener;->onAssociationUpdated(Landroid/companion/AssociationInfo;Z)V

    goto :goto_0

    .line 94
    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {p0, p2, v0}, Lcom/android/server/companion/association/AssociationStore$OnChangeListener;->onAssociationUpdated(Landroid/companion/AssociationInfo;Z)V

    .line 95
    goto :goto_0

    .line 90
    :pswitch_2
    invoke-interface {p0, p2}, Lcom/android/server/companion/association/AssociationStore$OnChangeListener;->onAssociationRemoved(Landroid/companion/AssociationInfo;)V

    .line 91
    goto :goto_0

    .line 86
    :pswitch_3
    invoke-interface {p0, p2}, Lcom/android/server/companion/association/AssociationStore$OnChangeListener;->onAssociationAdded(Landroid/companion/AssociationInfo;)V

    .line 87
    nop

    .line 101
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAssociationRemoved(Landroid/companion/AssociationInfo;)V
    .locals 0
    .param p1, "association"    # Landroid/companion/AssociationInfo;

    .line 113
    return-void
.end method

.method public onAssociationUpdated(Landroid/companion/AssociationInfo;Z)V
    .locals 0
    .param p1, "association"    # Landroid/companion/AssociationInfo;
    .param p2, "addressChanged"    # Z

    .line 119
    return-void
.end method
