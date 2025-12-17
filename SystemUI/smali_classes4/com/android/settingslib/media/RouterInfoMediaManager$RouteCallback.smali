.class final Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "RouterInfoMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/RouterInfoMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RouteCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;->this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/media/RouterInfoMediaManager;Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;-><init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V

    return-void
.end method


# virtual methods
.method public onPreferredFeaturesChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 298
    .local p1, "preferredFeatures":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;->this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/RouterInfoMediaManager;->refreshDevices()V

    .line 299
    return-void
.end method

.method public onRoutesUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 293
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;->this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/RouterInfoMediaManager;->refreshDevices()V

    .line 294
    return-void
.end method
