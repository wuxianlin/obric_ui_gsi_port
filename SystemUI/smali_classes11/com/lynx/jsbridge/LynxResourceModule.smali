.class public Lcom/lynx/jsbridge/LynxResourceModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "LynxResourceModule.java"


# static fields
.field public static final AUDIO_TYPE:Ljava/lang/String; = "audio"

.field public static final CODE_KEY:Ljava/lang/String; = "code"

.field public static final DATA_KEY:Ljava/lang/String; = "data"

.field public static final DEFAULT_MEDIA_SIZE:J = 0x7d000L

.field public static final DETAIL_KEY:Ljava/lang/String; = "details"

.field public static final IMAGE_TYPE:Ljava/lang/String; = "image"

.field public static final MSG_KEY:Ljava/lang/String; = "msg"

.field public static final NAME:Ljava/lang/String; = "LynxResourceModule"

.field public static final PARAMS_KEY:Ljava/lang/String; = "params"

.field public static final TYPE_KEY:Ljava/lang/String; = "type"

.field public static final URI_KEY:Ljava/lang/String; = "uri"

.field public static final VIDEO_TYPE:Ljava/lang/String; = "video"


# instance fields
.field private mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 5
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 47
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 48
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxImageService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxImageService;

    iput-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    .line 49
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/lynx/tasm/LynxError;

    const-string v1, "An error occurred while attempting to create a Java object ImagePrefetchHelper through reflection. This may be due to a change in the constructor interface of ImagePrefetchHelper, or because ImagePrefetchHelper is located in a plugin that is not ready. If you are unable to resolve this issue, you can seek help from the client RD."

    const-string v2, "error"

    const/16 v3, 0x7d66

    const-string v4, "An exception occurred when try to get image prefetch helper."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .local v0, "error":Lcom/lynx/tasm/LynxError;
    invoke-direct {p0, v0}, Lcom/lynx/jsbridge/LynxResourceModule;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 62
    .end local v0    # "error":Lcom/lynx/tasm/LynxError;
    :cond_0
    return-void
.end method

.method private cancelResourcePrefetchInternal(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Landroid/util/Pair;
    .locals 7
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 208
    .local v1, "code":Ljava/lang/Integer;
    const-string v2, ""

    .line 209
    .local v2, "msg":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "image"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "audio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/16 v3, 0x7d65

    packed-switch v0, :pswitch_data_0

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameters error! Unknown type :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 221
    :pswitch_0
    if-nez p3, :cond_1

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 223
    const-string v2, "missing preloadKey!"

    goto :goto_3

    .line 225
    :cond_1
    const-string/jumbo v0, "preloadKey"

    const/4 v4, 0x0

    invoke-interface {p3, v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    .local v0, "preloadKey":Ljava/lang/String;
    const-string/jumbo v5, "videoID"

    invoke-interface {p3, v5, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
    .local v4, "videoID":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v5

    const-class v6, Lcom/lynx/tasm/service/ILynxResourceService;

    invoke-virtual {v5, v6}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 229
    .local v5, "service":Lcom/lynx/tasm/service/ILynxResourceService;
    if-nez v5, :cond_2

    .line 230
    const/16 v3, 0x7d67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 231
    const-string v2, "Resource service do not exist!"

    goto :goto_2

    .line 232
    :cond_2
    if-nez v0, :cond_3

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 234
    const-string v2, "missing preloadKey!"

    goto :goto_2

    .line 236
    :cond_3
    invoke-interface {v5, v0, v4}, Lcom/lynx/tasm/service/ILynxResourceService;->cancelPreloadMedia(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .end local v0    # "preloadKey":Ljava/lang/String;
    .end local v4    # "videoID":Ljava/lang/String;
    .end local v5    # "service":Lcom/lynx/tasm/service/ILynxResourceService;
    :goto_2
    goto :goto_3

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    if-nez v0, :cond_4

    .line 212
    const/16 v0, 0x7d66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 213
    const-string v2, "Image prefetch helper do not exist!"

    .line 214
    nop

    .line 247
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestResourcePrefetch uri: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LynxResourceModule"

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x58d9bd6 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
    .locals 1
    .param p1, "error"    # Lcom/lynx/tasm/LynxError;

    .line 252
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 253
    return-void
.end method

.method private requestResourcePrefetchInternal(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Landroid/util/Pair;
    .locals 17
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 161
    .local v10, "code":Ljava/lang/Integer;
    const-string v11, ""

    .line 162
    .local v11, "msg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "video"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "image"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v1, "audio"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/16 v2, 0x7d65

    packed-switch v1, :pswitch_data_0

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameters error! Unknown type :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 174
    :pswitch_0
    if-nez v9, :cond_1

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 176
    const-string v11, "missing preloadKey!"

    goto :goto_3

    .line 178
    :cond_1
    const-string/jumbo v1, "preloadKey"

    const/4 v3, 0x0

    invoke-interface {v9, v1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 179
    .local v12, "preloadKey":Ljava/lang/String;
    const-string/jumbo v1, "videoID"

    invoke-interface {v9, v1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 180
    .local v13, "videoID":Ljava/lang/String;
    const-string/jumbo v1, "size"

    const-wide/32 v3, 0x7d000

    invoke-interface {v9, v1, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 182
    .local v14, "size":J
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v3, Lcom/lynx/tasm/service/ILynxResourceService;

    invoke-virtual {v1, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 183
    .local v16, "service":Lcom/lynx/tasm/service/ILynxResourceService;
    if-nez v16, :cond_2

    .line 184
    const/16 v1, 0x7d67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 185
    const-string v11, "Resource service do not exist!"

    goto :goto_2

    .line 186
    :cond_2
    if-nez v12, :cond_3

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 188
    const-string v11, "missing preloadKey!"

    goto :goto_2

    .line 190
    :cond_3
    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v13

    move-wide v5, v14

    invoke-interface/range {v1 .. v6}, Lcom/lynx/tasm/service/ILynxResourceService;->preloadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 193
    .end local v12    # "preloadKey":Ljava/lang/String;
    .end local v13    # "videoID":Ljava/lang/String;
    .end local v14    # "size":J
    .end local v16    # "service":Lcom/lynx/tasm/service/ILynxResourceService;
    :goto_2
    goto :goto_3

    .line 164
    :pswitch_1
    iget-object v1, v0, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    if-nez v1, :cond_4

    .line 165
    const/16 v1, 0x7d66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 166
    const-string v11, "Image prefetch helper do not exist!"

    .line 167
    goto :goto_3

    .line 169
    :cond_4
    iget-object v1, v0, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    iget-object v2, v0, Lcom/lynx/jsbridge/LynxResourceModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v7, v2, v9}, Lcom/lynx/tasm/service/ILynxImageService;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 170
    nop

    .line 201
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestResourcePrefetch uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxResourceModule"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x58d9bd6 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private resourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;ZLcom/lynx/react/bridge/JavaOnlyMap;)Landroid/util/Pair;
    .locals 22
    .param p1, "data"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "isCancel"    # Z
    .param p3, "allResults"    # Lcom/lynx/react/bridge/JavaOnlyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Z",
            "Lcom/lynx/react/bridge/JavaOnlyMap;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 101
    .local v2, "globalCode":Ljava/lang/Integer;
    const-string v3, ""

    .line 102
    .local v3, "globalMsg":Ljava/lang/String;
    const-string v4, "data"

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-interface {v6, v4, v5}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v4

    .line 103
    .local v4, "resArray":Lcom/lynx/react/bridge/ReadableArray;
    const-string v7, "cancel"

    const-string/jumbo v8, "request"

    const-string v9, "actionType"

    const-string v10, "error"

    const/16 v11, 0x7d65

    if-nez v4, :cond_1

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 105
    const-string v3, "Parameters error in Lynx resource prefetch module! Value of \'data\' should be an array."

    .line 107
    new-instance v1, Lcom/lynx/tasm/LynxError;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v11, "Please check the parameters passed to Lynx resource prefetch module."

    invoke-direct {v1, v5, v3, v11, v10}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .local v1, "error":Lcom/lynx/tasm/LynxError;
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-virtual {v1, v9, v7}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-direct {v0, v1}, Lcom/lynx/jsbridge/LynxResourceModule;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 112
    .end local v1    # "error":Lcom/lynx/tasm/LynxError;
    move-object v1, v2

    move-object/from16 v19, v4

    move-object/from16 v2, p3

    goto/16 :goto_6

    .line 113
    :cond_1
    new-instance v12, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v12}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 114
    .local v12, "resultArray":Lcom/lynx/react/bridge/JavaOnlyArray;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_8

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 116
    .local v14, "code":Ljava/lang/Integer;
    const-string v15, ""

    .line 117
    .local v15, "msg":Ljava/lang/String;
    new-instance v16, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct/range {v16 .. v16}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    move-object/from16 v17, v16

    .line 118
    .local v17, "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    const-string v16, ""

    .line 119
    .local v16, "uri":Ljava/lang/String;
    invoke-interface {v4, v13}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v5, :cond_2

    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 121
    .end local v14    # "code":Ljava/lang/Integer;
    .local v1, "code":Ljava/lang/Integer;
    const-string v5, "Parameters error in Lynx resource prefetch module! The prefetch data should be a map."

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object v14, v5

    move-object/from16 v2, v16

    move-object v5, v1

    move-object/from16 v16, v3

    move v3, v11

    move-object/from16 v1, v17

    .end local v15    # "msg":Ljava/lang/String;
    .local v5, "msg":Ljava/lang/String;
    goto :goto_4

    .line 124
    .end local v1    # "code":Ljava/lang/Integer;
    .end local v5    # "msg":Ljava/lang/String;
    .restart local v14    # "code":Ljava/lang/Integer;
    .restart local v15    # "msg":Ljava/lang/String;
    :cond_2
    invoke-interface {v4, v13}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    .line 125
    .local v1, "resData":Lcom/lynx/react/bridge/ReadableMap;
    const-string/jumbo v5, "uri"

    move-object/from16 v18, v2

    const/4 v11, 0x0

    .end local v2    # "globalCode":Ljava/lang/Integer;
    .local v18, "globalCode":Ljava/lang/Integer;
    invoke-interface {v1, v5, v11}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    .end local v16    # "uri":Ljava/lang/String;
    .local v2, "uri":Ljava/lang/String;
    move-object/from16 v16, v3

    .end local v3    # "globalMsg":Ljava/lang/String;
    .local v16, "globalMsg":Ljava/lang/String;
    const-string/jumbo v3, "type"

    move-object/from16 v19, v4

    .end local v4    # "resArray":Lcom/lynx/react/bridge/ReadableArray;
    .local v19, "resArray":Lcom/lynx/react/bridge/ReadableArray;
    invoke-interface {v1, v3, v11}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    .local v4, "type":Ljava/lang/String;
    const-string/jumbo v6, "params"

    invoke-interface {v1, v6, v11}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v6

    .line 128
    .local v6, "params":Lcom/lynx/react/bridge/ReadableMap;
    if-eqz v2, :cond_5

    if-nez v4, :cond_3

    move-object/from16 v21, v1

    move-object/from16 v1, v17

    goto :goto_3

    .line 132
    :cond_3
    if-eqz p2, :cond_4

    .line 133
    invoke-direct {v0, v2, v4, v6}, Lcom/lynx/jsbridge/LynxResourceModule;->cancelResourcePrefetchInternal(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Landroid/util/Pair;

    move-result-object v20

    goto :goto_2

    .line 134
    :cond_4
    invoke-direct {v0, v2, v4, v6}, Lcom/lynx/jsbridge/LynxResourceModule;->requestResourcePrefetchInternal(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Landroid/util/Pair;

    move-result-object v20

    :goto_2
    move-object/from16 v21, v20

    .line 135
    .local v21, "resultPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    move-object/from16 v11, v21

    move-object/from16 v21, v1

    .end local v1    # "resData":Lcom/lynx/react/bridge/ReadableMap;
    .local v11, "resultPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    .local v21, "resData":Lcom/lynx/react/bridge/ReadableMap;
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 136
    .end local v14    # "code":Ljava/lang/Integer;
    .local v1, "code":Ljava/lang/Integer;
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .line 137
    .end local v15    # "msg":Ljava/lang/String;
    .local v14, "msg":Ljava/lang/String;
    move-object/from16 v15, v17

    .end local v17    # "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    .local v15, "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    invoke-virtual {v15, v5, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v15, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    move-object v1, v15

    const/16 v3, 0x7d65

    goto :goto_4

    .line 128
    .end local v11    # "resultPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v21    # "resData":Lcom/lynx/react/bridge/ReadableMap;
    .local v1, "resData":Lcom/lynx/react/bridge/ReadableMap;
    .local v14, "code":Ljava/lang/Integer;
    .local v15, "msg":Ljava/lang/String;
    .restart local v17    # "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    :cond_5
    move-object/from16 v21, v1

    move-object/from16 v1, v17

    .line 129
    .end local v17    # "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    .local v1, "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    .restart local v21    # "resData":Lcom/lynx/react/bridge/ReadableMap;
    :goto_3
    const/16 v3, 0x7d65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 130
    .end local v14    # "code":Ljava/lang/Integer;
    .local v5, "code":Ljava/lang/Integer;
    const-string v11, "Parameters error in Lynx resource prefetch module! \'uri\' or \'type\' is null."

    move-object v14, v11

    .line 141
    .end local v4    # "type":Ljava/lang/String;
    .end local v6    # "params":Lcom/lynx/react/bridge/ReadableMap;
    .end local v15    # "msg":Ljava/lang/String;
    .end local v21    # "resData":Lcom/lynx/react/bridge/ReadableMap;
    .local v14, "msg":Ljava/lang/String;
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_7

    .line 142
    new-instance v4, Lcom/lynx/tasm/LynxError;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v11, "If it is a parameter error, please check the parameters passed in. If the Resource service does not exist, it may be due to an error that occurred while creating the resource service through reflection. Please contact the client RD for help."

    invoke-direct {v4, v6, v14, v11, v10}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .local v4, "error":Lcom/lynx/tasm/LynxError;
    const-string/jumbo v6, "resourceUri"

    invoke-virtual {v4, v6, v2}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    if-eqz p2, :cond_6

    move-object v6, v7

    goto :goto_5

    :cond_6
    move-object v6, v8

    :goto_5
    invoke-virtual {v4, v9, v6}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {v0, v4}, Lcom/lynx/jsbridge/LynxResourceModule;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 149
    .end local v4    # "error":Lcom/lynx/tasm/LynxError;
    :cond_7
    const-string v4, "code"

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v4, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v4, "msg"

    invoke-virtual {v1, v4, v14}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v12, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 114
    .end local v1    # "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    .end local v2    # "uri":Ljava/lang/String;
    .end local v5    # "code":Ljava/lang/Integer;
    .end local v14    # "msg":Ljava/lang/String;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p1

    move v11, v3

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1

    .end local v16    # "globalMsg":Ljava/lang/String;
    .end local v18    # "globalCode":Ljava/lang/Integer;
    .end local v19    # "resArray":Lcom/lynx/react/bridge/ReadableArray;
    .local v2, "globalCode":Ljava/lang/Integer;
    .restart local v3    # "globalMsg":Ljava/lang/String;
    .local v4, "resArray":Lcom/lynx/react/bridge/ReadableArray;
    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    .line 153
    .end local v2    # "globalCode":Ljava/lang/Integer;
    .end local v3    # "globalMsg":Ljava/lang/String;
    .end local v4    # "resArray":Lcom/lynx/react/bridge/ReadableArray;
    .end local v13    # "i":I
    .restart local v16    # "globalMsg":Ljava/lang/String;
    .restart local v18    # "globalCode":Ljava/lang/Integer;
    .restart local v19    # "resArray":Lcom/lynx/react/bridge/ReadableArray;
    const-string v1, "details"

    move-object/from16 v2, p3

    invoke-virtual {v2, v1, v12}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    move-object/from16 v1, v18

    .line 155
    .end local v12    # "resultArray":Lcom/lynx/react/bridge/JavaOnlyArray;
    .end local v16    # "globalMsg":Ljava/lang/String;
    .end local v18    # "globalCode":Ljava/lang/Integer;
    .local v1, "globalCode":Ljava/lang/Integer;
    .restart local v3    # "globalMsg":Ljava/lang/String;
    :goto_6
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method


# virtual methods
.method cancelResourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .param p1, "data"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 66
    const-string v0, "cancelResourcePrefetch"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 69
    .local v1, "allResults":Lcom/lynx/react/bridge/JavaOnlyMap;
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v1}, Lcom/lynx/jsbridge/LynxResourceModule;->resourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;ZLcom/lynx/react/bridge/JavaOnlyMap;)Landroid/util/Pair;

    move-result-object v2

    .line 70
    .local v2, "resultPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 71
    .local v3, "globalCode":Ljava/lang/Integer;
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 73
    .local v4, "globalMsg":Ljava/lang/String;
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 74
    const-string v0, "code"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string v0, "msg"

    invoke-virtual {v1, v0, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz p2, :cond_0

    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method

.method requestResourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .param p1, "data"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 83
    const-string/jumbo v0, "requestResourcePrefetch"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 86
    .local v1, "allResults":Lcom/lynx/react/bridge/JavaOnlyMap;
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Lcom/lynx/jsbridge/LynxResourceModule;->resourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;ZLcom/lynx/react/bridge/JavaOnlyMap;)Landroid/util/Pair;

    move-result-object v2

    .line 87
    .local v2, "resultPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 88
    .local v3, "globalCode":Ljava/lang/Integer;
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 90
    .local v4, "globalMsg":Ljava/lang/String;
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 91
    const-string v0, "code"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v0, "msg"

    invoke-virtual {v1, v0, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    if-eqz p2, :cond_0

    .line 94
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 96
    :cond_0
    return-void
.end method
