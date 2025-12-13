.class Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$PreloadImageTask;
.super Landroid/os/AsyncTask;
.source "NotificationInlineImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreloadImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final mResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;)V
    .locals 0
    .param p1, "resolver"    # Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 91
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$PreloadImageTask;->mResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 93
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "uris"    # [Landroid/net/Uri;

    .line 97
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 98
    .local v0, "target":Landroid/net/Uri;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$PreloadImageTask;->mResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->resolveImage(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 88
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$PreloadImageTask;->doInBackground([Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
