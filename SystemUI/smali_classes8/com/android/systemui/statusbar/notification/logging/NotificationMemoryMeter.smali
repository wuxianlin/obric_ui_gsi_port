.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;
.super Ljava/lang/Object;
.source "NotificationMemoryMeter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationMemoryMeter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationMemoryMeter.kt\ncom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J(\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0010H\u0002J*\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0010H\u0002J2\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0019\u001a\u00020\u00042\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0010H\u0002J*\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0010H\u0007J*\u0010\u001a\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0010H\u0007J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001e0!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0#H\u0007J\u001a\u0010$\u001a\u00020\u000b2\u0010\u0010%\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\'\u0018\u00010&H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;",
        "",
        "()V",
        "AUTOGROUP_KEY",
        "",
        "CAR_EXTENSIONS",
        "CAR_EXTENSIONS_LARGE_ICON",
        "TV_EXTENSIONS",
        "WEARABLE_EXTENSIONS",
        "WEARABLE_EXTENSIONS_BACKGROUND",
        "computeBitmapUse",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "seenBitmaps",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "computeBundleSize",
        "extras",
        "Landroid/os/Bundle;",
        "computeDataUse",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "computeIconUse",
        "computeParcelableUse",
        "key",
        "notificationMemoryUse",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;",
        "notification",
        "Landroid/app/Notification;",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "",
        "notifications",
        "",
        "styleEnum",
        "style",
        "Ljava/lang/Class;",
        "Landroid/app/Notification$Style;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final AUTOGROUP_KEY:Ljava/lang/String; = "ranker_group"

.field private static final CAR_EXTENSIONS:Ljava/lang/String; = "android.car.EXTENSIONS"

.field private static final CAR_EXTENSIONS_LARGE_ICON:Ljava/lang/String; = "large_icon"

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

.field private static final TV_EXTENSIONS:Ljava/lang/String; = "android.tv.EXTENSIONS"

.field private static final WEARABLE_EXTENSIONS:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final WEARABLE_EXTENSIONS_BACKGROUND:Ljava/lang/String; = "background"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final computeBitmapUse(Landroid/graphics/Bitmap;Ljava/util/HashSet;)I
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "seenBitmaps"    # Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 233
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 234
    .local v0, "refId":I
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 235
    return v1

    .line 238
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    return v1
.end method

.method static synthetic computeBitmapUse$default(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;Landroid/graphics/Bitmap;Ljava/util/HashSet;ILjava/lang/Object;)I
    .locals 0

    .line 232
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBitmapUse(Landroid/graphics/Bitmap;Ljava/util/HashSet;)I

    move-result p0

    return p0
.end method

.method private final computeBundleSize(Landroid/os/Bundle;)I
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string/jumbo v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .local v0, "parcel":Landroid/os/Parcel;
    nop

    .line 192
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 193
    return v1

    .line 195
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method private final computeDataUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "seenBitmaps"    # Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getDataBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 244
    .local v0, "refId":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x0

    return v1

    .line 248
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getDataLength()I

    move-result v1

    return v1
.end method

.method private final computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I
    .locals 4
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "seenBitmaps"    # Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 219
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    const-string v1, "getBitmap(...)"

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBitmapUse(Landroid/graphics/Bitmap;Ljava/util/HashSet;)I

    move-result v0

    goto :goto_4

    .line 221
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBitmapUse(Landroid/graphics/Bitmap;Ljava/util/HashSet;)I

    move-result v0

    goto :goto_4

    .line 222
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeDataUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    move-result v0

    goto :goto_4

    .line 223
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 224
    :goto_4
    return v0
.end method

.method private final computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "seenBitmaps"    # Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 204
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    .local v0, "parcelable":Landroid/os/Parcelable;
    :goto_0
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBitmapUse(Landroid/graphics/Bitmap;Ljava/util/HashSet;)I

    move-result v1

    goto :goto_1

    .line 206
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/Icon;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Icon;

    invoke-direct {p0, v1, p3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    move-result v1

    goto :goto_1

    .line 207
    :cond_2
    instance-of v1, v0, Landroid/app/Person;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/app/Person;

    invoke-virtual {v1}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    move-result v1

    goto :goto_1

    .line 208
    :cond_3
    const/4 v1, 0x0

    .line 204
    .end local v0    # "parcelable":Landroid/os/Parcelable;
    :goto_1
    return v1
.end method

.method public static synthetic notificationMemoryUse$default(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/HashSet;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    .locals 0

    .line 58
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 60
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->notificationMemoryUse(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic notificationMemoryUse$default(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;Landroid/app/Notification;Ljava/util/HashSet;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;
    .locals 0

    .line 77
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 79
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 77
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->notificationMemoryUse(Landroid/app/Notification;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object p0

    return-object p0
.end method

.method private final styleEnum(Ljava/lang/Class;)I
    .locals 2
    .param p1, "style"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Notification$Style;",
            ">;)I"
        }
    .end annotation

    .line 172
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 174
    :cond_1
    const-class v1, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 175
    :cond_2
    const-class v1, Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 176
    :cond_3
    const-class v1, Landroid/app/Notification$InboxStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    .line 177
    :cond_4
    const-class v1, Landroid/app/Notification$MediaStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    goto :goto_1

    .line 178
    :cond_5
    const-class v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 179
    const/4 v0, 0x4

    goto :goto_1

    .line 180
    :cond_6
    const-class v1, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x7

    goto :goto_1

    .line 181
    :cond_7
    const-class v1, Landroid/app/Notification$CallStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_1

    .line 182
    :cond_8
    const/16 v0, -0x3e8

    .line 183
    :goto_1
    return v0
.end method


# virtual methods
.method public final notificationMemoryUse(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    .locals 8
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "seenBitmaps"    # Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "seenBitmaps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 63
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getPackageName(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v3

    .line 65
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "logKey(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    const-string v1, "getNotification(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->notificationMemoryUse(Landroid/app/Notification;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v6

    .line 68
    sget-object v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Ljava/util/List;

    move-result-object v7

    .line 62
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;Ljava/util/List;)V

    return-object v0
.end method

.method public final notificationMemoryUse(Landroid/app/Notification;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;
    .locals 35
    .param p1, "notification"    # Landroid/app/Notification;
    .param p2, "seenBitmaps"    # Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "notification"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "seenBitmaps"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 82
    .local v3, "extras":Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    move-result v4

    .line 83
    .local v4, "smallIconUse":I
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-direct {v0, v5, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    move-result v14

    .line 89
    .local v14, "largeIconUse":I
    const-string v5, "android.largeIcon.big"

    invoke-direct {v0, v3, v5, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    move-result v5

    .line 88
    move v15, v5

    .line 91
    .local v15, "bigPictureIconUse":I
    const-string v5, "android.picture"

    invoke-direct {v0, v3, v5, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    move-result v5

    .line 92
    const-string v6, "android.pictureIcon"

    invoke-direct {v0, v3, v6, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    move-result v6

    .line 91
    add-int v11, v5, v6

    .line 90
    nop

    .line 95
    .local v11, "bigPictureUse":I
    const-string v5, "android.people.list"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    .line 97
    .local v16, "peopleList":Ljava/util/ArrayList;
    const/4 v5, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Person;

    .line 253
    nop

    .local v8, "person":Landroid/app/Person;
    const/4 v9, 0x0

    .line 97
    .local v9, "$i$a$-sumOfInt-NotificationMemoryMeter$notificationMemoryUse$peopleUse$1":I
    sget-object v10, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    invoke-virtual {v8}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v12

    invoke-direct {v10, v12, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    move-result v8

    .end local v8    # "person":Landroid/app/Person;
    .end local v9    # "$i$a$-sumOfInt-NotificationMemoryMeter$notificationMemoryUse$peopleUse$1":I
    add-int/2addr v7, v8

    goto :goto_0

    :cond_0
    move v7, v5

    .line 96
    :cond_1
    move/from16 v17, v7

    .line 101
    .local v17, "peopleUse":I
    const-string v6, "android.callPerson"

    invoke-direct {v0, v3, v6, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    move-result v6

    .line 100
    move/from16 v18, v6

    .line 103
    .local v18, "callingPersonUse":I
    const-string v6, "android.verificationIcon"

    invoke-direct {v0, v3, v6, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    move-result v6

    .line 102
    move/from16 v19, v6

    .line 108
    .local v19, "verificationIconUse":I
    const-string v6, "android.messages"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    .line 107
    invoke-static {v6}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v6

    const-string v7, "getMessagesFromBundleArray(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object/from16 v20, v6

    .line 111
    .local v20, "messages":Ljava/util/List;
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v5

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Notification$MessagingStyle$Message;

    .line 253
    nop

    .local v9, "msg":Landroid/app/Notification$MessagingStyle$Message;
    const/4 v12, 0x0

    .line 111
    .local v12, "$i$a$-sumOfInt-NotificationMemoryMeter$notificationMemoryUse$messagesUse$1":I
    sget-object v13, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    invoke-virtual {v9}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v21

    if-eqz v21, :cond_2

    invoke-virtual/range {v21 .. v21}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v10

    :cond_2
    invoke-direct {v13, v10, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    move-result v9

    .end local v9    # "msg":Landroid/app/Notification$MessagingStyle$Message;
    .end local v12    # "$i$a$-sumOfInt-NotificationMemoryMeter$notificationMemoryUse$messagesUse$1":I
    add-int/2addr v8, v9

    goto :goto_1

    .line 110
    :cond_3
    move/from16 v21, v8

    .line 114
    .local v21, "messagesUse":I
    const-string v6, "android.messages.historic"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    .line 113
    invoke-static {v6}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object/from16 v22, v6

    .line 117
    .local v22, "historicMessages":Ljava/util/List;
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Notification$MessagingStyle$Message;

    .line 253
    nop

    .local v8, "msg":Landroid/app/Notification$MessagingStyle$Message;
    const/4 v9, 0x0

    .line 117
    .local v9, "$i$a$-sumOfInt-NotificationMemoryMeter$notificationMemoryUse$historyicMessagesUse$1":I
    sget-object v12, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    invoke-virtual {v8}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v13

    goto :goto_3

    :cond_4
    move-object v13, v10

    :goto_3
    invoke-direct {v12, v13, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    move-result v8

    .end local v8    # "msg":Landroid/app/Notification$MessagingStyle$Message;
    .end local v9    # "$i$a$-sumOfInt-NotificationMemoryMeter$notificationMemoryUse$historyicMessagesUse$1":I
    add-int/2addr v7, v8

    goto :goto_2

    .line 116
    :cond_5
    move/from16 v23, v7

    .line 120
    .local v23, "historyicMessagesUse":I
    const-string v6, "android.car.EXTENSIONS"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 121
    .local v12, "carExtender":Landroid/os/Bundle;
    if-eqz v12, :cond_6

    move-object v6, v12

    .line 253
    .local v6, "it":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 121
    .local v7, "$i$a$-let-NotificationMemoryMeter$notificationMemoryUse$carExtenderSize$1":I
    sget-object v8, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    invoke-direct {v8, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    move-result v6

    .end local v6    # "it":Landroid/os/Bundle;
    .end local v7    # "$i$a$-let-NotificationMemoryMeter$notificationMemoryUse$carExtenderSize$1":I
    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    move/from16 v24, v6

    .line 123
    .local v24, "carExtenderSize":I
    const-string v6, "large_icon"

    invoke-direct {v0, v12, v6, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    move-result v6

    .line 122
    move/from16 v25, v6

    .line 125
    .local v25, "carExtenderIcon":I
    const-string v6, "android.tv.EXTENSIONS"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v26

    .line 126
    .local v26, "tvExtender":Landroid/os/Bundle;
    if-eqz v26, :cond_7

    move-object/from16 v6, v26

    .line 253
    .restart local v6    # "it":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 126
    .local v7, "$i$a$-let-NotificationMemoryMeter$notificationMemoryUse$tvExtenderSize$1":I
    sget-object v8, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    invoke-direct {v8, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    move-result v6

    .end local v6    # "it":Landroid/os/Bundle;
    .end local v7    # "$i$a$-let-NotificationMemoryMeter$notificationMemoryUse$tvExtenderSize$1":I
    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    move/from16 v27, v6

    .line 128
    .local v27, "tvExtenderSize":I
    const-string v6, "android.wearable.EXTENSIONS"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 129
    .local v10, "wearExtender":Landroid/os/Bundle;
    if-eqz v10, :cond_8

    move-object v6, v10

    .line 253
    .restart local v6    # "it":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 129
    .local v7, "$i$a$-let-NotificationMemoryMeter$notificationMemoryUse$wearExtenderSize$1":I
    sget-object v8, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    invoke-direct {v8, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    move-result v6

    .end local v6    # "it":Landroid/os/Bundle;
    .end local v7    # "$i$a$-let-NotificationMemoryMeter$notificationMemoryUse$wearExtenderSize$1":I
    goto :goto_6

    :cond_8
    move v6, v5

    :goto_6
    move/from16 v28, v6

    .line 131
    .local v28, "wearExtenderSize":I
    const-string v6, "background"

    invoke-direct {v0, v10, v6, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    move-result v6

    .line 130
    move/from16 v29, v6

    .line 134
    .local v29, "wearExtenderBackground":I
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ranker_group"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 135
    const/16 v6, 0x8

    move v9, v6

    goto :goto_7

    .line 137
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification;->getNotificationStyle()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->styleEnum(Ljava/lang/Class;)I

    move-result v6

    move v9, v6

    .line 134
    :goto_7
    nop

    .line 133
    nop

    .line 140
    .local v9, "style":I
    iget-object v6, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v6, :cond_a

    iget-object v6, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_b

    :cond_a
    const/4 v5, 0x1

    :cond_b
    move v13, v5

    .line 141
    .local v13, "hasCustomView":Z
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    move-result v30

    .line 143
    .local v30, "extrasSize":I
    new-instance v31, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 149
    nop

    .line 150
    nop

    .line 149
    add-int v5, v15, v17

    .line 151
    nop

    .line 149
    add-int v5, v5, v18

    .line 152
    nop

    .line 149
    add-int v5, v5, v19

    .line 153
    nop

    .line 149
    add-int v5, v5, v21

    .line 154
    nop

    .line 149
    add-int v32, v5, v23

    .line 155
    nop

    .line 157
    nop

    .line 158
    nop

    .line 157
    add-int v5, v24, v25

    .line 159
    nop

    .line 157
    add-int v5, v5, v27

    .line 160
    nop

    .line 157
    add-int v5, v5, v28

    .line 161
    nop

    .line 157
    add-int v33, v5, v29

    .line 162
    nop

    .line 143
    move-object/from16 v5, v31

    move v6, v4

    move v7, v14

    move/from16 v8, v30

    move-object/from16 v34, v10

    .end local v10    # "wearExtender":Landroid/os/Bundle;
    .local v34, "wearExtender":Landroid/os/Bundle;
    move/from16 v10, v32

    move-object/from16 v32, v12

    .end local v12    # "carExtender":Landroid/os/Bundle;
    .local v32, "carExtender":Landroid/os/Bundle;
    move/from16 v12, v33

    invoke-direct/range {v5 .. v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;-><init>(IIIIIIIZ)V

    return-object v31
.end method

.method public final notificationMemoryUse(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .param p1, "notifications"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "notifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 37
    return-object v0
.end method
