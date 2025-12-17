.class Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;
.super Ljava/lang/Object;
.source "LightHttpServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NewLineDetector"
.end annotation


# static fields
.field private static final STATE_ON_CR:I = 0x2

.field private static final STATE_ON_CRLF:I = 0x3

.field private static final STATE_ON_OTHER:I = 0x1


# instance fields
.field private state:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$1;

    .line 196
    invoke-direct {p0}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(C)V
    .locals 4
    .param p1, "c"    # C

    .line 204
    iget v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0xd

    packed-switch v0, :pswitch_data_0

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :pswitch_0
    if-ne p1, v3, :cond_0

    .line 219
    iput v2, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    goto :goto_0

    .line 221
    :cond_0
    iput v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    .line 223
    goto :goto_0

    .line 211
    :pswitch_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 212
    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    goto :goto_0

    .line 214
    :cond_1
    iput v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    .line 216
    goto :goto_0

    .line 206
    :pswitch_2
    if-ne p1, v3, :cond_2

    .line 207
    iput v2, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    .line 227
    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public state()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    return v0
.end method
