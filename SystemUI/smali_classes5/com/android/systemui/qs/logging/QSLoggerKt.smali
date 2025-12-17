.class public final Lcom/android/systemui/qs/logging/QSLoggerKt;
.super Ljava/lang/Object;
.source "QSLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0082\u0008\u001a\u0011\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0004H\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "TAG",
        "",
        "toOrientationString",
        "orientation",
        "",
        "toScreenLayoutString",
        "screenLayout",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QSLog"


# direct methods
.method private static final toOrientationString(I)Ljava/lang/String;
    .locals 2
    .param p0, "orientation"    # I

    const/4 v0, 0x0

    .line 389
    .local v0, "$i$f$toOrientationString":I
    packed-switch p0, :pswitch_data_0

    .line 392
    const-string v1, "undefined"

    goto :goto_0

    .line 390
    :pswitch_0
    const-string v1, "land"

    goto :goto_0

    .line 391
    :pswitch_1
    const-string v1, "port"

    .line 389
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final toScreenLayoutString(I)Ljava/lang/String;
    .locals 2
    .param p0, "screenLayout"    # I

    const/4 v0, 0x0

    .line 397
    .local v0, "$i$f$toScreenLayoutString":I
    sparse-switch p0, :sswitch_data_0

    .line 400
    const-string v1, "undefined"

    goto :goto_0

    .line 398
    :sswitch_0
    const-string v1, "long"

    goto :goto_0

    .line 399
    :sswitch_1
    const-string v1, "notlong"

    .line 397
    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method
