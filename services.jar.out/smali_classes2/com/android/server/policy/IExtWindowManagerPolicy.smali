.class public interface abstract Lcom/android/server/policy/IExtWindowManagerPolicy;
.super Ljava/lang/Object;
.source "IExtWindowManagerPolicy.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# direct methods
.method public static getWindowLayerFromTypeLw(IZ)I
    .locals 1
    .param p0, "type"    # I
    .param p1, "canAddInternalSystemWindow"    # Z

    .line 21
    invoke-static {}, Landroid/pico/utils/Features;->isIslandEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    const/16 v0, 0x19

    return v0

    .line 34
    :pswitch_1
    const/16 v0, 0xf

    return v0

    .line 24
    :pswitch_2
    const/4 v0, 0x5

    return v0

    .line 31
    :pswitch_3
    const/16 v0, 0xc

    return v0

    .line 40
    :pswitch_4
    const/16 v0, 0x15

    return v0

    .line 27
    :pswitch_5
    const/16 v0, 0xb

    return v0

    .line 37
    :pswitch_6
    const/16 v0, 0x10

    return v0

    .line 48
    :cond_0
    :goto_0
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0xbaf
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
