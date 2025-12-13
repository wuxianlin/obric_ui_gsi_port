.class public Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;
.super Landroid/database/ContentObserver;
.source "ScreenCaptureUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenCaptureUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenCaptureUtils.kt\ncom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1022#2:299\n1819#2,2:301\n1#3:300\n*S KotlinDebug\n*F\n+ 1 ScreenCaptureUtils.kt\ncom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver\n*L\n167#1:299\n193#1:301,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000 \'2\u00020\u0001:\u0001\'B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u000cH\u0002J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0012J\u0008\u0010%\u001a\u00020\"H\u0016J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u001aH\u0016J\u001a\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u001a2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\"\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u001a2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001d\u001a\u00020\u000cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;",
        "Landroid/database/ContentObserver;",
        "uri",
        "Landroid/net/Uri;",
        "appContext",
        "Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;)V",
        "getAppContext",
        "()Landroid/content/Context;",
        "imageCount",
        "",
        "getImageCount",
        "()I",
        "setImageCount",
        "(I)V",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "getUri",
        "()Landroid/net/Uri;",
        "checkDateAdded",
        "",
        "interval",
        "checkInsert",
        "flags",
        "checkPath",
        "filePath",
        "",
        "dispatchScreenCapture",
        "",
        "relativePath",
        "dateAdded",
        "onChange",
        "selfChange",
        "Companion",
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


# static fields
.field private static final CAMERA_SNAPSHOT_KEYWORDS:[Ljava/lang/String;

.field public static final Companion:Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver$Companion;

.field private static final HW_CAMERA_PATH:Ljava/lang/String; = "/dcim/camera/"

.field private static final KEYWORDS:[Ljava/lang/String;

.field private static final SCREENSHOT_INTERVAL:J = 0x1388L


# instance fields
.field private final appContext:Landroid/content/Context;

.field private imageCount:I

.field private timestamp:J

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->Companion:Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver$Companion;

    .line 240
    const-string/jumbo v0, "tmp.png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->CAMERA_SNAPSHOT_KEYWORDS:[Ljava/lang/String;

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 243
    nop

    .line 244
    nop

    .line 243
    nop

    .line 244
    nop

    .line 243
    nop

    .line 244
    nop

    .line 243
    nop

    .line 245
    nop

    .line 243
    nop

    .line 245
    nop

    .line 243
    nop

    .line 245
    nop

    .line 243
    nop

    .line 245
    nop

    .line 243
    nop

    .line 245
    nop

    .line 243
    nop

    .line 245
    const-string/jumbo v14, "\u622a\u5c4f\u5f55\u5c4f"

    const-string/jumbo v1, "screenshot"

    const-string/jumbo v2, "screen_shot"

    const-string/jumbo v3, "screen-shot"

    const-string/jumbo v4, "screen shot"

    const-string/jumbo v5, "screencapture"

    const-string/jumbo v6, "screen_capture"

    const-string/jumbo v7, "screen-capture"

    const-string/jumbo v8, "screen capture"

    const-string/jumbo v9, "screencap"

    const-string/jumbo v10, "screen_cap"

    const-string/jumbo v11, "screen-cap"

    const-string/jumbo v12, "screen cap"

    const-string/jumbo v13, "\u622a\u5c4f"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 243
    nop

    .line 242
    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->KEYWORDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "appContext"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 106
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->appContext:Landroid/content/Context;

    .line 109
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->timestamp:J

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->imageCount:I

    .line 105
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 105
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 107
    const/4 p3, 0x0

    .line 105
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;)V

    .line 252
    return-void
.end method

.method private final checkDateAdded(J)Z
    .locals 2
    .param p1, "interval"    # J

    .line 199
    const-wide/16 v0, 0x1388

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final checkInsert(I)Z
    .locals 3
    .param p1, "flags"    # I

    .line 231
    const/4 v0, 0x1

    shl-int/lit8 v1, v0, 0x2

    .line 232
    .local v1, "mask":I
    and-int v2, p1, v1

    .line 233
    .local v2, "result":I
    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final checkPath(Ljava/lang/String;)Z
    .locals 11
    .param p1, "filePath"    # Ljava/lang/String;

    .line 203
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .local v0, "lower":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->KEYWORDS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v2, :cond_1

    aget-object v8, v1, v4

    .line 205
    .local v8, "keyword":Ljava/lang/String;
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 206
    return v7

    .line 204
    .end local v8    # "keyword":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isHuawei()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "/dcim/camera/"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->CAMERA_SNAPSHOT_KEYWORDS:[Ljava/lang/String;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v8, v1, v4

    .line 213
    .restart local v8    # "keyword":Ljava/lang/String;
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 214
    return v7

    .line 212
    .end local v8    # "keyword":Ljava/lang/String;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 219
    :cond_3
    return v3

    .line 203
    .end local v0    # "lower":Ljava/lang/String;
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final dispatchScreenCapture(Ljava/lang/String;J)V
    .locals 19
    .param p1, "relativePath"    # Ljava/lang/String;
    .param p2, "dateAdded"    # J

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-string/jumbo v3, "relativePath"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onUserCaptureScreen ScreenCaptureObserver.dispatchScreenCapture, timestamp="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->timestamp:J

    const/16 v8, 0x3e8

    int-to-long v14, v8

    div-long/2addr v6, v14

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", dateAdded="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x6e

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v15, v14

    move-object v14, v3

    invoke-static/range {v5 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 183
    iget-wide v5, v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->timestamp:J

    mul-long v7, v1, v15

    sub-long/2addr v5, v7

    .line 184
    .local v5, "interval":J
    const/4 v3, 0x0

    .line 185
    .local v3, "responseType":I
    invoke-direct {v0, v5, v6}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->checkDateAdded(J)Z

    move-result v7

    .line 186
    .local v7, "matchDateAdded":Z
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->checkPath(Ljava/lang/String;)Z

    move-result v8

    .line 187
    .local v8, "matchPath":Z
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "onUserCaptureScreen ScreenCaptureObserver.dispatchScreenCapture, matchDateAdded="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", matchPath="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x6e

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 189
    if-nez v7, :cond_0

    .line 190
    or-int/lit8 v9, v3, 0x1

    .line 189
    move v3, v9

    .line 191
    :cond_0
    if-nez v8, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 193
    :cond_1
    sget-object v9, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->getListeners$x_bullet_release()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 301
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/ref/WeakReference;

    .local v13, "ref":Ljava/lang/ref/WeakReference;
    const/4 v14, 0x0

    .line 194
    .local v14, "$i$a$-forEach-ScreenCaptureObserver$dispatchScreenCapture$1":I
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;

    if-eqz v15, :cond_2

    invoke-interface {v15, v3}, Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;->onCapture(I)V

    .line 195
    :cond_2
    nop

    .line 301
    .end local v13    # "ref":Ljava/lang/ref/WeakReference;
    .end local v14    # "$i$a$-forEach-ScreenCaptureObserver$dispatchScreenCapture$1":I
    nop

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 302
    :cond_3
    nop

    .line 196
    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    return-void
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getImageCount()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->imageCount:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->timestamp:J

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public onChange()V
    .locals 19

    .line 143
    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->timestamp:J

    .line 144
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUserCaptureScreen ScreenCaptureObserver.onChange, timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->timestamp:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x6e

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 148
    iget-object v13, v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->appContext:Landroid/content/Context;

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 147
    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "date_added"

    const/16 v17, -0x1

    const/16 v18, -0x1

    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/bullet/container/utils/BdMediaFileUtils;->getImages(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 155
    .local v1, "images":Ljava/util/List;
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onUserCaptureScreen ScreenCaptureObserver.onChange\uff0cimageCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 156
    iget v4, v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->imageCount:I

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 156
    nop

    .line 155
    const-string v4, ", images.size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    nop

    .line 155
    const/16 v10, 0x6e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 159
    iget v2, v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->imageCount:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->imageCount:I

    .line 161
    return-void

    .line 164
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->imageCount:I

    .line 167
    const-string v2, "images"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 299
    .local v4, "$i$f$sortedByDescending":I
    new-instance v5, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver$onChange$$inlined$sortedByDescending$1;

    invoke-direct {v5}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver$onChange$$inlined$sortedByDescending$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 167
    .end local v3    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$sortedByDescending":I
    move-object v1, v3

    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;

    if-nez v2, :cond_1

    return-void

    .line 170
    .local v2, "firstOne":Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;
    :cond_1
    nop

    .line 177
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->getRelativePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 300
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 177
    .local v4, "$i$a$-let-ScreenCaptureObserver$onChange$2":I
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->getDateAdded()J

    move-result-wide v5

    invoke-virtual {v0, v3, v5, v6}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->dispatchScreenCapture(Ljava/lang/String;J)V

    .line 178
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-ScreenCaptureObserver$onChange$2":I
    :cond_2
    return-void
.end method

.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->onChange(ZLandroid/net/Uri;)V

    .line 114
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 118
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->onChange(ZLandroid/net/Uri;I)V

    .line 119
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;I)V
    .locals 11
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "flags"    # I

    .line 122
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureUtils;->getIsAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixMultiMediaQuery()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    nop

    .line 127
    invoke-direct {p0, p3}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->checkInsert(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUserCaptureScreen ScreenCaptureObserver.onChange, uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", flags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    nop

    .line 131
    nop

    .line 129
    const/16 v9, 0x6e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 133
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->onChange()V

    .line 137
    return-void
.end method

.method public final setImageCount(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 110
    iput p1, p0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->imageCount:I

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 109
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenCaptureObserver;->timestamp:J

    return-void
.end method
