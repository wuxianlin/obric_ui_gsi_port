.class public Lcom/facebook/drawee/backends/pipeline/info/ImagePerfUtils;
.super Ljava/lang/Object;
.source "ImagePerfUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1
    .param p0, "imageLoadStatus"    # I

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 27
    const-string/jumbo v0, "unknown"

    return-object v0

    .line 25
    :pswitch_0
    const-string v0, "error"

    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "canceled"

    return-object v0

    .line 19
    :pswitch_2
    const-string/jumbo v0, "success"

    return-object v0

    .line 23
    :pswitch_3
    const-string v0, "intermediate_available"

    return-object v0

    .line 17
    :pswitch_4
    const-string/jumbo v0, "origin_available"

    return-object v0

    .line 15
    :pswitch_5
    const-string/jumbo v0, "requested"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
