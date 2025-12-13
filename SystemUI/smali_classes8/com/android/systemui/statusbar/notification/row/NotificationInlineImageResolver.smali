.class public Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;
.super Ljava/lang/Object;
.source "NotificationInlineImageResolver.java"

# interfaces
.implements Lcom/android/internal/widget/ImageResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;
    }
.end annotation


# static fields
.field private static final MAX_UI_THREAD_TIMEOUT_MS:J = 0x64L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

.field protected mMaxImageHeight:I

.field protected mMaxImageWidth:I

.field private mWantedUriSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VobwxFQcgjTvhC0NOAh5q0oVPro(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->lambda$preloadImages$0(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nMX0kyTkccRg6BKsUmI81F3NXSg(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;JLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->lambda$waitForPreloadedImages$1(JLandroid/net/Uri;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imageCache"    # Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mContext:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;->setImageResolver(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->updateMaxImageSizes()V

    .line 77
    return-void
.end method

.method private isLowRam()Z
    .locals 1

    .line 93
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$preloadImages$0(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;->hasEntry(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;->preload(Landroid/net/Uri;)V

    .line 173
    :cond_0
    return-void
.end method

.method private synthetic lambda$waitForPreloadedImages$1(JLandroid/net/Uri;)V
    .locals 2
    .param p1, "endTimeMs"    # J
    .param p3, "uri"    # Landroid/net/Uri;

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-direct {p0, p3, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->loadImageFromCache(Landroid/net/Uri;J)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private loadImageFromCache(Landroid/net/Uri;J)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "timeoutMs"    # J

    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;->hasEntry(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;->preload(Landroid/net/Uri;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;->get(Landroid/net/Uri;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private retrieveWantedUriSet(Landroid/app/Notification;)V
    .locals 9
    .param p1, "notification"    # Landroid/app/Notification;

    .line 191
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 193
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/Uri;>;"
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 194
    .local v1, "extras":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 195
    return-void

    .line 198
    :cond_0
    const-string v2, "android.messages"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 199
    .local v2, "messages":[Landroid/os/Parcelable;
    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v4, v3

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {v2}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v4

    :goto_0
    nop

    .line 201
    .local v4, "messageList":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$MessagingStyle$Message;>;"
    if-eqz v4, :cond_3

    .line 202
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Notification$MessagingStyle$Message;

    .line 203
    .local v6, "message":Landroid/app/Notification$MessagingStyle$Message;
    invoke-static {v6}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 204
    invoke-virtual {v6}, Landroid/app/Notification$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .end local v6    # "message":Landroid/app/Notification$MessagingStyle$Message;
    :cond_2
    goto :goto_1

    .line 209
    :cond_3
    const-string v5, "android.messages.historic"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    .line 210
    .local v5, "historicMessages":[Landroid/os/Parcelable;
    if-nez v5, :cond_4

    goto :goto_2

    .line 211
    :cond_4
    invoke-static {v5}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v3

    :goto_2
    nop

    .line 212
    .local v3, "historicList":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$MessagingStyle$Message;>;"
    if-eqz v3, :cond_6

    .line 213
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Notification$MessagingStyle$Message;

    .line 214
    .local v7, "historic":Landroid/app/Notification$MessagingStyle$Message;
    invoke-static {v7}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 215
    invoke-virtual {v7}, Landroid/app/Notification$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .end local v7    # "historic":Landroid/app/Notification$MessagingStyle$Message;
    :cond_5
    goto :goto_3

    .line 220
    :cond_6
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mWantedUriSet:Ljava/util/Set;

    .line 221
    return-void
.end method


# virtual methods
.method cancelRunningTasks()V
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;->cancelRunningTasks()V

    .line 249
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getMaxImageHeight()I
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->isLowRam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const v1, 0x1050387

    goto :goto_0

    .line 115
    :cond_0
    const v1, 0x1050386

    .line 113
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected getMaxImageWidth()I
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->isLowRam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const v1, 0x1050389

    goto :goto_0

    .line 108
    :cond_0
    const v1, 0x1050388

    .line 106
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method getWantedUriSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mWantedUriSet:Ljava/util/Set;

    return-object v0
.end method

.method public hasCache()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->isLowRam()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadImage(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->loadImageFromCache(Landroid/net/Uri;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->resolveImage(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public preloadImages(Landroid/app/Notification;)V
    .locals 2
    .param p1, "notification"    # Landroid/app/Notification;

    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    return-void

    .line 166
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->retrieveWantedUriSet(Landroid/app/Notification;)V

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->getWantedUriSet()Ljava/util/Set;

    move-result-object v0

    .line 168
    .local v0, "wantedSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/Uri;>;"
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 174
    return-void
.end method

.method public purgeCache()V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;->purge()V

    .line 184
    return-void
.end method

.method resolveImage(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mMaxImageWidth:I

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mMaxImageHeight:I

    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/widget/LocalImageResolver;->resolveImage(Landroid/net/Uri;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 130
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resolveImage: Can\'t load image from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .end local v0    # "ex":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateMaxImageSizes()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->getMaxImageWidth()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mMaxImageWidth:I

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->getMaxImageHeight()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mMaxImageHeight:I

    .line 102
    return-void
.end method

.method waitForPreloadedImages(J)V
    .locals 4
    .param p1, "timeoutMs"    # J

    .line 232
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    return-void

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->getWantedUriSet()Ljava/util/Set;

    move-result-object v0

    .line 236
    .local v0, "preloadedUris":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/Uri;>;"
    if-eqz v0, :cond_1

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 239
    .local v1, "endTimeMs":J
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;J)V

    invoke-interface {v0, v3}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 242
    .end local v1    # "endTimeMs":J
    :cond_1
    return-void
.end method
