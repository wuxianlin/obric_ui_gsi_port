.class public Lcom/android/systemui/statusbar/StatusBarState;
.super Ljava/lang/Object;
.source "StatusBarState.java"


# static fields
.field public static final KEYGUARD:I = 0x1

.field public static final SHADE:I = 0x0

.field public static final SHADE_LOCKED:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 2
    .param p0, "state"    # I

    .line 47
    packed-switch p0, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_0
    const-string v0, "SHADE_LOCKED"

    return-object v0

    .line 53
    :pswitch_1
    const-string v0, "KEYGUARD"

    return-object v0

    .line 49
    :pswitch_2
    const-string v0, "SHADE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
