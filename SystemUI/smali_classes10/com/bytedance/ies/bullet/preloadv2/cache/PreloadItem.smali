.class public Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
.super Ljava/util/Observable;
.source "PreloadItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B+\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010^\u001a\u00020\nH\u0016J\u0008\u0010_\u001a\u00020\nH\u0016J\u0008\u0010`\u001a\u00020aH\u0016J\u0008\u0010b\u001a\u00020\u0006H\u0002J\u0018\u0010c\u001a\u00020\u00002\u0006\u0010d\u001a\u00020\u001c2\u0008\u0010e\u001a\u0004\u0018\u00010\u0006R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0014\"\u0004\u0008\'\u0010\u0016R\u001a\u0010(\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010\u0016R\u001a\u0010+\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0014\"\u0004\u0008-\u0010\u0016R\u001c\u0010.\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010#\"\u0004\u00080\u0010%R\u001a\u00101\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0018\"\u0004\u00083\u0010\u001aR\u001c\u00104\u001a\u00020\u00068FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010#\"\u0004\u00086\u0010%R\u001a\u00107\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0014\"\u0004\u00089\u0010\u0016R\u001c\u0010:\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010#\"\u0004\u0008<\u0010%R\u001a\u0010=\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010#\"\u0004\u0008?\u0010%R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0014\"\u0004\u0008H\u0010\u0016R\u001b\u0010I\u001a\u00020J8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008K\u0010LR\u001c\u0010O\u001a\u0004\u0018\u00010PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001c\u0010U\u001a\u0004\u0018\u00010PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010R\"\u0004\u0008W\u0010TR\u001a\u0010X\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u0014\"\u0004\u0008Z\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0011\"\u0004\u0008\\\u0010]\u00a8\u0006f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
        "Ljava/util/Observable;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "url",
        "",
        "type",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;",
        "enableMemory",
        "",
        "expire",
        "",
        "(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;ZJ)V",
        "cacheKey",
        "defaultType",
        "getDefaultType",
        "()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;",
        "downloadTimeout",
        "getDownloadTimeout",
        "()J",
        "setDownloadTimeout",
        "(J)V",
        "getEnableMemory",
        "()Z",
        "setEnableMemory",
        "(Z)V",
        "errCode",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;",
        "getErrCode",
        "()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;",
        "setErrCode",
        "(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;)V",
        "errMessage",
        "getErrMessage",
        "()Ljava/lang/String;",
        "setErrMessage",
        "(Ljava/lang/String;)V",
        "getExpire",
        "setExpire",
        "expireEnd",
        "getExpireEnd",
        "setExpireEnd",
        "expireStart",
        "getExpireStart",
        "setExpireStart",
        "filePath",
        "getFilePath",
        "setFilePath",
        "highPriority",
        "getHighPriority",
        "setHighPriority",
        "key",
        "getKey",
        "setKey",
        "memoryDuration",
        "getMemoryDuration",
        "setMemoryDuration",
        "redirectPath",
        "getRedirectPath",
        "setRedirectPath",
        "resUrl",
        "getResUrl",
        "setResUrl",
        "resourceInfo",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "getResourceInfo",
        "()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "setResourceInfo",
        "(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V",
        "rlDuration",
        "getRlDuration",
        "setRlDuration",
        "size",
        "",
        "getSize",
        "()I",
        "size$delegate",
        "Lkotlin/Lazy;",
        "taskConfig",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "getTaskConfig",
        "()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "setTaskConfig",
        "(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V",
        "taskConfigForKey",
        "getTaskConfigForKey",
        "setTaskConfigForKey",
        "totalDuration",
        "getTotalDuration",
        "setTotalDuration",
        "getType",
        "setType",
        "(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;)V",
        "checkFileExists",
        "checkValid",
        "clearMemory",
        "",
        "generateKey",
        "markError",
        "errorCode",
        "errorMessage",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private cacheKey:Ljava/lang/String;

.field private final defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

.field private downloadTimeout:J

.field private enableMemory:Z

.field private errCode:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

.field private errMessage:Ljava/lang/String;

.field private expire:J

.field private expireEnd:J

.field private expireStart:J

.field private filePath:Ljava/lang/String;

.field private highPriority:Z

.field private key:Ljava/lang/String;

.field private memoryDuration:J

.field private redirectPath:Ljava/lang/String;

.field private resUrl:Ljava/lang/String;

.field private resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field private rlDuration:J

.field private final size$delegate:Lkotlin/Lazy;

.field private taskConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

.field private taskConfigForKey:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

.field private totalDuration:J

.field private type:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;ZJ)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .param p3, "enableMemory"    # Z
    .param p4, "expire"    # J

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 45
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Any:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->enableMemory:Z

    .line 51
    const-wide/32 v0, 0x927c1

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expire:J

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->key:Ljava/lang/String;

    .line 105
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem$size$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem$size$2;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->size$delegate:Lkotlin/Lazy;

    .line 141
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->None:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errCode:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 87
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resUrl:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->type:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 89
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->enableMemory:Z

    .line 90
    iput-wide p4, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expire:J

    .line 91
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 86
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/32 p4, 0x927c1

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;ZJ)V

    .line 91
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 45
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Any:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->enableMemory:Z

    .line 51
    const-wide/32 v1, 0x927c1

    iput-wide v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expire:J

    .line 56
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->key:Ljava/lang/String;

    .line 105
    new-instance v3, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem$size$2;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem$size$2;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->size$delegate:Lkotlin/Lazy;

    .line 141
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->None:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    iput-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errCode:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 65
    const-string/jumbo v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonObject.optString(\"url\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resUrl:Ljava/lang/String;

    .line 66
    const-string/jumbo v3, "type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .local v3, "type":Ljava/lang/String;
    nop

    .line 68
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    goto :goto_0

    .line 69
    :cond_0
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    goto :goto_0

    .line 70
    :cond_1
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Font:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Font:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    goto :goto_0

    .line 71
    :cond_2
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->ExternalJs:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->ExternalJs:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    goto :goto_0

    .line 72
    :cond_3
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->DynamicComponent:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->DynamicComponent:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    goto :goto_0

    .line 73
    :cond_4
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Lottie:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Lottie:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    goto :goto_0

    .line 74
    :cond_5
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Video:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Video:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    goto :goto_0

    .line 75
    :cond_6
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Any:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 67
    :goto_0
    iput-object v4, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->type:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 77
    iget-object v4, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->type:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_7

    goto :goto_1

    :cond_7
    move v0, v6

    .line 78
    .local v0, "defaultEnableMem":Z
    :goto_1
    const-string v4, "enableMemory"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->enableMemory:Z

    .line 79
    const-string v4, "highPriority"

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->highPriority:Z

    .line 80
    const-string v4, "expire"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expire:J

    .line 81
    const-string v1, "expire_start"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireStart:J

    .line 82
    const-string v1, "expire_end"

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireEnd:J

    .line 83
    const-string v1, "download_timeout"

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->downloadTimeout:J

    .line 84
    return-void
.end method

.method private final generateKey()Ljava/lang/String;
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->cacheKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 96
    .local v1, "$i$a$-let-PreloadItem$generateKey$1":I
    return-object v0

    .line 98
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-PreloadItem$generateKey$1":I
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->taskConfigForKey:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->generateKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->taskConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    if-eqz v1, :cond_1

    .line 100
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->cacheKey:Ljava/lang/String;

    .line 101
    :cond_1
    return-object v0
.end method


# virtual methods
.method public checkFileExists()Z
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->filePath:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_2

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    if-ne v0, v2, :cond_2

    .line 129
    nop

    .line 130
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/Throwable;
    nop

    .line 129
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return v1

    .line 134
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 127
    :cond_3
    :goto_2
    return v1
.end method

.method public checkValid()Z
    .locals 7

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Any:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->type:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 117
    return v2

    .line 118
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireStart:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireStart:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_1

    .line 119
    return v2

    .line 120
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireEnd:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireEnd:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    .line 121
    return v2

    .line 122
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public clearMemory()V
    .locals 0

    .line 112
    return-void
.end method

.method public getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    return-object v0
.end method

.method public final getDownloadTimeout()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->downloadTimeout:J

    return-wide v0
.end method

.method public final getEnableMemory()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->enableMemory:Z

    return v0
.end method

.method public final getErrCode()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errCode:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    return-object v0
.end method

.method public final getErrMessage()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpire()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expire:J

    return-wide v0
.end method

.method public final getExpireEnd()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireEnd:J

    return-wide v0
.end method

.method public final getExpireStart()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireStart:J

    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighPriority()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->highPriority:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->generateKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMemoryDuration()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->memoryDuration:J

    return-wide v0
.end method

.method public final getRedirectPath()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->redirectPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getResUrl()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    return-object v0
.end method

.method public final getRlDuration()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->rlDuration:J

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->size$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->taskConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    return-object v0
.end method

.method public final getTaskConfigForKey()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->taskConfigForKey:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    return-object v0
.end method

.method public final getTotalDuration()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->totalDuration:J

    return-wide v0
.end method

.method public final getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->type:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    return-object v0
.end method

.method public final markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    .locals 1
    .param p1, "errorCode"    # Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;
    .param p2, "errorMessage"    # Ljava/lang/String;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errCode:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 145
    iput-object p2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errMessage:Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method public final setDownloadTimeout(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 54
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->downloadTimeout:J

    return-void
.end method

.method public final setEnableMemory(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->enableMemory:Z

    return-void
.end method

.method public final setErrCode(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errCode:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    return-void
.end method

.method public final setErrMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 142
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errMessage:Ljava/lang/String;

    return-void
.end method

.method public final setExpire(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 51
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expire:J

    return-void
.end method

.method public final setExpireEnd(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 53
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireEnd:J

    return-void
.end method

.method public final setExpireStart(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 52
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireStart:J

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setHighPriority(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->highPriority:Z

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->key:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public final setMemoryDuration(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 139
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->memoryDuration:J

    return-void
.end method

.method public final setRedirectPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->redirectPath:Ljava/lang/String;

    return-void
.end method

.method public final setResUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resUrl:Ljava/lang/String;

    return-void
.end method

.method public final setResourceInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 60
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    return-void
.end method

.method public final setRlDuration(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 138
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->rlDuration:J

    return-void
.end method

.method public final setTaskConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 58
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->taskConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    return-void
.end method

.method public final setTaskConfigForKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 59
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->taskConfigForKey:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    return-void
.end method

.method public final setTotalDuration(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 137
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->totalDuration:J

    return-void
.end method

.method public final setType(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->type:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    return-void
.end method
